/*
www.sourceforge.net/projects/tinyxml
Original file by Yves Berquin.

This software is provided 'as-is', without any express or implied
warranty. In no event will the authors be held liable for any
damages arising from the use of this software.

Permission is granted to anyone to use this software for any
purpose, including commercial applications, and to alter it and
redistribute it freely, subject to the following restrictions:

1. The origin of this software must not be misrepresented; you must
not claim that you wrote the original software. If you use this
software in a product, an acknowledgment in the product documentation
would be appreciated but is not required.

2. Altered source versions must be plainly marked as such, and
must not be misrepresented as being the original software.

3. This notice may not be removed or altered from any source
distribution.
*/

/*
 * THIS FILE WAS ALTERED BY Tyge L�vset, 7. April 2005.
 */


#ifndef TIXML_USE_STL

#include "tinystr.h"

using namespace std;

// Error value for find primitive
const TiXmlString::size_type TiXmlString::npos = static_cast< TiXmlString::size_type >(-1);


// Null rep.
TiXmlString::Rep TiXmlString::nullrep_ = { 0, 0, { '\0' } };


TiXmlString::~TiXmlString ()
{
	quit();
}

void TiXmlString::reserve (size_type cap)
{
	if (!cap)
	{
		return;
	}
	const size_type OldCapacity = capacity();
	size_type NewCapacity = cap;

	// exponential growth
	if (NewCapacity > OldCapacity && NewCapacity <= OldCapacity * 2)
	{
		NewCapacity = OldCapacity * 2;
	}

	if (NewCapacity > OldCapacity)
	{
		TiXmlString tmp;
		tmp.init(length(), NewCapacity);
		memcpy(tmp.start(), data(), length());
		swap(tmp);
	}
}


TiXmlString& TiXmlString::assign(const char* str, size_type len)
{
	reserve(len);
	memmove(start(), str, len);
	set_size(len);
	return *this;
}


TiXmlString& TiXmlString::append(const char* str, size_type len)
{
	size_type newsize = length() + len;
	if (newsize > capacity())
	{
		reserve (newsize + capacity());
	}
	memmove(finish(), str, len);
	set_size(newsize);
	return *this;
}


TiXmlString operator + (const TiXmlString & a, const TiXmlString & b)
{
	TiXmlString tmp;
	tmp.reserve(a.length() + b.length());
	tmp += a;
	tmp += b;
	return tmp;
}

TiXmlString operator + (const TiXmlString & a, const char* b)
{
	TiXmlString tmp;
	TiXmlString::size_type b_len = static_cast<TiXmlString::size_type>( strlen(b) );
	tmp.reserve(a.length() + b_len);
	tmp += a;
	tmp.append(b, b_len);
	return tmp;
}

TiXmlString operator + (const char* a, const TiXmlString & b)
{
	TiXmlString tmp;
	TiXmlString::size_type a_len = static_cast<TiXmlString::size_type>( strlen(a) );
	tmp.reserve(a_len + b.length());
	tmp.append(a, a_len);
	tmp += b;
	return tmp;
}

TiXmlString::size_type TiXmlString::find (char tofind, size_type offset) const
{
	if (offset >= length()) return npos;

	for (const char* p = c_str() + offset; *p != '\0'; ++p)
	{
	   if (*p == tofind) return static_cast< size_type >( p - c_str() );
	}
	return npos;
}

bool operator == (const TiXmlString & a, const TiXmlString & b)
{
	return    ( a.length() == b.length() )				// optimization on some platforms
	       && ( strcmp(a.c_str(), b.c_str()) == 0 );	// actual compare
}

#endif	// TIXML_USE_STL
