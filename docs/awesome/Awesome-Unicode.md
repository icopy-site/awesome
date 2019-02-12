![](https://raw.githubusercontent.com/jagracey/Awesome-Unicode/58f28d08aef7f36eb6cdca22d25e7654cd8de5ae/resources/banner.jpg)


# Awesome Unicode [![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome)



> A curated list of delightful Unicode tidbits, packages and resources.

*Please read the [contribution guidelines](https://github.com/jagracey/Awesome-Unicode/blob/master/CONTRIBUTING.md) before contributing.*
*Key Unicode terminology is defined in the [glossary](https://github.com/jagracey/Awesome-Unicode/blob/master/GLOSSARY.md).*

<br><br>

# Foreword

Unicode is Awesome! Prior to Unicode, international communication was grueling- everyone had defined their separate extended character set in the upperhalf of ASCII (https://github.com/jagracey/Awesome-Unicode/blob/master/called Code Pages) that would conflict- Just think, German speakers coordinating with Korean speakers over which 127 character Code Page to use. Thankfully the Unicode standard caught on and unified communication. Unicode 8.0 standardizes over 120,000 characters from over 129 scripts - some modern, some ancient, and some still undeciphered. Unicode handles left-to-right and right-to-left text, combining marks, and includes diverse cultural, political, religious characters and emojis. Unicode is awesomely human - and ultimately underappreciated.

<br>




# Quick Unicode Background

## What Characters Does the Unicode Standard Include?

The Unicode Standard defines codes for characters used in all the major languages written today. Scripts include the European alphabetic scripts, Middle Eastern right-to-left scripts, and many scripts of Asia.

The Unicode Standard further includes punctuation marks, diacritics, mathematical symbols, technical symbols, arrows, dingbats, emoji, etc. It provides codes for diacritics, which are modifying character marks such as the tilde (https://github.com/jagracey/Awesome-Unicode/blob/master/~), that are used in conjunction with base characters to represent accented letters (https://github.com/jagracey/Awesome-Unicode/blob/master/ñ, for example). In all, the Unicode Standard, Version 9.0 provides codes for 128,172 characters from the world's alphabets, ideograph sets, and symbol collections.

The majority of common-use characters fit into the first 64K code points, an area of the codespace that is called the basic multilingual plane, or BMP for short. There are sixteen other supplementary planes available for encoding other characters, with currently over 850,000 unused code points. More characters are under consideration for addition to future versions of the standard.

The Unicode Standard also reserves code points for private use. Vendors or end users can assign these internally for their own characters and symbols, or use them with specialized fonts. There are 6,400 private use code points on the BMP and another 131,068 supplementary private use code points, should 6,400 be insufficient for particular applications.



## Unicode Character Encodings

Character encoding standards define not only the identity of each character and its numeric value, or code point, but also how this value is represented in bits.

The Unicode Standard defines three encoding forms that allow the same data to be transmitted in a byte, word or double word oriented format (https://github.com/jagracey/Awesome-Unicode/blob/master/i.e. in 8, 16 or 32-bits per code unit). All three encoding forms encode the same common character repertoire and can be efficiently transformed into one another without loss of data. The Unicode Consortium fully endorses the use of any of these encoding forms as a conformant way of implementing the Unicode Standard.

UTF-8 is popular for HTML and similar protocols. UTF-8 is a way of transforming all Unicode characters into a variable length encoding of bytes. It has the advantages that the Unicode characters corresponding to the familiar ASCII set have the same byte values as ASCII, and that Unicode characters transformed into UTF-8 can be used with much existing software without extensive software rewrites.  

UTF-16 is popular in many environments that need to balance efficient access to characters with economical use of storage. It is reasonably compact and all the heavily used characters fit into a single 16-bit code unit, while all other characters are accessible via pairs of 16-bit code units.

UTF-32 is useful where memory space is no concern, but fixed width, single code unit access to characters is desired. Each Unicode character is  encoded in a single 32-bit code unit when using UTF-32.

All three encoding forms need at most 4 bytes (https://github.com/jagracey/Awesome-Unicode/blob/master/or 32-bits) of data for each character.




## Lets talk Numbers


The Unicode characterset is divided into 17 core segments called "planes", which are further divided into blocks. Each plane has space for 65,536 (https://github.com/jagracey/Awesome-Unicode/blob/master/2¹⁶) codepoints, supporting a grand total of 1,114,112 codepoints. There are two "Private Use Area" planes (https://github.com/jagracey/Awesome-Unicode/blob/master/#16 & #17) that are allocated to be used however one wishes. These two Private Use planes account for 131,072 codepoints.

| \#  | Name                                    | Range                  |
|-----|-----------------------------------------|------------------------|
| 1.  | **Basic Multilingual Plane**            | (https://github.com/jagracey/Awesome-Unicode/blob/master/U+0000 to U+FFFF)     |
| 2.  | **Supplementary Multilingual Plane**    | (https://github.com/jagracey/Awesome-Unicode/blob/master/U+10000 to U+1FFFF)   |
| 3.  | **Supplementary Ideographic Plane**     | (https://github.com/jagracey/Awesome-Unicode/blob/master/U+20000 to U+2FFFF)   |
| 4.  | Tertiary Ideographic Plane              | (https://github.com/jagracey/Awesome-Unicode/blob/master/U+30000 to U+3FFFF)   |
| 5.  | Plane 5 (https://github.com/jagracey/Awesome-Unicode/blob/master/unassigned)                    | (https://github.com/jagracey/Awesome-Unicode/blob/master/U+40000 to U+4FFFF)   |
| 6.  | Plane 6 (https://github.com/jagracey/Awesome-Unicode/blob/master/unassigned)                    | (https://github.com/jagracey/Awesome-Unicode/blob/master/U+50000 to U+5FFFF)   |
| 7.  | Plane 7 (https://github.com/jagracey/Awesome-Unicode/blob/master/unassigned)                    | (https://github.com/jagracey/Awesome-Unicode/blob/master/U+60000 to U+6FFFF)   |
| 8.  | Plane 8 (https://github.com/jagracey/Awesome-Unicode/blob/master/unassigned)                    | (https://github.com/jagracey/Awesome-Unicode/blob/master/U+70000 to U+7FFFF)   |
| 9.  | Plane 9 (https://github.com/jagracey/Awesome-Unicode/blob/master/unassigned)                    | (https://github.com/jagracey/Awesome-Unicode/blob/master/U+80000 to U+8FFFF)   |
| 10. | Plane 10 (https://github.com/jagracey/Awesome-Unicode/blob/master/unassigned)                   | (https://github.com/jagracey/Awesome-Unicode/blob/master/U+90000 to U+9FFFF)   |
| 11. | Plane 11 (https://github.com/jagracey/Awesome-Unicode/blob/master/unassigned)                   | (https://github.com/jagracey/Awesome-Unicode/blob/master/U+A0000 to U+AFFFF)   |
| 12. | Plane 12 (https://github.com/jagracey/Awesome-Unicode/blob/master/unassigned)                   | (https://github.com/jagracey/Awesome-Unicode/blob/master/U+B0000 to U+BFFFF)   |
| 13. | Plane 13 (https://github.com/jagracey/Awesome-Unicode/blob/master/unassigned)                   | (https://github.com/jagracey/Awesome-Unicode/blob/master/U+C0000 to U+CFFFF)   |
| 14. | Plane 14 (https://github.com/jagracey/Awesome-Unicode/blob/master/unassigned)                   | (https://github.com/jagracey/Awesome-Unicode/blob/master/U+D0000 to U+DFFFF)   |
| 15. | **Supplementary Special-purpose Plane** | (https://github.com/jagracey/Awesome-Unicode/blob/master/U+E0000 to U+EFFFF)   |
| 16. | **Supplementary Private Use Area - A**  | (https://github.com/jagracey/Awesome-Unicode/blob/master/U+F0000 to U+FFFFF)   |
| 17. | **Supplementary Private Use Area - B**  | (https://github.com/jagracey/Awesome-Unicode/blob/master/U+100000 to U+10FFFF) |


The first plane is called the Basic Multilingual Plane or BMP. It contains the code points from U+0000 to U+FFFF, which are the most frequently used characters. The other sixteen planes (https://github.com/jagracey/Awesome-Unicode/blob/master/U+010000 → U+10FFFF) are called supplementary planes or astral planes.




## UTF-16 Surrogate Pairs
> Characters outside the BMP, e.g. U+1D306 tetragram for centre (𝌆), can only be encoded in UTF-16 using two 16-bit code units: 0xD834 0xDF06. This is called a surrogate pair. Note that a surrogate pair only represents a single character.
The first code unit of a surrogate pair is always in the range from 0xD800 to 0xDBFF, and is called a high surrogate or a lead surrogate.
The second code unit of a surrogate pair is always in the range from 0xDC00 to 0xDFFF, and is called a low surrogate or a trail surrogate.

-- [Mathias Bynens](https://mathiasbynens.be/notes/javascript-encoding#surrogate-pairs)

> Surrogate pair: A representation for a single abstract character that consists of a
sequence of two 16-bit code units, where the first value of the pair is a high-surrogate
code unit and the second value is a low-surrogate code unit. Surrogate pairs are used only in UTF-16. (See Section 3.9, Unicode Encoding
Forms.) -- [Unicode 8.0.0 Chapter 3 - Surrogates](http://unicode.org/versions/Unicode8.0.0/ch03.pdf#page=47)


## Calculating Surrogate Pairs

The Unicode character **💩 Pile of Poo (https://github.com/jagracey/Awesome-Unicode/blob/master/U+1F4A9)** in UTF-16 must be encoded as a surrogate pair, i.e. two surrogates. To convert any code point to a surrogate pair, use the following algorithm (https://github.com/jagracey/Awesome-Unicode/blob/master/in JavaScript). Keep in mind that we're using hexidecimal notation.

```javascript
 var High_Surrogate = function(https://github.com/jagracey/Awesome-Unicode/blob/master/Code_Point){ return Math.floor(https://github.com/jagracey/Awesome-Unicode/blob/master/(https://github.com/jagracey/Awesome-Unicode/blob/master/Code_Point - 0x10000) / 0x400) + 0xD800 };
 var Low_Surrogate  = function(https://github.com/jagracey/Awesome-Unicode/blob/master/Code_Point){ return (https://github.com/jagracey/Awesome-Unicode/blob/master/Code_Point - 0x10000) % 0x400 + 0xDC00 };

 // Reverses The Conversion
 var Code_Point = function(https://github.com/jagracey/Awesome-Unicode/blob/master/High_Surrogate, Low_Surrogate){
	return (https://github.com/jagracey/Awesome-Unicode/blob/master/High_Surrogate - 0xD800) * 0x400 + Low_Surrogate - 0xDC00 + 0x10000;
 };
```

```javascript
 > var codepoint = 0x1F4A9;   								// 0x1F4A9 == 128169
 > High_Surrogate(https://github.com/jagracey/Awesome-Unicode/blob/master/codepoint).toString(https://github.com/jagracey/Awesome-Unicode/blob/master/16)
 "d83d"  													// 0xD83D == 55357
 > Low_Surrogate(https://github.com/jagracey/Awesome-Unicode/blob/master/codepoint).toString(https://github.com/jagracey/Awesome-Unicode/blob/master/16)
 "dca9"  													// 0xDCA9 == 56489

 > String.fromCharCode(https://github.com/jagracey/Awesome-Unicode/blob/master/  High_Surrogate(https://github.com/jagracey/Awesome-Unicode/blob/master/codepoint) , Low_Surrogate(https://github.com/jagracey/Awesome-Unicode/blob/master/codepoint) );
  "💩"
> String.fromCodePoint(https://github.com/jagracey/Awesome-Unicode/blob/master/0x1F4A9)
  "💩"
 > '\ud83d\udca9'
  "💩"
```



## Composing & Decomposing
Unicode includes a mechanism for modifying character shape that greatly extends the supported glyph repertoire. This covers the use of combining diacritical marks. They are inserted after the main character. Multiple combining diacritics may be stacked over the same character. Unicode also contains precomposed versions of most letter/diacritic combinations in normal use.



Certain sequences of characters can also be represented as a single character, called a precomposed character (https://github.com/jagracey/Awesome-Unicode/blob/master/or composite or decomposible character). For example, the character "ü" can be encoded as the single code point U+00FC "ü" or as the base character U+0075 "u" followed by the non-spacing character U+0308 "¨". The Unicode Standard encodes precomposed characters for compatibility with established standards such as Latin 1, which includes many precomposed characters such as "ü" and "ñ".

Precomposed characters may be decomposed for consistency or analysis. For example, in alphabetizing (https://github.com/jagracey/Awesome-Unicode/blob/master/collating) a list of names, the character "ü" may be decomposed into a "u" followed by the non-spacing character "¨". Once the character has been decomposed, it may be easier for the collation to work with the character because it can be processed as a "u" with modifications. This allows easier alphabetical sorting for languages where character modifiers do not affect alphabetical order. The Unicode Standard defines the [decompositions](https://github.com/jagracey/Awesome-Unicode/blob/master/http://unicode.org/versions/Unicode8.0.0/ch03.pdf#page=44) for all precomposed characters. It also defines normalization forms to provide for unique representations of characters.


## Myths of Unicode
*From Mark Davis's [Unicode Myths](http://macchiato.com/slides/UnicodeMyths.pdf) slides.*
- **Unicode is simply a 16-bit code** - Some people are under the misconception that Unicode is simply a 16-bit code where each character takes 16 bits and therefore there are 65,536 possible characters. This is not, actually, correct. It is the single most common myth about Unicode, so if you thought that, don't feel bad.

- **You can use any unassigned codepoint for internal use** - No. Eventually that hole will be filled with a different character. Instead use private use or noncharacters.

- **Every Unicode code point represents a character** - No. There are lots of nonCharacters (https://github.com/jagracey/Awesome-Unicode/blob/master/FFFE, FFFF, 1FFFE,…)
There are also surrogate code points, private and unassigned codepoints, and control/format “characters" (https://github.com/jagracey/Awesome-Unicode/blob/master/RLM, ZWNJ,…)

- **Unicode will run out of space** - If it were linear, we would run out in 2140 AD. But it isn't linear. See http://www.unicode.org/roadmaps/

- **Case mappings are 1-1** - No. They can also be:
  - One-to-many: (https://github.com/jagracey/Awesome-Unicode/blob/master/ß → SS )
  - Contextual: (https://github.com/jagracey/Awesome-Unicode/blob/master/…Σ ↔ …ς AND …ΣΤ… ↔ …στ… )
  - Locale-sensitive: (https://github.com/jagracey/Awesome-Unicode/blob/master/ I ↔ ı AND İ ↔ i )




## Applied Unicode Encodings


| Encoding Type 			|  Raw Encoding							|
|---------------------------|---------------------------------------|
|HTML Entity (https://github.com/jagracey/Awesome-Unicode/blob/master/Decimal) 		| &#128406;								|
|HTML Entity (https://github.com/jagracey/Awesome-Unicode/blob/master/Hexadecimal)  | &#x1F596;								|
|URL Escape Code 			| %F0%9F%96%96							|
|UTF-8 (https://github.com/jagracey/Awesome-Unicode/blob/master/hex) 				| 0xF0 0x9F 0x96 0x96 (https://github.com/jagracey/Awesome-Unicode/blob/master/f09f9696)		|
|UTF-8 (https://github.com/jagracey/Awesome-Unicode/blob/master/binary)				| 11110000:10011111:10010110:10010110	|
|UTF-16/UTF-16BE (https://github.com/jagracey/Awesome-Unicode/blob/master/hex)  	| 0xD83D 0xDD96 (https://github.com/jagracey/Awesome-Unicode/blob/master/d83ddd96)				|
|UTF-16LE (https://github.com/jagracey/Awesome-Unicode/blob/master/hex) 			| 0x3DD8 0x96DD (https://github.com/jagracey/Awesome-Unicode/blob/master/3dd896dd)				|
|UTF-32/UTF-32BE (https://github.com/jagracey/Awesome-Unicode/blob/master/hex)  	| 0x0001F596 (https://github.com/jagracey/Awesome-Unicode/blob/master/0001f596)					|
|UTF-32LE (https://github.com/jagracey/Awesome-Unicode/blob/master/hex) 			| 0x96F50100 (https://github.com/jagracey/Awesome-Unicode/blob/master/96f50100)					|
|Octal Escape Sequence  	| \360\237\226\226						|


## Source Code
|Encoding Type| Raw Encoding|
|-------------|-------------|
| JavaScript  | \u1F596 	|
| JSON 	 	  | \u1F596 	|
| C 		  | \u1F596 	|
| C++ 		  | \u1F596 	|
| Java		  | \u1F596		|
| Python	  | \u1F596 	|
| Perl		  | \x{1F596}	|
| Ruby		  | \u{1F596}	|
| CSS		  | \01F596 	|






# Awesome Characters List




<center>
[![](http://imgs.xkcd.com/comics/rtl.png )](https://xkcd.com/1137/)
</center>

## Special Characters

The Unicode Consortium published a [general punctuation chart](http://www.unicode.org/charts/PDF/U2000.pdf) where you can find more details.


| Char     | Name                                     | Description                                                                                                                                                                                    |
|----------|------------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| `'﻿'`    | U+FEFF (https://github.com/jagracey/Awesome-Unicode/blob/master/Byte Order Mark - BOM)           | has the important property of unambiguity on byte reorder. It is also zerowidth, and invisible. In non-complying software (https://github.com/jagracey/Awesome-Unicode/blob/master/like the PHP interpreter) this leads to all sorts of fun behaviour. |
| `'￯'`    | '\\uFFEF' Reversed Byte Order Mark (https://github.com/jagracey/Awesome-Unicode/blob/master/BOM) | does not equate to a legal character, other than the beginning of text.                                                                                                                        |
| `'​'`    | '\\u200B' zero-width non-break space     | (https://github.com/jagracey/Awesome-Unicode/blob/master/a character with no appearance and no effect other than preventing the formation of ligatures).                                                                                               |
| `' '`    | U+00A0 NO-BREAK SPACE                    | force adjacent characters to stick together. Well known as `&nbsp;`  in HTML.                                                                                                                          |
| `'­'`    | U+00AD SOFT HYPHEN                       | (https://github.com/jagracey/Awesome-Unicode/blob/master/in HTML: ­) like ZERO WIDTH SPACE, but show a hyphen if (https://github.com/jagracey/Awesome-Unicode/blob/master/and only if) a break occurs.                                                                                                         |
| `'‍'`    | U+200D ZERO WIDTH JOINER                 | force adjacent characters to be joined together (https://github.com/jagracey/Awesome-Unicode/blob/master/e.g., arabic characters or supported emoji). Can be used this to compose sequentially combined emoji.                                         |
| `'⁠'`    | U+2060 WORD JOINER                       | the same as U+00A0, but completely invisible. Good for writing @font-face on Twitter.                                                                                                          |
| `' '`    | U+1680 OGHAM SPACE MARK                  | a space that looks like a dash. Great to bring programmers close to madness: 1 +  2 === 3.                                                                                                     |
| `';'`    | U+037E GREEK QUESTION MARK               | a look-alike to the semicolon. Also a fun way to annoy developers.                                                                                                                             |
| `'‭'`    | U+202D                                   | change the text direction to Left-to-Right.                                                                                                                                                    |
| `'‮'`‭ ‭ | U+202E                                   | change the text direction to Right-to-Left:                                                                                                                                     |
| `'ꓸ'` | U+A4F8 LISU LETTER TONE MYA TI |A lookalike for the period character. |
| `'ꓹ'` | U+A4F9 LISU LETTER TONE NA PO |A lookalike for the comma character.|
| `'ꓼ'` | U+A4FC LISU LETTER TONE MYA NA |A lookalike for the semi-colon character.|
| `'ꓽ'` | U+A4FD LISU LETTER TONE MYA JEU|A lookalike for the colon character.|
| `'︀'` | **Variation Selectors** (https://github.com/jagracey/Awesome-Unicode/blob/master/ U+FE00 to U+FE0F & U+E0100 to U+E01EF )  | a block of 256 zero width characters that posess the ID_Continue proprerty- meaning they can be used in variable names (https://github.com/jagracey/Awesome-Unicode/blob/master/not the first letter). What makes these special is the fact that mouse cursors pass over them as they are combining characters - unlike most other zero width characters.|
| `'ᅟ'` | **U+115F HANGUL CHOSEONG FILLER** | In general it produces a space. Rendered as zero width (https://github.com/jagracey/Awesome-Unicode/blob/master/invisible) if not explicitly supported in rendering. Designated ID_Start|
| `'ᅠ'`  | **U+1160 HANGUL JUNGSEONG FILLER**  | Perhaps it produces a space? Rendered as zero width (https://github.com/jagracey/Awesome-Unicode/blob/master/invisible) if not explicitly supported in rendering. Designated ID_Start|
| `'ㅤ'` | **U+3164 HANGUL FILLER** | In general it produces a space. Rendered as zero width (https://github.com/jagracey/Awesome-Unicode/blob/master/invisible) if not explicitly supported in rendering. Designated ID_Start |
<br><br>
#### Wait a second... what did I just read?


<br><br>
## Variable identifiers can effectively include whitespace!

The **U+3164 HANGUL FILLER** character displays as an advancing whitespace character. The character is rendered as completely invisible (https://github.com/jagracey/Awesome-Unicode/blob/master/and non advancing, i.e. "zero width"), if not explicitly [supported in rendering](https://github.com/jagracey/Awesome-Unicode/blob/master/http://unicode.org/faq/unsup_char.html). That means the ugly character replacement (https://github.com/jagracey/Awesome-Unicode/blob/master/�) symbol should never be displayed.

I'm not yet sure why U+3164 was specified to behave this way. Interestingly, U+3164 was added to Unicode in version 1.1 (https://github.com/jagracey/Awesome-Unicode/blob/master/1993)- so the consortium must have had a lot of time to think it through. Anyway, here are a few examples.

```javascript
> var ᅟ = 'foo';
undefined
> ᅟ
'foo'


> var ㅤ= alert;
undefined
> var foo = 'bar'
undefined
> if (https://github.com/jagracey/Awesome-Unicode/blob/master/ foo ===ㅤ`baz` ){} 	// alert
undefined


> var varㅤfooㅤ\u{A60C}ㅤπ = 'bar';
undefined
> varㅤfooㅤꘌㅤπ
'bar'

```
<br>
**NOTE:** I've tested U+3164 rendering on Ubuntu and OS X with the following: `node`, `php`, `ruby`, `python3.5`, `scala` ,`vim`, `cat`, `chrome`+`github gist`. Atom is the only system that fails by (https://github.com/jagracey/Awesome-Unicode/blob/master/incorrectly) displaying empty boxes. I have yet to test it out on Emacs and Sublime. From what I understand, the Unicode Consortium will not reassign or rename characters or codepoints, but may be convinced to change character properties like ID_Start/ID_Continue.


<br>



## Modifiers

The zero-width joiner (https://github.com/jagracey/Awesome-Unicode/blob/master/ZWJ) is a non-printing character used in the computerized typesetting of some complex scripts such as the Arabic script or any Indic script. When placed between two characters that would otherwise not be connected, a ZWJ causes them to be printed in their connected forms.

The zero-width non-joiner (https://github.com/jagracey/Awesome-Unicode/blob/master/ZWNJ) is a non-printing character used in the computerization of writing systems that make use of ligatures. When placed between two characters that would otherwise be connected into a ligature, a ZWNJ causes them to be printed in their final and initial forms, respectively. This is also an effect of a space character, but a ZWNJ is used when it is desirable to keep the words closer together or to connect a word with its morpheme.



```javascript
> 'a'
 "a"

> 'a\u{0308}'
 "ä"

> 'a\u{20DE}\u{0308}'
 "a⃞̈"

> 'a\u{20DE}\u{0308}\u{20DD}'
 "a⃞̈⃝"

// Modifying Invisible Characters
> '\u{200E}\u{200E}\u{200E}\u{200E}\u{200E}\u{200E}\u{200E}\u{200E}\u{200E}\u{200E}'
 "‎‎‎‎‎‎‎‎‎‎"

> '\u{200E}\u{200E}\u{200E}\u{200E}\u{200E}\u{200E}\u{200E}\u{200E}\u{200E}\u{200E}'.length
 10
```


## :collision: Uppercase Transformation Collisions

| Char | Code Point | Output Char |
|------|------------|-------------|
| ß | 0x00DF | `SS` |
| ı | 0x0131 | `I`  |
| ſ | 0x017F | `S`  |
| ﬀ | 0xFB00 | `FF` |
| ﬁ | 0xFB01 | `FI` |
| ﬂ | 0xFB02 | `FL` |
| ﬃ | 0xFB03 | `FFI`|
| ﬄ | 0xFB04 | `FFL`|
| ﬅ | 0xFB05 | `ST` |
| ﬆ | 0xFB06 | `ST` |

## :collision: Lowercase Transformation Collisions
| Char | Code Point | Output Char |
|------|------------|-------------|
| K | 0x212A | `k` |



# Quirks and Troubleshooting

- **String length is typically determined by counting codepoints.** This means that surrogate pairs would count as two characters. Combining multiple diacritics may be stacked over the same character. `a + ̈  == ̈a   `, increasing length, while only producing a single character.

- **Similarily, reversing strings often is a non-trivial task.** Again, surrogate pairs and diacritics must be reversed together. [ES Reverser](https://github.com/mathiasbynens/esrever) provides a pretty good solution.

- **Upper and lower case mappings are not always one-to-one.** They can also be:
  - One-to-many: (https://github.com/jagracey/Awesome-Unicode/blob/master/ß → SS )
  - Contextual: (https://github.com/jagracey/Awesome-Unicode/blob/master/…Σ ↔ …ς AND …ΣΤ… ↔ …στ… )
  - Locale-sensitive: (https://github.com/jagracey/Awesome-Unicode/blob/master/ I ↔ ı AND İ ↔ i )



### One-To-Many Case Mappings
*Most of the below characters express their one-to-many case mappings when uppercased- while others should be lowercased. This list should be split up*





| Code Point                                      | Character | Name                                                                     | Mapped Character | Mapped Code Points     |
|-------------------------------------------------|-----------|--------------------------------------------------------------------------|------------------|------------------------|
| [U+00DF](https://codepoints.net/U+00DF?lang=en) | `ß`       | LATIN SMALL LETTER SHARP S                                               | `s`, `s`         | U+0073, U+0073         |
| [U+0130](https://codepoints.net/U+0130?lang=en) | `İ`       | LATIN CAPITAL LETTER I WITH DOT ABOVE                                    | `i`, `̇`          | U+0069, U+0307         |
| [U+0149](https://codepoints.net/U+0149?lang=en) | `ŉ`       | LATIN SMALL LETTER N PRECEDED BY APOSTROPHE                              | `ʼ`, `n`         | U+02BC, U+006E         |
| [U+01F0](https://codepoints.net/U+01F0?lang=en) | `ǰ`       | LATIN SMALL LETTER J WITH CARON                                          | `j`, `̌`          | U+006A, U+030C         |
| [U+0390](https://codepoints.net/U+0390?lang=en) | `ΐ`       | GREEK SMALL LETTER IOTA WITH DIALYTIKA AND TONOS                         | `ι`, `̈`, `́`      | U+03B9, U+0308, U+0301 |
| [U+03B0](https://codepoints.net/U+03B0?lang=en) | `ΰ`       | GREEK SMALL LETTER UPSILON WITH DIALYTIKA AND TONOS                      | `υ`, `̈`, `́`      | U+03C5, U+0308, U+0301 |
| [U+0587](https://codepoints.net/U+0587?lang=en) | `և`       | ARMENIAN SMALL LIGATURE ECH YIWN                                         | `ե`, `ւ`         | U+0565, U+0582         |
| [U+1E96](https://codepoints.net/U+1E96?lang=en) | `ẖ`       | LATIN SMALL LETTER H WITH LINE BELOW                                     | `h`, `̱`          | U+0068, U+0331         |
| [U+1E97](https://codepoints.net/U+1E97?lang=en) | `ẗ`       | LATIN SMALL LETTER T WITH DIAERESIS                                      | `t`, `̈`          | U+0074, U+0308         |
| [U+1E98](https://codepoints.net/U+1E98?lang=en) | `ẘ`       | LATIN SMALL LETTER W WITH RING ABOVE                                     | `w`, `̊`          | U+0077, U+030A         |
| [U+1E99](https://codepoints.net/U+1E99?lang=en) | `ẙ`       | LATIN SMALL LETTER Y WITH RING ABOVE                                     | `y`, `̊`          | U+0079, U+030A         |
| [U+1E9A](https://codepoints.net/U+1E9A?lang=en) | `ẚ`       | LATIN SMALL LETTER A WITH RIGHT HALF RING                                | `a`, `ʾ`         | U+0061, U+02BE         |
| [U+1E9E](https://codepoints.net/U+1E9E?lang=en) | `ẞ`       | LATIN CAPITAL LETTER SHARP S                                             | `s`, `s`         | U+0073, U+0073         |
| [U+1F50](https://codepoints.net/U+1F50?lang=en) | `ὐ`       | GREEK SMALL LETTER UPSILON WITH PSILI                                    | `υ`, `̓`          | U+03C5, U+0313         |
| [U+1F52](https://codepoints.net/U+1F52?lang=en) | `ὒ`       | GREEK SMALL LETTER UPSILON WITH PSILI AND VARIA                          | `υ`, `̓`, `̀`      | U+03C5, U+0313, U+0300 |
| [U+1F54](https://codepoints.net/U+1F54?lang=en) | `ὔ`       | GREEK SMALL LETTER UPSILON WITH PSILI AND OXIA                           | `υ`, `̓`, `́`      | U+03C5, U+0313, U+0301 |
| [U+1F56](https://codepoints.net/U+1F56?lang=en) | `ὖ`       | GREEK SMALL LETTER UPSILON WITH PSILI AND PERISPOMENI                    | `υ`, `̓`, `͂`      | U+03C5, U+0313, U+0342 |
| [U+1F80](https://codepoints.net/U+1F80?lang=en) | `ᾀ`       | GREEK SMALL LETTER ALPHA WITH PSILI AND YPOGEGRAMMENI                    | `ἀ`, `ι`         | U+1F00, U+03B9         |
| [U+1F81](https://codepoints.net/U+1F81?lang=en) | `ᾁ`       | GREEK SMALL LETTER ALPHA WITH DASIA AND YPOGEGRAMMENI                    | `ἁ`, `ι`         | U+1F01, U+03B9         |
| [U+1F82](https://codepoints.net/U+1F82?lang=en) | `ᾂ`       | GREEK SMALL LETTER ALPHA WITH PSILI AND VARIA AND YPOGEGRAMMENI          | `ἂ`, `ι`         | U+1F02, U+03B9         |
| [U+1F83](https://codepoints.net/U+1F83?lang=en) | `ᾃ`       | GREEK SMALL LETTER ALPHA WITH DASIA AND VARIA AND YPOGEGRAMMENI          | `ἃ`, `ι`         | U+1F03, U+03B9         |
| [U+1F84](https://codepoints.net/U+1F84?lang=en) | `ᾄ`       | GREEK SMALL LETTER ALPHA WITH PSILI AND OXIA AND YPOGEGRAMMENI           | `ἄ`, `ι`         | U+1F04, U+03B9         |
| [U+1F85](https://codepoints.net/U+1F85?lang=en) | `ᾅ`       | GREEK SMALL LETTER ALPHA WITH DASIA AND OXIA AND YPOGEGRAMMENI           | `ἅ`, `ι`         | U+1F05, U+03B9         |
| [U+1F86](https://codepoints.net/U+1F86?lang=en) | `ᾆ`       | GREEK SMALL LETTER ALPHA WITH PSILI AND PERISPOMENI AND YPOGEGRAMMENI    | `ἆ`, `ι`         | U+1F06, U+03B9         |
| [U+1F87](https://codepoints.net/U+1F87?lang=en) | `ᾇ`       | GREEK SMALL LETTER ALPHA WITH DASIA AND PERISPOMENI AND YPOGEGRAMMENI    | `ἇ`, `ι`         | U+1F07, U+03B9         |
| [U+1F88](https://codepoints.net/U+1F88?lang=en) | `ᾈ`       | GREEK CAPITAL LETTER ALPHA WITH PSILI AND PROSGEGRAMMENI                 | `ἀ`, `ι`         | U+1F00, U+03B9         |
| [U+1F89](https://codepoints.net/U+1F89?lang=en) | `ᾉ`       | GREEK CAPITAL LETTER ALPHA WITH DASIA AND PROSGEGRAMMENI                 | `ἁ`, `ι`         | U+1F01, U+03B9         |
| [U+1F8A](https://codepoints.net/U+1F8A?lang=en) | `ᾊ`       | GREEK CAPITAL LETTER ALPHA WITH PSILI AND VARIA AND PROSGEGRAMMENI       | `ἂ`, `ι`         | U+1F02, U+03B9         |
| [U+1F8B](https://codepoints.net/U+1F8B?lang=en) | `ᾋ`       | GREEK CAPITAL LETTER ALPHA WITH DASIA AND VARIA AND PROSGEGRAMMENI       | `ἃ`, `ι`         | U+1F03, U+03B9         |
| [U+1F8C](https://codepoints.net/U+1F8C?lang=en) | `ᾌ`       | GREEK CAPITAL LETTER ALPHA WITH PSILI AND OXIA AND PROSGEGRAMMENI        | `ἄ`, `ι`         | U+1F04, U+03B9         |
| [U+1F8D](https://codepoints.net/U+1F8D?lang=en) | `ᾍ`       | GREEK CAPITAL LETTER ALPHA WITH DASIA AND OXIA AND PROSGEGRAMMENI        | `ἅ`, `ι`         | U+1F05, U+03B9         |
| [U+1F8E](https://codepoints.net/U+1F8E?lang=en) | `ᾎ`       | GREEK CAPITAL LETTER ALPHA WITH PSILI AND PERISPOMENI AND PROSGEGRAMMENI | `ἆ`, `ι`         | U+1F06, U+03B9         |
| [U+1F8F](https://codepoints.net/U+1F8F?lang=en) | `ᾏ`       | GREEK CAPITAL LETTER ALPHA WITH DASIA AND PERISPOMENI AND PROSGEGRAMMENI | `ἇ`, `ι`         | U+1F07, U+03B9         |
| [U+1F90](https://codepoints.net/U+1F90?lang=en) | `ᾐ`       | GREEK SMALL LETTER ETA WITH PSILI AND YPOGEGRAMMENI                      | `ἠ`, `ι`         | U+1F20, U+03B9         |
| [U+1F91](https://codepoints.net/U+1F91?lang=en) | `ᾑ`       | GREEK SMALL LETTER ETA WITH DASIA AND YPOGEGRAMMENI                      | `ἡ`, `ι`         | U+1F21, U+03B9         |
| [U+1F92](https://codepoints.net/U+1F92?lang=en) | `ᾒ`       | GREEK SMALL LETTER ETA WITH PSILI AND VARIA AND YPOGEGRAMMENI            | `ἢ`, `ι`         | U+1F22, U+03B9         |
| [U+1F93](https://codepoints.net/U+1F93?lang=en) | `ᾓ`       | GREEK SMALL LETTER ETA WITH DASIA AND VARIA AND YPOGEGRAMMENI            | `ἣ`, `ι`         | U+1F23, U+03B9         |
| [U+1F94](https://codepoints.net/U+1F94?lang=en) | `ᾔ`       | GREEK SMALL LETTER ETA WITH PSILI AND OXIA AND YPOGEGRAMMENI             | `ἤ`, `ι`         | U+1F24, U+03B9         |
| [U+1F95](https://codepoints.net/U+1F95?lang=en) | `ᾕ`       | GREEK SMALL LETTER ETA WITH DASIA AND OXIA AND YPOGEGRAMMENI             | `ἥ`, `ι`         | U+1F25, U+03B9         |
| [U+1F96](https://codepoints.net/U+1F96?lang=en) | `ᾖ`       | GREEK SMALL LETTER ETA WITH PSILI AND PERISPOMENI AND YPOGEGRAMMENI      | `ἦ`, `ι`         | U+1F26, U+03B9         |
| [U+1F97](https://codepoints.net/U+1F97?lang=en) | `ᾗ`       | GREEK SMALL LETTER ETA WITH DASIA AND PERISPOMENI AND YPOGEGRAMMENI      | `ἧ`, `ι`         | U+1F27, U+03B9         |
| [U+1F98](https://codepoints.net/U+1F98?lang=en) | `ᾘ`       | GREEK CAPITAL LETTER ETA WITH PSILI AND PROSGEGRAMMENI                   | `ἠ`, `ι`         | U+1F20, U+03B9         |
| [U+1F99](https://codepoints.net/U+1F99?lang=en) | `ᾙ`       | GREEK CAPITAL LETTER ETA WITH DASIA AND PROSGEGRAMMENI                   | `ἡ`, `ι`         | U+1F21, U+03B9         |
| [U+1F9A](https://codepoints.net/U+1F9A?lang=en) | `ᾚ`       | GREEK CAPITAL LETTER ETA WITH PSILI AND VARIA AND PROSGEGRAMMENI         | `ἢ`, `ι`         | U+1F22, U+03B9         |
| [U+1F9B](https://codepoints.net/U+1F9B?lang=en) | `ᾛ`       | GREEK CAPITAL LETTER ETA WITH DASIA AND VARIA AND PROSGEGRAMMENI         | `ἣ`, `ι`         | U+1F23, U+03B9         |
| [U+1F9C](https://codepoints.net/U+1F9C?lang=en) | `ᾜ`       | GREEK CAPITAL LETTER ETA WITH PSILI AND OXIA AND PROSGEGRAMMENI          | `ἤ`, `ι`         | U+1F24, U+03B9         |
| [U+1F9D](https://codepoints.net/U+1F9D?lang=en) | `ᾝ`       | GREEK CAPITAL LETTER ETA WITH DASIA AND OXIA AND PROSGEGRAMMENI          | `ἥ`, `ι`         | U+1F25, U+03B9         |
| [U+1F9E](https://codepoints.net/U+1F9E?lang=en) | `ᾞ`       | GREEK CAPITAL LETTER ETA WITH PSILI AND PERISPOMENI AND PROSGEGRAMMENI   | `ἦ`, `ι`         | U+1F26, U+03B9         |
| [U+1F9F](https://codepoints.net/U+1F9F?lang=en) | `ᾟ`       | GREEK CAPITAL LETTER ETA WITH DASIA AND PERISPOMENI AND PROSGEGRAMMENI   | `ἧ`, `ι`         | U+1F27, U+03B9         |
| [U+1FA0](https://codepoints.net/U+1FA0?lang=en) | `ᾠ`       | GREEK SMALL LETTER OMEGA WITH PSILI AND YPOGEGRAMMENI                    | `ὠ`, `ι`         | U+1F60, U+03B9         |
| [U+1FA1](https://codepoints.net/U+1FA1?lang=en) | `ᾡ`       | GREEK SMALL LETTER OMEGA WITH DASIA AND YPOGEGRAMMENI                    | `ὡ`, `ι`         | U+1F61, U+03B9         |
| [U+1FA2](https://codepoints.net/U+1FA2?lang=en) | `ᾢ`       | GREEK SMALL LETTER OMEGA WITH PSILI AND VARIA AND YPOGEGRAMMENI          | `ὢ`, `ι`         | U+1F62, U+03B9         |
| [U+1FA3](https://codepoints.net/U+1FA3?lang=en) | `ᾣ`       | GREEK SMALL LETTER OMEGA WITH DASIA AND VARIA AND YPOGEGRAMMENI          | `ὣ`, `ι`         | U+1F63, U+03B9         |
| [U+1FA4](https://codepoints.net/U+1FA4?lang=en) | `ᾤ`       | GREEK SMALL LETTER OMEGA WITH PSILI AND OXIA AND YPOGEGRAMMENI           | `ὤ`, `ι`         | U+1F64, U+03B9         |
| [U+1FA5](https://codepoints.net/U+1FA5?lang=en) | `ᾥ`       | GREEK SMALL LETTER OMEGA WITH DASIA AND OXIA AND YPOGEGRAMMENI           | `ὥ`, `ι`         | U+1F65, U+03B9         |
| [U+1FA6](https://codepoints.net/U+1FA6?lang=en) | `ᾦ`       | GREEK SMALL LETTER OMEGA WITH PSILI AND PERISPOMENI AND YPOGEGRAMMENI    | `ὦ`, `ι`         | U+1F66, U+03B9         |
| [U+1FA7](https://codepoints.net/U+1FA7?lang=en) | `ᾧ`       | GREEK SMALL LETTER OMEGA WITH DASIA AND PERISPOMENI AND YPOGEGRAMMENI    | `ὧ`, `ι`         | U+1F67, U+03B9         |
| [U+1FA8](https://codepoints.net/U+1FA8?lang=en) | `ᾨ`       | GREEK CAPITAL LETTER OMEGA WITH PSILI AND PROSGEGRAMMENI                 | `ὠ`, `ι`         | U+1F60, U+03B9         |
| [U+1FA9](https://codepoints.net/U+1FA9?lang=en) | `ᾩ`       | GREEK CAPITAL LETTER OMEGA WITH DASIA AND PROSGEGRAMMENI                 | `ὡ`, `ι`         | U+1F61, U+03B9         |
| [U+1FAA](https://codepoints.net/U+1FAA?lang=en) | `ᾪ`       | GREEK CAPITAL LETTER OMEGA WITH PSILI AND VARIA AND PROSGEGRAMMENI       | `ὢ`, `ι`         | U+1F62, U+03B9         |
| [U+1FAB](https://codepoints.net/U+1FAB?lang=en) | `ᾫ`       | GREEK CAPITAL LETTER OMEGA WITH DASIA AND VARIA AND PROSGEGRAMMENI       | `ὣ`, `ι`         | U+1F63, U+03B9         |
| [U+1FAC](https://codepoints.net/U+1FAC?lang=en) | `ᾬ`       | GREEK CAPITAL LETTER OMEGA WITH PSILI AND OXIA AND PROSGEGRAMMENI        | `ὤ`, `ι`         | U+1F64, U+03B9         |
| [U+1FAD](https://codepoints.net/U+1FAD?lang=en) | `ᾭ`       | GREEK CAPITAL LETTER OMEGA WITH DASIA AND OXIA AND PROSGEGRAMMENI        | `ὥ`, `ι`         | U+1F65, U+03B9         |
| [U+1FAE](https://codepoints.net/U+1FAE?lang=en) | `ᾮ`       | GREEK CAPITAL LETTER OMEGA WITH PSILI AND PERISPOMENI AND PROSGEGRAMMENI | `ὦ`, `ι`         | U+1F66, U+03B9         |
| [U+1FAF](https://codepoints.net/U+1FAF?lang=en) | `ᾯ`       | GREEK CAPITAL LETTER OMEGA WITH DASIA AND PERISPOMENI AND PROSGEGRAMMENI | `ὧ`, `ι`         | U+1F67, U+03B9         |
| [U+1FB2](https://codepoints.net/U+1FB2?lang=en) | `ᾲ`       | GREEK SMALL LETTER ALPHA WITH VARIA AND YPOGEGRAMMENI                    | `ὰ`, `ι`         | U+1F70, U+03B9         |
| [U+1FB3](https://codepoints.net/U+1FB3?lang=en) | `ᾳ`       | GREEK SMALL LETTER ALPHA WITH YPOGEGRAMMENI                              | `α`, `ι`         | U+03B1, U+03B9         |
| [U+1FB4](https://codepoints.net/U+1FB4?lang=en) | `ᾴ`       | GREEK SMALL LETTER ALPHA WITH OXIA AND YPOGEGRAMMENI                     | `ά`, `ι`         | U+03AC, U+03B9         |
| [U+1FB6](https://codepoints.net/U+1FB6?lang=en) | `ᾶ`       | GREEK SMALL LETTER ALPHA WITH PERISPOMENI                                | `α`, `͂`          | U+03B1, U+0342         |
| [U+1FB7](https://codepoints.net/U+1FB7?lang=en) | `ᾷ`       | GREEK SMALL LETTER ALPHA WITH PERISPOMENI AND YPOGEGRAMMENI              | `α`, `͂`, `ι`     | U+03B1, U+0342, U+03B9 |
| [U+1FBC](https://codepoints.net/U+1FBC?lang=en) | `ᾼ`       | GREEK CAPITAL LETTER ALPHA WITH PROSGEGRAMMENI                           | `α`, `ι`         | U+03B1, U+03B9         |
| [U+1FC2](https://codepoints.net/U+1FC2?lang=en) | `ῂ`       | GREEK SMALL LETTER ETA WITH VARIA AND YPOGEGRAMMENI                      | `ὴ`, `ι`         | U+1F74, U+03B9         |
| [U+1FC3](https://codepoints.net/U+1FC3?lang=en) | `ῃ`       | GREEK SMALL LETTER ETA WITH YPOGEGRAMMENI                                | `η`, `ι`         | U+03B7, U+03B9         |
| [U+1FC4](https://codepoints.net/U+1FC4?lang=en) | `ῄ`       | GREEK SMALL LETTER ETA WITH OXIA AND YPOGEGRAMMENI                       | `ή`, `ι`         | U+03AE, U+03B9         |
| [U+1FC6](https://codepoints.net/U+1FC6?lang=en) | `ῆ`       | GREEK SMALL LETTER ETA WITH PERISPOMENI                                  | `η`, `͂`          | U+03B7, U+0342         |
| [U+1FC7](https://codepoints.net/U+1FC7?lang=en) | `ῇ`       | GREEK SMALL LETTER ETA WITH PERISPOMENI AND YPOGEGRAMMENI                | `η`, `͂`, `ι`     | U+03B7, U+0342, U+03B9 |
| [U+1FCC](https://codepoints.net/U+1FCC?lang=en) | `ῌ`       | GREEK CAPITAL LETTER ETA WITH PROSGEGRAMMENI                             | `η`, `ι`         | U+03B7, U+03B9         |
| [U+1FD2](https://codepoints.net/U+1FD2?lang=en) | `ῒ`       | GREEK SMALL LETTER IOTA WITH DIALYTIKA AND VARIA                         | `ι`, `̈`, `̀`      | U+03B9, U+0308, U+0300 |
| [U+1FD3](https://codepoints.net/U+1FD3?lang=en) | `ΐ`       | GREEK SMALL LETTER IOTA WITH DIALYTIKA AND OXIA                          | `ι`, `̈`, `́`      | U+03B9, U+0308, U+0301 |
| [U+1FD6](https://codepoints.net/U+1FD6?lang=en) | `ῖ`       | GREEK SMALL LETTER IOTA WITH PERISPOMENI                                 | `ι`, `͂`          | U+03B9, U+0342         |
| [U+1FD7](https://codepoints.net/U+1FD7?lang=en) | `ῗ`       | GREEK SMALL LETTER IOTA WITH DIALYTIKA AND PERISPOMENI                   | `ι`, `̈`, `͂`      | U+03B9, U+0308, U+0342 |
| [U+1FE2](https://codepoints.net/U+1FE2?lang=en) | `ῢ`       | GREEK SMALL LETTER UPSILON WITH DIALYTIKA AND VARIA                      | `υ`, `̈`, `̀`      | U+03C5, U+0308, U+0300 |
| [U+1FE3](https://codepoints.net/U+1FE3?lang=en) | `ΰ`       | GREEK SMALL LETTER UPSILON WITH DIALYTIKA AND OXIA                       | `υ`, `̈`, `́`      | U+03C5, U+0308, U+0301 |
| [U+1FE4](https://codepoints.net/U+1FE4?lang=en) | `ῤ`       | GREEK SMALL LETTER RHO WITH PSILI                                        | `ρ`, `̓`          | U+03C1, U+0313         |
| [U+1FE6](https://codepoints.net/U+1FE6?lang=en) | `ῦ`       | GREEK SMALL LETTER UPSILON WITH PERISPOMENI                              | `υ`, `͂`          | U+03C5, U+0342         |
| [U+1FE7](https://codepoints.net/U+1FE7?lang=en) | `ῧ`       | GREEK SMALL LETTER UPSILON WITH DIALYTIKA AND PERISPOMENI                | `υ`, `̈`, `͂`      | U+03C5, U+0308, U+0342 |
| [U+1FF2](https://codepoints.net/U+1FF2?lang=en) | `ῲ`       | GREEK SMALL LETTER OMEGA WITH VARIA AND YPOGEGRAMMENI                    | `ὼ`, `ι`         | U+1F7C, U+03B9         |
| [U+1FF3](https://codepoints.net/U+1FF3?lang=en) | `ῳ`       | GREEK SMALL LETTER OMEGA WITH YPOGEGRAMMENI                              | `ω`, `ι`         | U+03C9, U+03B9         |
| [U+1FF4](https://codepoints.net/U+1FF4?lang=en) | `ῴ`       | GREEK SMALL LETTER OMEGA WITH OXIA AND YPOGEGRAMMENI                     | `ώ`, `ι`         | U+03CE, U+03B9         |
| [U+1FF6](https://codepoints.net/U+1FF6?lang=en) | `ῶ`       | GREEK SMALL LETTER OMEGA WITH PERISPOMENI                                | `ω`, `͂`          | U+03C9, U+0342         |
| [U+1FF7](https://codepoints.net/U+1FF7?lang=en) | `ῷ`       | GREEK SMALL LETTER OMEGA WITH PERISPOMENI AND YPOGEGRAMMENI              | `ω`, `͂`, `ι`     | U+03C9, U+0342, U+03B9 |
| [U+1FFC](https://codepoints.net/U+1FFC?lang=en) | `ῼ`       | GREEK CAPITAL LETTER OMEGA WITH PROSGEGRAMMENI                           | `ω`, `ι`         | U+03C9, U+03B9         |
| [U+FB00](https://codepoints.net/U+FB00?lang=en) | `ﬀ`       | LATIN SMALL LIGATURE FF                                                  | `f`, `f`         | U+0066, U+0066         |
| [U+FB01](https://codepoints.net/U+FB01?lang=en) | `ﬁ`       | LATIN SMALL LIGATURE FI                                                  | `f`, `i`         | U+0066, U+0069         |
| [U+FB02](https://codepoints.net/U+FB02?lang=en) | `ﬂ`       | LATIN SMALL LIGATURE FL                                                  | `f`, `l`         | U+0066, U+006C         |
| [U+FB03](https://codepoints.net/U+FB03?lang=en) | `ﬃ`       | LATIN SMALL LIGATURE FFI                                                 | `f`, `f`, `i`    | U+0066, U+0066, U+0069 |
| [U+FB04](https://codepoints.net/U+FB04?lang=en) | `ﬄ`       | LATIN SMALL LIGATURE FFL                                                 | `f`, `f`, `l`    | U+0066, U+0066, U+006C |
| [U+FB05](https://codepoints.net/U+FB05?lang=en) | `ﬅ`       | LATIN SMALL LIGATURE LONG S T                                            | `s`, `t`         | U+0073, U+0074         |
| [U+FB06](https://codepoints.net/U+FB06?lang=en) | `ﬆ`       | LATIN SMALL LIGATURE ST                                                  | `s`, `t`         | U+0073, U+0074         |
| [U+FB13](https://codepoints.net/U+FB13?lang=en) | `ﬓ`       | ARMENIAN SMALL LIGATURE MEN NOW                                          | `մ`, `ն`         | U+0574, U+0576         |
| [U+FB14](https://codepoints.net/U+FB14?lang=en) | `ﬔ`       | ARMENIAN SMALL LIGATURE MEN ECH                                          | `մ`, `ե`         | U+0574, U+0565         |
| [U+FB15](https://codepoints.net/U+FB15?lang=en) | `ﬕ`       | ARMENIAN SMALL LIGATURE MEN INI                                          | `մ`, `ի`         | U+0574, U+056B         |
| [U+FB16](https://codepoints.net/U+FB16?lang=en) | `ﬖ`       | ARMENIAN SMALL LIGATURE VEW NOW                                          | `վ`, `ն`         | U+057E, U+0576         |
| [U+FB17](https://codepoints.net/U+FB17?lang=en) | `ﬗ`       | ARMENIAN SMALL LIGATURE MEN XEH                                          | `մ`, `խ`         | U+0574, U+056D         |





# Awesome Packages & Libraries
- [PhantomScript](https://github.com/jagracey/PhantomScript) - :ghost: :flashlight: Invisible JavaScript code execution & social engineering
- [ESReverser](https://github.com/mathiasbynens/esrever) - A Unicode-aware string reverser written in JavaScript.
- [mimic](https://github.com/reinderien/mimic) - [ab]using Unicode to create tragedy
- [python-ftfy](https://github.com/LuminosoInsight/python-ftfy) - Given Unicode text, make its representation consistent and possibly less broken.
- [vim-troll-stopper](https://github.com/vim-utils/vim-troll-stopper) - Stop Unicode trolls from messing with your code.


# Emojis
* [Unicode Consortium's Emoji Chart](http://www.unicode.org/emoji/charts/full-emoji-list.html)
* [Emojipedia](http://emojipedia.org/) - Information about specific emoji, news blog.
* [emojitracker](http://emojitracker.com/) - Realtime emoji use on Twitter.
* [World Translation Foundation](http://www.emojifoundation.com/) - A way to promote, explore, and translate the written word into the pictorial alphabet of Emoji.
* [Can I Emoji?](http://caniemoji.com/android-2/) - Displays the current status of native Emoji support across iOS, Android and Windows.
* [How to register an emoji URL](http://www.name.com/blog/how-tos/2015/12/want-an-emoji-url-this-is-how-you-register-one/)


## Diversity

The Unicode Consortium has made a huge effort better reflect and incorporate human diversity, including cultural practices. Here is the Consortium's [diversity report](http://unicode.org/reports/tr51/#Diversity).

Emojis of mixed gender situations are now available, such as same sex families, holding hands, and kissing. The real kicker are [Emoji combined sequences](http://www.unicode.org/emoji/charts/emoji-zwj-sequences.html). Basically:


| Code Points | Recipe   | Combined |
|-------------|----------|----------|
| U+1F469 U+200D U+2764 U+FE0F U+200D U+1F469 | <img height="36" width="auto" alt="👩" src="http://unicode.org/reports/tr51/images/apple/apple_1f469.png"> <img height="36" width="auto" alt="❤️‍" src="http://unicode.org/reports/tr51/images/other/zwj.png"> <img height="36" width="auto" alt="❤️‍" src="http://unicode.org/reports/tr51/images/apple/apple_2764.png"> <img height="36" width="auto" alt="❤️‍" src="http://unicode.org/reports/tr51/images/other/zwj.png"> <img height="36" width="auto" alt="👩" src="http://unicode.org/reports/tr51/images/apple/apple_1f469.png"> | <img height="36" width="auto" alt="couple with heart: woman, woman" src="http://unicode.org/reports/tr51/images/apple/apple_1f469_200d_2764_fe0f_200d_1f469.png"> |
|U+1F468 U+200D U+1F468 U+200D U+1F467 U+200D U+1F466|<img height="36" width="auto" src="https://raw.githubusercontent.com/jagracey/Awesome-Unicode/c575db618a89c88624a8c3bdfe57eada064cbf14/resources/family%3B%20man%2C%20man%2C%20girl%2C%20boy%20-%20fallback%20-%20ZWJ.jpg">|<img height="36" width="auto" src="https://raw.githubusercontent.com/jagracey/Awesome-Unicode/58f28d08aef7f36eb6cdca22d25e7654cd8de5ae/resources/family%3B%20man%2C%20man%2C%20girl%2C%20boy.png">|

Further, emojis now support skin color modifiers.

> Five symbol modifier characters that provide for a range of skin tones for human emoji were released in Unicode Version 8.0 (https://github.com/jagracey/Awesome-Unicode/blob/master/mid-2015). These characters are based on the six tones of the Fitzpatrick scale, a recognized standard for dermatology (https://github.com/jagracey/Awesome-Unicode/blob/master/there are many examples of this scale online, such as FitzpatrickSkinType.pdf). The exact shades may vary between implementations. -- [Unicode Consortium's Diversity report](https://github.com/jagracey/Awesome-Unicode/blob/master/http://unicode.org/reports/tr51/#Diversity)




| Code    | Name                                | Samples                                                                                                                                                                                                            |
|---------|-------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| U+1F3FB | EMOJI MODIFIER FITZPATRICK TYPE-1-2 | <img src="http://www.unicode.org/reports/tr51/images/other/swatch-type-1-2.png" height="20" width="20"> <img src="http://www.unicode.org/reports/tr51/images/other/swatch-type-1-2-bw.png" height="20" width="20"> |
| U+1F3FC | EMOJI MODIFIER FITZPATRICK TYPE-3   | <img src="http://www.unicode.org/reports/tr51/images/other/swatch-type-3.png"   height="20" width="20"> <img src="http://www.unicode.org/reports/tr51/images/other/swatch-type-3-bw.png"   height="20" width="20"> |
| U+1F3FD | EMOJI MODIFIER FITZPATRICK TYPE-4   | <img src="http://www.unicode.org/reports/tr51/images/other/swatch-type-4.png"   height="20" width="20"> <img src="http://www.unicode.org/reports/tr51/images/other/swatch-type-4-bw.png"   height="20" width="20"> |
| U+1F3FE | EMOJI MODIFIER FITZPATRICK TYPE-5   | <img src="http://www.unicode.org/reports/tr51/images/other/swatch-type-5.png"   height="20" width="20"> <img src="http://www.unicode.org/reports/tr51/images/other/swatch-type-5-bw.png"   height="20" width="20"> |
| U+1F3FF | EMOJI MODIFIER FITZPATRICK TYPE-6   | <img src="http://www.unicode.org/reports/tr51/images/other/swatch-type-6.png"   height="20" width="20"> <img src="http://www.unicode.org/reports/tr51/images/other/swatch-type-6-bw.png"   height="20" width="20"> |



Just follow the desired Emoji with one of the skin color modifiers `\u{1F466}\u{1F3FE}`.

<p align="center">
	<img src="http://unicode.org/reports/tr51/images/other/person.png" height="36" width="auto" alt="">
	<font size="36"> +&nbsp;</font>
	<img src="http://unicode.org/reports/tr51/images/other/swatch-type-5.png" height="36" width="auto" alt="">
	<font size="36">&nbsp;→&nbsp;</font>
	<img src="http://unicode.org/reports/tr51/images/other/person-5.png" height="36" width="auto" alt="">
</p>



<p align="center">
	<img src="http://unicode.org/reports/tr51/images/other/palette-with-gray.png" alt="" height="48" width="auto">
</p>




# Creatively Naming Variables and Methods
*Examples are written in JavaScript (https://github.com/jagracey/Awesome-Unicode/blob/master/ES6)*

In general, characters designated the [ID_START](https://codepoints.net/search?IDS=1) property may be used at the beggining of a variable name. Characters designated with the [ID_CONTINUE](https://codepoints.net/search?IDC=1) property may be used after the first character of a variable.


```javascript

function rand(https://github.com/jagracey/Awesome-Unicode/blob/master/μ,σ){ ... };

String.prototype.reverseⵑ = function(){..};

Number.prototype.isTrueɁ = function(){..};

var WhatDoesThisDoɁɁɁɁ = 42
```



Here are some really creative variable names from [Mathias Bynes](https://mathiasbynens.be/notes/javascript-identifiers#examples)

```javascript
// How convenient!
var π = Math.PI;

// Sometimes, you just have to use the Bad Parts of JavaScript:
var ಠ_ಠ = eval;

// Code, Y U NO WORK?!
var ლ_ಠ益ಠ_ლ = 42;

// How about a JavaScript library for functional programming?
var λ = function() {};

// Obfuscate boring variable names for great justice
var \u006C\u006F\u006C\u0077\u0061\u0074 = 'heh';

// …or just make up random ones
var Ꙭൽↈⴱ = 'huh';

// While perfectly valid, this doesn’t work in most browsers:
var foo\u200Cbar = 42;

// This is *not* a bitwise left shift (https://github.com/jagracey/Awesome-Unicode/blob/master/`<<`):
var 〱〱 = 2;
// This is, though:
〱〱 << 〱〱; // 8

// Give yourself a discount:
var price_9̶9̶_89 = 'cheap';

// Fun with Roman numerals
var Ⅳ = 4;
var Ⅴ = 5;
Ⅳ + Ⅴ; // 9

// Cthulhu was here
var Hͫ̆̒̐ͣ̊̄ͯ͗͏̵̗̻̰̠̬͝ͅE̴̷̬͎̱̘͇͍̾ͦ͊͒͊̓̓̐_̫̠̱̩̭̤͈̑̎̋ͮͩ̒͑̾͋͘Ç̳͕̯̭̱̲̣̠̜͋̍O̴̦̗̯̹̼ͭ̐ͨ̊̈͘͠M̶̝̠̭̭̤̻͓͑̓̊ͣͤ̎͟͠E̢̞̮̹͍̞̳̣ͣͪ͐̈T̡̯̳̭̜̠͕͌̈́̽̿ͤ̿̅̑Ḧ̱̱̺̰̳̹̘̰́̏ͪ̂̽͂̀͠ = 'Zalgo';
```


And here's some [Unicode CSS Classes](https://davidwalsh.name/unicode-css-classes) from David Walsh
```html
<!-- place this within the document head -->
<meta charset="UTF-8" />

<!-- error message -->
<div class="ಠ_ಠ">You do not have access to this page.</div>

<!-- success message -->
<div class="❤">Your changes have been saved successfully!</div>
```

```css
.ಠ_ಠ {
	border: 1px solid #f00;
}

.❤ {
	background: lightgreen;
}
```

## Recursive HTML Tag Renaming Script
If you want to rename all your HTML tags to what appears as nothing, the following script is just what your looking for.

*Do note however that HTML does not support all unicode characters.*
```javascript
// U+1160 HANGUL JUNGSEONG FILLER
transformAllTags(https://github.com/jagracey/Awesome-Unicode/blob/master/'ᅠ');

// An actual HTML element node designed to look like a comment node, using the U+01C3 LATIN LETTER RETROFLEX CLICK 
//	<ǃ-- name="viewport" content="width=device-width"></ǃ-->
transformAllTags(https://github.com/jagracey/Awesome-Unicode/blob/master/'ǃ--');

// or even <ᅠ⃝
transformAllTags(https://github.com/jagracey/Awesome-Unicode/blob/master/'\u{1160}\u{20dd}');

// and for a bonus, all existing tag names will have each character ensquared. h⃞t⃞m⃞l⃞
transformAllTags();


function transformAllTags (https://github.com/jagracey/Awesome-Unicode/blob/master/newName){
   // querySelectorAll doesn't actually return an array.
   Array.from(https://github.com/jagracey/Awesome-Unicode/blob/master/document.querySelectorAll(https://github.com/jagracey/Awesome-Unicode/blob/master/'*'))
     .forEach(https://github.com/jagracey/Awesome-Unicode/blob/master/function(https://github.com/jagracey/Awesome-Unicode/blob/master/x){
         transformTag(https://github.com/jagracey/Awesome-Unicode/blob/master/x, newName);
   });
}

function wonky(https://github.com/jagracey/Awesome-Unicode/blob/master/str){
  return str.split(https://github.com/jagracey/Awesome-Unicode/blob/master/'').join(https://github.com/jagracey/Awesome-Unicode/blob/master/'\u{20de}') + '\u{20de}';
}

function transformTag(https://github.com/jagracey/Awesome-Unicode/blob/master/tagIdOrElem, tagType){
    var elem = (https://github.com/jagracey/Awesome-Unicode/blob/master/tagIdOrElem instanceof HTMLElement) ? tagIdOrElem : document.getElementById(https://github.com/jagracey/Awesome-Unicode/blob/master/tagIdOrElem);
    if(https://github.com/jagracey/Awesome-Unicode/blob/master/!elem || !(https://github.com/jagracey/Awesome-Unicode/blob/master/elem instanceof HTMLElement))return;
    var children = elem.childNodes;
    var parent = elem.parentNode;
    var newNode = document.createElement(https://github.com/jagracey/Awesome-Unicode/blob/master/tagType||wonky(https://github.com/jagracey/Awesome-Unicode/blob/master/elem.tagName));
    for(https://github.com/jagracey/Awesome-Unicode/blob/master/var a=0;a<elem.attributes.length;a++){
        newNode.setAttribute(https://github.com/jagracey/Awesome-Unicode/blob/master/elem.attributes[a].nodeName, elem.attributes[a].value);
    }
    for(https://github.com/jagracey/Awesome-Unicode/blob/master/var i= 0,clen=children.length;i<clen;i++){
        newNode.appendChild(https://github.com/jagracey/Awesome-Unicode/blob/master/children[0]); //0...always point to the first non-moved element
    }
    newNode.style.cssText = elem.style.cssText;
    parent.replaceChild(https://github.com/jagracey/Awesome-Unicode/blob/master/newNode,elem);
}
```
Here is what it does support:

```javascript
function testBegin(https://github.com/jagracey/Awesome-Unicode/blob/master/str){
 try{
    eval(https://github.com/jagracey/Awesome-Unicode/blob/master/`document.createElement(https://github.com/jagracey/Awesome-Unicode/blob/master/ '${str}' );`)
    return true;
 }
 catch(e){ return false; }
}

function testContinue(https://github.com/jagracey/Awesome-Unicode/blob/master/str){
 try{
    eval(https://github.com/jagracey/Awesome-Unicode/blob/master/`document.createElement(https://github.com/jagracey/Awesome-Unicode/blob/master/ 'a${str}' );`)
    return true;
 }
 catch(e){ return false; }
}
```

And heres some basic results
```javascript
// Test if dashes can start an HTML Tag
> testBegin(https://github.com/jagracey/Awesome-Unicode/blob/master/'-')
< false

> testContinue(https://github.com/jagracey/Awesome-Unicode/blob/master/'-')
< true

> testBegin(https://github.com/jagracey/Awesome-Unicode/blob/master/'ᅠ-')	// Prepend dash with U+1160 HANGUL JUNGSEONG FILLER
< true
```


# Unicode Fonts
*A single TrueType / OpenType font format cannot cover all UTF-8 characters as there is a hard limit of 65535 glyphs in a font. Since there are over 1.1 million UTF-8 glphys, you will need to use a font-family to cover them all.*
- https://en.wikipedia.org/wiki/Unicode_font#List_of_Unicode_fonts
- http://www.unifont.org/fontguide/


# More Reading
* [The Absolute Minimum Every Software Developer Absolutely, Positively Must Know About Unicode and Character Sets](http://www.joelonsoftware.com/articles/Unicode.html) - By Joel Spolsky
* [What Every Programmer Absolutely, Positively Needs To Know About Encodings And Character Sets To Work With Text](http://kunststube.net/encoding/)
* [The Unicode Consortium's Recommended Reading List](http://www.unicode.org/resources/readinglist.html)
* [Space Yourself](https://www.smashingmagazine.com/2015/10/space-yourself/) - Smashing Magazine's Spacing Guide
* [JavaScript has a Unicode Problem](https://mathiasbynens.be/notes/javascript-unicode)
* [Creative usernames and Spotify account hijacking](https://labs.spotify.com/2013/06/18/creative-usernames/)


# Exploring Deeper into Unicode Yourself
- [Shapecatcher](http://shapecatcher.com/) - Draw the character you're looking for.
- [Confusable Unicode Characters](http://unicode.org/cldr/utility/confusables.jsp?r=None)
- [Unicode Character Database](http://www.unicode.org/ucd/)
- [Database Dumps of Codepoints.net](https://dumps.codepoints.net/)
- [Unicode Blocks List](http://www.unicode.org/Public/UCD/latest/ucd/Blocks.txt)
- [Unicode Character Code Charts](http://www.unicode.org/charts/index.html)
- [Unicode Case Charts](http://www.unicode.org/charts/case/)
- [Unicode Normalization Chart](http://www.unicode.org/charts/normalization/)
- [Unicode FAQ](http://www.unicode.org/faq/)




# Overview Map
## A map of the Basic Multilingual Plane
**Each numbered box represents 256 code points.**
<p align="center">
  <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/8/8e/Roadmap_to_Unicode_BMP.svg/750px-Roadmap_to_Unicode_BMP.svg.png" alt="A map of the Basic Multilingual Plane. Each numbered box represents 256 code points."/>
</p>

*The Chinese, Japanese and Korean (https://github.com/jagracey/Awesome-Unicode/blob/master/CJK) scripts share a common background, collectively known as CJK characters. In the process called Han unification, the common (https://github.com/jagracey/Awesome-Unicode/blob/master/shared) characters were identified and named "CJK Unified Ideographs".*


## Unicode Blocks
*The Unicode standard arranges groups of characters together in blocks. This is the complete list of blocks across all 17 planes.*

| Name                                                                                                                         | From     | To       | \# Codepoints |
|------------------------------------------------------------------------------------------------------------------------------|----------|----------|---------------|
| [Basic Latin](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Basic_Latin)                                                                      | U+0000   | U+007F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/128)         |
| [Latin-1 Supplement](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Latin-1_Supplement)                                                        | U+0080   | U+00FF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/128)         |
| [Latin Extended-A](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Latin_Extended-A)                                                            | U+0100   | U+017F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/128)         |
| [Latin Extended-B](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Latin_Extended-B)                                                            | U+0180   | U+024F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/208)         |
| [IPA Extensions](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/IPA_Extensions)                                                                | U+0250   | U+02AF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/96)          |
| [Spacing Modifier Letters](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Spacing_Modifier_Letters)                                            | U+02B0   | U+02FF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/80)          |
| [Combining Diacritical Marks](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Combining_Diacritical_Marks)                                      | U+0300   | U+036F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/112)         |
| [Greek and Coptic](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Greek_and_Coptic)                                                            | U+0370   | U+03FF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/135)         |
| [Cyrillic](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Cyrillic)                                                                            | U+0400   | U+04FF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/256)         |
| [Cyrillic Supplement](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Cyrillic_Supplement)                                                      | U+0500   | U+052F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/48)          |
| [Armenian](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Armenian)                                                                            | U+0530   | U+058F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/89)          |
| [Hebrew](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Hebrew)                                                                                | U+0590   | U+05FF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/87)          |
| [Arabic](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Arabic)                                                                                | U+0600   | U+06FF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/255)         |
| [Syriac](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Syriac)                                                                                | U+0700   | U+074F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/77)          |
| [Arabic Supplement](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Arabic_Supplement)                                                          | U+0750   | U+077F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/48)          |
| [Thaana](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Thaana)                                                                                | U+0780   | U+07BF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/50)          |
| [NKo](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/NKo)                                                                                      | U+07C0   | U+07FF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/59)          |
| [Samaritan](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Samaritan)                                                                          | U+0800   | U+083F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/61)          |
| [Mandaic](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Mandaic)                                                                              | U+0840   | U+085F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/29)          |
| [Arabic Extended-A](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Arabic_Extended-A)                                                          | U+08A0   | U+08FF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/50)          |
| [Devanagari](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Devanagari)                                                                        | U+0900   | U+097F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/128)         |
| [Bengali](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Bengali)                                                                              | U+0980   | U+09FF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/93)          |
| [Gurmukhi](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Gurmukhi)                                                                            | U+0A00   | U+0A7F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/79)          |
| [Gujarati](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Gujarati)                                                                            | U+0A80   | U+0AFF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/85)          |
| [Oriya](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Oriya)                                                                                  | U+0B00   | U+0B7F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/90)          |
| [Tamil](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Tamil)                                                                                  | U+0B80   | U+0BFF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/72)          |
| [Telugu](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Telugu)                                                                                | U+0C00   | U+0C7F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/96)          |
| [Kannada](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Kannada)                                                                              | U+0C80   | U+0CFF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/87)          |
| [Malayalam](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Malayalam)                                                                          | U+0D00   | U+0D7F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/100)         |
| [Sinhala](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Sinhala)                                                                              | U+0D80   | U+0DFF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/90)          |
| [Thai](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Thai)                                                                                    | U+0E00   | U+0E7F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/87)          |
| [Lao](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Lao)                                                                                      | U+0E80   | U+0EFF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/67)          |
| [Tibetan](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Tibetan)                                                                              | U+0F00   | U+0FFF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/211)         |
| [Myanmar](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Myanmar)                                                                              | U+1000   | U+109F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/160)         |
| [Georgian](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Georgian)                                                                            | U+10A0   | U+10FF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/88)          |
| [Hangul Jamo](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Hangul_Jamo)                                                                      | U+1100   | U+11FF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/256)         |
| [Ethiopic](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Ethiopic)                                                                            | U+1200   | U+137F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/358)         |
| [Ethiopic Supplement](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Ethiopic_Supplement)                                                      | U+1380   | U+139F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/26)          |
| [Cherokee](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Cherokee)                                                                            | U+13A0   | U+13FF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/92)          |
| [Unified Canadian Aboriginal Syllabics](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Unified_Canadian_Aboriginal_Syllabics)                  | U+1400   | U+167F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/640)         |
| [Ogham](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Ogham)                                                                                  | U+1680   | U+169F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/29)          |
| [Runic](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Runic)                                                                                  | U+16A0   | U+16FF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/89)          |
| [Tagalog](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Tagalog)                                                                              | U+1700   | U+171F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/20)          |
| [Hanunoo](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Hanunoo)                                                                              | U+1720   | U+173F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/23)          |
| [Buhid](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Buhid)                                                                                  | U+1740   | U+175F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/20)          |
| [Tagbanwa](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Tagbanwa)                                                                            | U+1760   | U+177F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/18)          |
| [Khmer](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Khmer)                                                                                  | U+1780   | U+17FF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/114)         |
| [Mongolian](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Mongolian)                                                                          | U+1800   | U+18AF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/156)         |
| [Unified Canadian Aboriginal Syllabics Extended](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Unified_Canadian_Aboriginal_Syllabics_Extended)| U+18B0   | U+18FF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/70)          |
| [Limbu](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Limbu)                                                                                  | U+1900   | U+194F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/68)          |
| [Tai Le](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Tai_Le)                                                                                | U+1950   | U+197F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/35)          |
| [New Tai Lue](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/New_Tai_Lue)                                                                      | U+1980   | U+19DF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/83)          |
| [Khmer Symbols](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Khmer_Symbols)                                                                  | U+19E0   | U+19FF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/32)          |
| [Buginese](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Buginese)                                                                            | U+1A00   | U+1A1F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/30)          |
| [Tai Tham](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Tai_Tham)                                                                            | U+1A20   | U+1AAF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/127)         |
| [Combining Diacritical Marks Extended](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Combining_Diacritical_Marks_Extended)                    | U+1AB0   | U+1AFF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/15)          |
| [Balinese](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Balinese)                                                                            | U+1B00   | U+1B7F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/121)         |
| [Sundanese](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Sundanese)                                                                          | U+1B80   | U+1BBF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/64)          |
| [Batak](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Batak)                                                                                  | U+1BC0   | U+1BFF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/56)          |
| [Lepcha](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Lepcha)                                                                                | U+1C00   | U+1C4F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/74)          |
| [Ol Chiki](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Ol_Chiki)                                                                            | U+1C50   | U+1C7F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/48)          |
| [Sundanese Supplement](https://wikipedia.org/wiki/Sundanese_Supplement)                                                    | U+1CC0   | U+1CCF   | (8)           |
| [Vedic Extensions](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Vedic_Extensions)                                                            | U+1CD0   | U+1CFF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/41)          |
| [Phonetic Extensions](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Phonetic_Extensions)                                                      | U+1D00   | U+1D7F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/128)         |
| [Phonetic Extensions Supplement](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Phonetic_Extensions_Supplement)                                | U+1D80   | U+1DBF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/64)          |
| [Combining Diacritical Marks Supplement](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Combining_Diacritical_Marks_Supplement)                | U+1DC0   | U+1DFF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/58)          |
| [Latin Extended Additional](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Latin_Extended_Additional)                                          | U+1E00   | U+1EFF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/256)         |
| [Greek Extended](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Greek_Extended)                                                                | U+1F00   | U+1FFF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/233)         |
| [General Punctuation](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/General_Punctuation)                                                      | U+2000   | U+206F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/111)         |
| [Superscripts and Subscripts](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Superscripts_and_Subscripts)                                      | U+2070   | U+209F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/42)          |
| [Currency Symbols](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Currency_Symbols)                                                            | U+20A0   | U+20CF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/31)          |
| [Combining Diacritical Marks for Symbols](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Combining_Diacritical_Marks_for_Symbols)              | U+20D0   | U+20FF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/33)          |
| [Letterlike Symbols](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Letterlike_Symbols)                                                        | U+2100   | U+214F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/80)          |
| [Number Forms](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Number_Forms)                                                                    | U+2150   | U+218F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/60)          |
| [Arrows](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Arrows)                                                                                | U+2190   | U+21FF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/112)         |
| [Mathematical Operators](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Mathematical_Operators)                                                | U+2200   | U+22FF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/256)         |
| [Miscellaneous Technical](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Miscellaneous_Technical)                                              | U+2300   | U+23FF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/251)         |
| [Control Pictures](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Control_Pictures)                                                            | U+2400   | U+243F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/39)          |
| [Optical Character Recognition](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Optical_Character_Recognition)                                  | U+2440   | U+245F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/11)          |
| [Enclosed Alphanumerics](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Enclosed_Alphanumerics)                                                | U+2460   | U+24FF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/160)         |
| [Box Drawing](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Box_Drawing)                                                                      | U+2500   | U+257F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/128)         |
| [Block Elements](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Block_Elements)                                                                | U+2580   | U+259F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/32)          |
| [Geometric Shapes](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Geometric_Shapes)                                                            | U+25A0   | U+25FF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/96)          |
| [Miscellaneous Symbols](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Miscellaneous_Symbols)                                                  | U+2600   | U+26FF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/256)         |
| [Dingbats](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Dingbats)                                                                            | U+2700   | U+27BF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/192)         |
| [Miscellaneous Mathematical Symbols-A](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Miscellaneous_Mathematical_Symbols-A)                    | U+27C0   | U+27EF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/48)          |
| [Supplemental Arrows-A](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Supplemental_Arrows-A)                                                  | U+27F0   | U+27FF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/16)          |
| [Braille Patterns](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Braille_Patterns)                                                            | U+2800   | U+28FF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/256)         |
| [Supplemental Arrows-B](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Supplemental_Arrows-B)                                                  | U+2900   | U+297F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/128)         |
| [Miscellaneous Mathematical Symbols-B](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Miscellaneous_Mathematical_Symbols-B)                    | U+2980   | U+29FF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/128)         |
| [Supplemental Mathematical Operators](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Supplemental_Mathematical_Operators)                      | U+2A00   | U+2AFF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/256)         |
| [Miscellaneous Symbols and Arrows](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Miscellaneous_Symbols_and_Arrows)                            | U+2B00   | U+2BFF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/206)         |
| [Glagolitic](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Glagolitic)                                                                        | U+2C00   | U+2C5F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/94)          |
| [Latin Extended-C](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Latin_Extended-C)                                                            | U+2C60   | U+2C7F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/32)          |
| [Coptic](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Coptic)                                                                                | U+2C80   | U+2CFF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/123)         |
| [Georgian Supplement](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Georgian_Supplement)                                                      | U+2D00   | U+2D2F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/40)          |
| [Tifinagh](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Tifinagh)                                                                            | U+2D30   | U+2D7F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/59)          |
| [Ethiopic Extended](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Ethiopic_Extended)                                                          | U+2D80   | U+2DDF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/79)          |
| [Cyrillic Extended-A](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Cyrillic_Extended-A)                                                      | U+2DE0   | U+2DFF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/32)          |
| [Supplemental Punctuation](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Supplemental_Punctuation)                                            | U+2E00   | U+2E7F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/67)          |
| [CJK Radicals Supplement](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/CJK_Radicals_Supplement)                                              | U+2E80   | U+2EFF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/115)         |
| [Kangxi Radicals](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Kangxi_Radicals)                                                              | U+2F00   | U+2FDF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/214)         |
| [Ideographic Description Characters](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Ideographic_Description_Characters)                        | U+2FF0   | U+2FFF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/12)          |
| [CJK Symbols and Punctuation](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/CJK_Symbols_and_Punctuation)                                      | U+3000   | U+303F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/64)          |
| [Hiragana](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Hiragana)                                                                            | U+3040   | U+309F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/93)          |
| [Katakana](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Katakana)                                                                            | U+30A0   | U+30FF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/96)          |
| [Bopomofo](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Bopomofo)                                                                            | U+3100   | U+312F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/41)          |
| [Hangul Compatibility Jamo](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Hangul_Compatibility_Jamo)                                          | U+3130   | U+318F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/94)          |
| [Kanbun](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Kanbun)                                                                                | U+3190   | U+319F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/16)          |
| [Bopomofo Extended](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Bopomofo_Extended)                                                          | U+31A0   | U+31BF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/27)          |
| [CJK Strokes](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/CJK_Strokes)                                                                      | U+31C0   | U+31EF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/36)          |
| [Katakana Phonetic Extensions](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Katakana_Phonetic_Extensions)                                    | U+31F0   | U+31FF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/16)          |
| [Enclosed CJK Letters and Months](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Enclosed_CJK_Letters_and_Months)                              | U+3200   | U+32FF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/254)         |
| [CJK Compatibility](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/CJK_Compatibility)                                                          | U+3300   | U+33FF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/256)         |
| [CJK Unified Ideographs Extension A](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/CJK_Unified_Ideographs_Extension_A)                        | U+3400   | U+4DBF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/6191)        |
| [Yijing Hexagram Symbols](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Yijing_Hexagram_Symbols)                                              | U+4DC0   | U+4DFF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/64)          |
| [CJK Unified Ideographs](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/CJK_Unified_Ideographs)                                                | U+4E00   | U+9FFF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/20941)       |
| [Yi Syllables](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Yi_Syllables)                                                                    | U+A000   | U+A48F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/1165)        |
| [Yi Radicals](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Yi_Radicals)                                                                      | U+A490   | U+A4CF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/55)          |
| [Lisu](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Lisu)                                                                                    | U+A4D0   | U+A4FF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/48)          |
| [Vai](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Vai)                                                                                      | U+A500   | U+A63F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/300)         |
| [Cyrillic Extended-B](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Cyrillic_Extended-B)                                                      | U+A640   | U+A69F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/96)          |
| [Bamum](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Bamum)                                                                                  | U+A6A0   | U+A6FF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/88)          |
| [Modifier Tone Letters](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Modifier_Tone_Letters)                                                  | U+A700   | U+A71F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/32)          |
| [Latin Extended-D](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Latin_Extended-D)                                                            | U+A720   | U+A7FF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/159)         |
| [Syloti Nagri](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Syloti_Nagri)                                                                    | U+A800   | U+A82F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/44)          |
| [Common Indic Number Forms](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Common_Indic_Number_Forms)                                          | U+A830   | U+A83F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/10)          |
| [Phags-pa](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Phags-pa)                                                                            | U+A840   | U+A87F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/56)          |
| [Saurashtra](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Saurashtra)                                                                        | U+A880   | U+A8DF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/81)          |
| [Devanagari Extended](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Devanagari_Extended)                                                      | U+A8E0   | U+A8FF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/30)          |
| [Kayah Li](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Kayah_Li)                                                                            | U+A900   | U+A92F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/48)          |
| [Rejang](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Rejang)                                                                                | U+A930   | U+A95F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/37)          |
| [Hangul Jamo Extended-A](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Hangul_Jamo_Extended-A)                                                | U+A960   | U+A97F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/29)          |
| [Javanese](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Javanese)                                                                            | U+A980   | U+A9DF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/91)          |
| [Myanmar Extended-B](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Myanmar_Extended-B)                                                        | U+A9E0   | U+A9FF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/31)          |
| [Cham](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Cham)                                                                                    | U+AA00   | U+AA5F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/83)          |
| [Myanmar Extended-A](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Myanmar_Extended-A)                                                        | U+AA60   | U+AA7F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/32)          |
| [Tai Viet](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Tai_Viet)                                                                            | U+AA80   | U+AADF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/72)          |
| [Meetei Mayek Extensions](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Meetei_Mayek_Extensions)                                              | U+AAE0   | U+AAFF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/23)          |
| [Ethiopic Extended-A](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Ethiopic_Extended-A)                                                      | U+AB00   | U+AB2F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/32)          |
| [Latin Extended-E](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Latin_Extended-E)                                                            | U+AB30   | U+AB6F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/54)          |
| [Cherokee Supplement](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Cherokee_Supplement)                                                      | U+AB70   | U+ABBF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/80)          |
| [Meetei Mayek](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Meetei_Mayek)                                                                    | U+ABC0   | U+ABFF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/56)          |
| [Hangul Syllables](https://wikipedia.org/wiki/Hangul_Syllables)                                                            | U+AC00   | U+D7AF   | (2)           |
| [Hangul Jamo Extended-B](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Hangul_Jamo_Extended-B)                                                | U+D7B0   | U+D7FF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/72)          |
| [High Surrogates](https://wikipedia.org/wiki/High_Surrogates)                                                              | U+D800   | U+DB7F   | (2)           |
| [High Private Use Surrogates](https://wikipedia.org/wiki/High_Private_Use_Surrogates)                                      | U+DB80   | U+DBFF   | (2)           |
| [Low Surrogates](https://wikipedia.org/wiki/Low_Surrogates)                                                                | U+DC00   | U+DFFF   | (2)           |
| [Private Use Area](https://wikipedia.org/wiki/Private_Use_Area)                                                            | U+E000   | U+F8FF   | (2)           |
| [CJK Compatibility Ideographs](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/CJK_Compatibility_Ideographs)                                    | U+F900   | U+FAFF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/472)         |
| [Alphabetic Presentation Forms](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Alphabetic_Presentation_Forms)                                  | U+FB00   | U+FB4F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/58)          |
| [Arabic Presentation Forms-A](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Arabic_Presentation_Forms-A)                                      | U+FB50   | U+FDFF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/643)         |
| [Variation Selectors](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Variation_Selectors)                                                      | U+FE00   | U+FE0F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/16)          |
| [Vertical Forms](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Vertical_Forms)                                                                | U+FE10   | U+FE1F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/10)          |
| [Combining Half Marks](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Combining_Half_Marks)                                                    | U+FE20   | U+FE2F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/16)          |
| [CJK Compatibility Forms](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/CJK_Compatibility_Forms)                                              | U+FE30   | U+FE4F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/32)          |
| [Small Form Variants](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Small_Form_Variants)                                                      | U+FE50   | U+FE6F   | (https://github.com/jagracey/Awesome-Unicode/blob/master/26)          |
| [Arabic Presentation Forms-B](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Arabic_Presentation_Forms-B)                                      | U+FE70   | U+FEFF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/141)         |
| [Halfwidth and Fullwidth Forms](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Halfwidth_and_Fullwidth_Forms)                                  | U+FF00   | U+FFEF   | (https://github.com/jagracey/Awesome-Unicode/blob/master/225)         |
| [Specials](https://wikipedia.org/wiki/Specials)                                                                            | U+FFF0   | U+FFFF   | (7)           |
| [Linear B Syllabary](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Linear_B_Syllabary)                                                        | U+10000  | U+1007F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/88)          |
| [Linear B Ideograms](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Linear_B_Ideograms)                                                        | U+10080  | U+100FF  | (https://github.com/jagracey/Awesome-Unicode/blob/master/123)         |
| [Aegean Numbers](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Aegean_Numbers)                                                                | U+10100  | U+1013F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/57)          |
| [Ancient Greek Numbers](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Ancient_Greek_Numbers)                                                  | U+10140  | U+1018F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/77)          |
| [Ancient Symbols](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Ancient_Symbols)                                                              | U+10190  | U+101CF  | (https://github.com/jagracey/Awesome-Unicode/blob/master/13)          |
| [Phaistos Disc](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Phaistos_Disc)                                                                  | U+101D0  | U+101FF  | (https://github.com/jagracey/Awesome-Unicode/blob/master/46)          |
| [Lycian](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Lycian)                                                                                | U+10280  | U+1029F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/29)          |
| [Carian](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Carian)                                                                                | U+102A0  | U+102DF  | (https://github.com/jagracey/Awesome-Unicode/blob/master/49)          |
| [Coptic Epact Numbers](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Coptic_Epact_Numbers)                                                    | U+102E0  | U+102FF  | (https://github.com/jagracey/Awesome-Unicode/blob/master/28)          |
| [Old Italic](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Old_Italic)                                                                        | U+10300  | U+1032F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/36)          |
| [Gothic](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Gothic)                                                                                | U+10330  | U+1034F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/27)          |
| [Old Permic](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Old_Permic)                                                                        | U+10350  | U+1037F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/43)          |
| [Ugaritic](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Ugaritic)                                                                            | U+10380  | U+1039F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/31)          |
| [Old Persian](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Old_Persian)                                                                      | U+103A0  | U+103DF  | (https://github.com/jagracey/Awesome-Unicode/blob/master/50)          |
| [Deseret](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Deseret)                                                                              | U+10400  | U+1044F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/80)          |
| [Shavian](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Shavian)                                                                              | U+10450  | U+1047F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/48)          |
| [Osmanya](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Osmanya)                                                                              | U+10480  | U+104AF  | (https://github.com/jagracey/Awesome-Unicode/blob/master/40)          |
| [Elbasan](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Elbasan)                                                                              | U+10500  | U+1052F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/40)          |
| [Caucasian Albanian](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Caucasian_Albanian)                                                        | U+10530  | U+1056F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/53)          |
| [Linear A](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Linear_A)                                                                            | U+10600  | U+1077F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/341)         |
| [Cypriot Syllabary](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Cypriot_Syllabary)                                                          | U+10800  | U+1083F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/55)          |
| [Imperial Aramaic](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Imperial_Aramaic)                                                            | U+10840  | U+1085F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/31)          |
| [Palmyrene](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Palmyrene)                                                                          | U+10860  | U+1087F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/32)          |
| [Nabataean](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Nabataean)                                                                          | U+10880  | U+108AF  | (https://github.com/jagracey/Awesome-Unicode/blob/master/40)          |
| [Hatran](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Hatran)                                                                                | U+108E0  | U+108FF  | (https://github.com/jagracey/Awesome-Unicode/blob/master/26)          |
| [Phoenician](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Phoenician)                                                                        | U+10900  | U+1091F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/29)          |
| [Lydian](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Lydian)                                                                                | U+10920  | U+1093F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/27)          |
| [Meroitic Hieroglyphs](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Meroitic_Hieroglyphs)                                                    | U+10980  | U+1099F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/32)          |
| [Meroitic Cursive](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Meroitic_Cursive)                                                            | U+109A0  | U+109FF  | (https://github.com/jagracey/Awesome-Unicode/blob/master/90)          |
| [Kharoshthi](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Kharoshthi)                                                                        | U+10A00  | U+10A5F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/65)          |
| [Old South Arabian](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Old_South_Arabian)                                                          | U+10A60  | U+10A7F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/32)          |
| [Old North Arabian](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Old_North_Arabian)                                                          | U+10A80  | U+10A9F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/32)          |
| [Manichaean](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Manichaean)                                                                        | U+10AC0  | U+10AFF  | (https://github.com/jagracey/Awesome-Unicode/blob/master/51)          |
| [Avestan](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Avestan)                                                                              | U+10B00  | U+10B3F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/61)          |
| [Inscriptional Parthian](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Inscriptional_Parthian)                                                | U+10B40  | U+10B5F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/30)          |
| [Inscriptional Pahlavi](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Inscriptional_Pahlavi)                                                  | U+10B60  | U+10B7F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/27)          |
| [Psalter Pahlavi](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Psalter_Pahlavi)                                                              | U+10B80  | U+10BAF  | (https://github.com/jagracey/Awesome-Unicode/blob/master/29)          |
| [Old Turkic](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Old_Turkic)                                                                        | U+10C00  | U+10C4F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/73)          |
| [Old Hungarian](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Old_Hungarian)                                                                  | U+10C80  | U+10CFF  | (https://github.com/jagracey/Awesome-Unicode/blob/master/108)         |
| [Rumi Numeral Symbols](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Rumi_Numeral_Symbols)                                                    | U+10E60  | U+10E7F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/31)          |
| [Brahmi](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Brahmi)                                                                                | U+11000  | U+1107F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/109)         |
| [Kaithi](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Kaithi)                                                                                | U+11080  | U+110CF  | (https://github.com/jagracey/Awesome-Unicode/blob/master/66)          |
| [Sora Sompeng](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Sora_Sompeng)                                                                    | U+110D0  | U+110FF  | (https://github.com/jagracey/Awesome-Unicode/blob/master/35)          |
| [Chakma](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Chakma)                                                                                | U+11100  | U+1114F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/67)          |
| [Mahajani](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Mahajani)                                                                            | U+11150  | U+1117F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/39)          |
| [Sharada](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Sharada)                                                                              | U+11180  | U+111DF  | (https://github.com/jagracey/Awesome-Unicode/blob/master/94)          |
| [Sinhala Archaic Numbers](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Sinhala_Archaic_Numbers)                                              | U+111E0  | U+111FF  | (https://github.com/jagracey/Awesome-Unicode/blob/master/20)          |
| [Khojki](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Khojki)                                                                                | U+11200  | U+1124F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/61)          |
| [Multani](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Multani)                                                                              | U+11280  | U+112AF  | (https://github.com/jagracey/Awesome-Unicode/blob/master/38)          |
| [Khudawadi](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Khudawadi)                                                                          | U+112B0  | U+112FF  | (https://github.com/jagracey/Awesome-Unicode/blob/master/69)          |
| [Grantha](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Grantha)                                                                              | U+11300  | U+1137F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/85)          |
| [Tirhuta](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Tirhuta)                                                                              | U+11480  | U+114DF  | (https://github.com/jagracey/Awesome-Unicode/blob/master/82)          |
| [Siddham](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Siddham)                                                                              | U+11580  | U+115FF  | (https://github.com/jagracey/Awesome-Unicode/blob/master/92)          |
| [Modi](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Modi)                                                                                    | U+11600  | U+1165F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/79)          |
| [Takri](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Takri)                                                                                  | U+11680  | U+116CF  | (https://github.com/jagracey/Awesome-Unicode/blob/master/66)          |
| [Ahom](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Ahom)                                                                                    | U+11700  | U+1173F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/57)          |
| [Warang Citi](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Warang_Citi)                                                                      | U+118A0  | U+118FF  | (https://github.com/jagracey/Awesome-Unicode/blob/master/84)          |
| [Pau Cin Hau](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Pau_Cin_Hau)                                                                      | U+11AC0  | U+11AFF  | (https://github.com/jagracey/Awesome-Unicode/blob/master/57)          |
| [Cuneiform](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Cuneiform)                                                                          | U+12000  | U+123FF  | (https://github.com/jagracey/Awesome-Unicode/blob/master/922)         |
| [Cuneiform Numbers and Punctuation](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Cuneiform_Numbers_and_Punctuation)                          | U+12400  | U+1247F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/116)         |
| [Early Dynastic Cuneiform](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Early_Dynastic_Cuneiform)                                            | U+12480  | U+1254F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/196)         |
| [Egyptian Hieroglyphs](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Egyptian_Hieroglyphs)                                                    | U+13000  | U+1342F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/1071)        |
| [Anatolian Hieroglyphs](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Anatolian_Hieroglyphs)                                                  | U+14400  | U+1467F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/583)         |
| [Bamum Supplement](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Bamum_Supplement)                                                            | U+16800  | U+16A3F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/569)         |
| [Mro](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Mro)                                                                                      | U+16A40  | U+16A6F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/43)          |
| [Bassa Vah](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Bassa_Vah)                                                                          | U+16AD0  | U+16AFF  | (https://github.com/jagracey/Awesome-Unicode/blob/master/36)          |
| [Pahawh Hmong](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Pahawh_Hmong)                                                                    | U+16B00  | U+16B8F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/127)         |
| [Miao](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Miao)                                                                                    | U+16F00  | U+16F9F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/133)         |
| [Kana Supplement](https://wikipedia.org/wiki/Kana_Supplement)                                                              | U+1B000  | U+1B0FF  | (2)           |
| [Duployan](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Duployan)                                                                            | U+1BC00  | U+1BC9F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/143)         |
| [Shorthand Format Controls](https://wikipedia.org/wiki/Shorthand_Format_Controls)                                          | U+1BCA0  | U+1BCAF  | (4)           |
| [Byzantine Musical Symbols](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Byzantine_Musical_Symbols)                                          | U+1D000  | U+1D0FF  | (https://github.com/jagracey/Awesome-Unicode/blob/master/246)         |
| [Musical Symbols](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Musical_Symbols)                                                              | U+1D100  | U+1D1FF  | (https://github.com/jagracey/Awesome-Unicode/blob/master/231)         |
| [Ancient Greek Musical Notation](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Ancient_Greek_Musical_Notation)                                | U+1D200  | U+1D24F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/70)          |
| [Tai Xuan Jing Symbols](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Tai_Xuan_Jing_Symbols)                                                  | U+1D300  | U+1D35F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/87)          |
| [Counting Rod Numerals](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Counting_Rod_Numerals)                                                  | U+1D360  | U+1D37F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/18)          |
| [Mathematical Alphanumeric Symbols](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Mathematical_Alphanumeric_Symbols)                          | U+1D400  | U+1D7FF  | (https://github.com/jagracey/Awesome-Unicode/blob/master/996)         |
| [Sutton SignWriting](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Sutton_SignWriting)                                                        | U+1D800  | U+1DAAF  | (https://github.com/jagracey/Awesome-Unicode/blob/master/672)         |
| [Mende Kikakui](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Mende_Kikakui)                                                                  | U+1E800  | U+1E8DF  | (https://github.com/jagracey/Awesome-Unicode/blob/master/213)         |
| [Arabic Mathematical Alphabetic Symbols](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Arabic_Mathematical_Alphabetic_Symbols)                | U+1EE00  | U+1EEFF  | (https://github.com/jagracey/Awesome-Unicode/blob/master/143)         |
| [Mahjong Tiles](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Mahjong_Tiles)                                                                  | U+1F000  | U+1F02F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/44)          |
| [Domino Tiles](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Domino_Tiles)                                                                    | U+1F030  | U+1F09F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/100)         |
| [Playing Cards](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Playing_Cards)                                                                  | U+1F0A0  | U+1F0FF  | (https://github.com/jagracey/Awesome-Unicode/blob/master/82)          |
| [Enclosed Alphanumeric Supplement](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Enclosed_Alphanumeric_Supplement)                            | U+1F100  | U+1F1FF  | (https://github.com/jagracey/Awesome-Unicode/blob/master/173)         |
| [Enclosed Ideographic Supplement](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Enclosed_Ideographic_Supplement)                              | U+1F200  | U+1F2FF  | (https://github.com/jagracey/Awesome-Unicode/blob/master/57)          |
| [Miscellaneous Symbols and Pictographs](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Miscellaneous_Symbols_and_Pictographs)                  | U+1F300  | U+1F5FF  | (https://github.com/jagracey/Awesome-Unicode/blob/master/766)         |
| [Emoticons](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Emoticons)                                                                          | U+1F600  | U+1F64F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/80)          |
| [Ornamental Dingbats](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Ornamental_Dingbats)                                                      | U+1F650  | U+1F67F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/48)          |
| [Transport and Map Symbols](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Transport_and_Map_Symbols)                                          | U+1F680  | U+1F6FF  | (https://github.com/jagracey/Awesome-Unicode/blob/master/98)          |
| [Alchemical Symbols](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Alchemical_Symbols)                                                        | U+1F700  | U+1F77F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/116)         |
| [Geometric Shapes Extended](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Geometric_Shapes_Extended)                                          | U+1F780  | U+1F7FF  | (https://github.com/jagracey/Awesome-Unicode/blob/master/85)          |
| [Supplemental Arrows-C](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Supplemental_Arrows-C)                                                  | U+1F800  | U+1F8FF  | (https://github.com/jagracey/Awesome-Unicode/blob/master/148)         |
| [Supplemental Symbols and Pictographs](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Supplemental_Symbols_and_Pictographs)                    | U+1F900  | U+1F9FF  | (https://github.com/jagracey/Awesome-Unicode/blob/master/15)          |
| [CJK Unified Ideographs Extension B](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/CJK_Unified_Ideographs_Extension_B)                        | U+20000  | U+2A6DF  | (https://github.com/jagracey/Awesome-Unicode/blob/master/42676)       |
| [CJK Unified Ideographs Extension C](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/CJK_Unified_Ideographs_Extension_C)                        | U+2A700  | U+2B73F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/60)          |
| [CJK Unified Ideographs Extension D](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/CJK_Unified_Ideographs_Extension_D)                        | U+2B740  | U+2B81F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/27)          |
| [CJK Unified Ideographs Extension E](https://wikipedia.org/wiki/CJK_Unified_Ideographs_Extension_E)                        | U+2B820  | U+2CEAF  | (2)           |
| [CJK Compatibility Ideographs Supplement](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/CJK_Compatibility_Ideographs_Supplement)              | U+2F800  | U+2FA1F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/542)         |
| [Tags](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Tags)                                                                                    | U+E0000  | U+E007F  | (https://github.com/jagracey/Awesome-Unicode/blob/master/97)          |
| [Variation Selectors Supplement](https://github.com/jagracey/Awesome-Unicode/blob/master/https://wikipedia.org/wiki/Variation_Selectors_Supplement)                                | U+E0100  | U+E01EF  | (https://github.com/jagracey/Awesome-Unicode/blob/master/240)         |
| [Supplementary Private Use Area-A](https://wikipedia.org/wiki/Supplementary_Private_Use_Area-A)                            | U+F0000  | U+FFFFF  | (4)           |
| [Supplementary Private Use Area-B](https://wikipedia.org/wiki/Supplementary_Private_Use_Area-B)                            | U+100000 | U+10FFFF | (4)           |



# [Principles of the Unicode Standard](http://www.unicode.org/standard/principles.html)


The Unicode Standard set forth the following fundamental principles:

* **Universal repertoire** 	 - Every writing system ever used shall be respected and represented in the standard
* **Logical order** 		 - In bidirectional text are the characters stored in logical order, not in a way that the representaion
* **Efficiency**			 - The documentation must be efficient and complete.
* **Unification**			 - Where different cultures or languages use the same character, it shall be only included once. This point is
* **Characters, not glyphs** - Only characters, not glyphs shall be encoded. In a nutshell, glyphs are the actual graphical
* **Dynamic composition**	 - New characters can be composed of other, already standardized characters. For example, the character “Ä” can be composed of an “A” and a dieresis sign (https://github.com/jagracey/Awesome-Unicode/blob/master/“ ¨ ”).
* **Semantics**				 - Included characters must be well defined and distinguished from others.
* **Stability**				 - Once defined characters shall never be removed or their codepoints reassigned. In the case of an error, a codepoint shall be deprecated.
* **Plain Text**			 - Characters in the standard are text and never mark-up or metacharacters.
* **Convertibility**		 - Every other used encoding shall be representable in terms of a Unicode encoding.

Note: Principle descriptions are from [codepoints.net](https://codepoints.net/about#unicode)



# Unicode Versions

* [Version 9.0.0](https://github.com/jagracey/Awesome-Unicode/blob/master/http://www.unicode.org/versions/Unicode9.0.0/) (https://github.com/jagracey/Awesome-Unicode/blob/master/Latest Version, August 2016 - adds exactly 7,500 characters)
* [Version 8.0.0](http://www.unicode.org/versions/Unicode8.0.0/)
* [Version 7.0.0](http://www.unicode.org/versions/Unicode7.0.0/)
* [Version 6.3.0](http://www.unicode.org/versions/Unicode6.3.0/)
* [Version 6.2.0](http://www.unicode.org/versions/Unicode6.2.0/)
* [Version 6.1.0](http://www.unicode.org/versions/Unicode6.1.0/)
* [Version 6.0.0](http://www.unicode.org/versions/Unicode6.0.0/)
* [Version 5.2.0](http://www.unicode.org/versions/Unicode5.2.0/)
* [Version 5.1.0](http://www.unicode.org/versions/Unicode5.1.0/)
* Version 5.0.0 (https://github.com/jagracey/Awesome-Unicode/blob/master/unavailable)
* [Version 4.0.1](http://www.unicode.org/versions/Unicode4.0.1/)
* [Version 4.0.0](http://www.unicode.org/versions/corrigendum5.html)




<br><br>


# Contributing

See the *Awesome Unicode* [contribution guide](https://github.com/jagracey/Awesome-Unicode/blob/master/CONTRIBUTING.md) for details on how to contribute.


# Code of Conduct

See the [Code of Conduct](https://github.com/jagracey/Awesome-Unicode/blob/master/CODE-OF-CONDUCT.md) for details. Basically it comes down to:
>In the interest of fostering an open and welcoming environment, we as
contributors and maintainers pledge to making participation in our project and
our community a harassment-free experience for everyone, regardless of age, body
size, disability, ethnicity, gender identity and expression, level of experience,
nationality, personal appearance, race, religion, or sexual identity and orientation.


# License
[![CC0](http://mirrors.creativecommons.org/presskit/buttons/88x31/svg/cc-zero.svg)](https://creativecommons.org/publicdomain/zero/1.0/)

To the extent possible under law, [the
contributors](https://github.com/jagracey/Awesome-Unicode/graphs/contributors)
have waived all copyright and related or neighboring rights to this work. See the
[license file](https://github.com/jagracey/Awesome-Unicode/blob/master/LICENSE) for details.tails on how to contribute.


# Code of Conduct

See the [Code of Conduct](https://github.com/jagracey/Awesome-Unicode/blob/master/CODE-OF-CONDUCT.md) for details. Basically it comes down to:
>In the interest of fostering an open and welcoming environment, we as
contributors and maintainers pledge to making participation in our project and
our community a harassment-free experience for everyone, regardless of age, body
size, disability, ethnicity, gender identity and expression, level of experience,
nationality, personal appearance, race, religion, or sexual identity and orientation.


# License
[![CC0](http://mirrors.creativecommons.org/presskit/buttons/88x31/svg/cc-zero.svg)](https://creativecommons.org/publicdomain/zero/1.0/)

To the extent possible under law, [the
contributors](https://github.com/jagracey/Awesome-Unicode/graphs/contributors)
have waived all copyright and related or neighboring rights to this work. See the
[license file](https://github.com/jagracey/Awesome-Unicode/blob/master/LICENSE) for details.tails on how to contribute.


# Code of Conduct

See the [Code of Conduct](https://github.com/jagracey/Awesome-Unicode/blob/master/CODE-OF-CONDUCT.md) for details. Basically it comes down to:
>In the interest of fostering an open and welcoming environment, we as
contributors and maintainers pledge to making participation in our project and
our community a harassment-free experience for everyone, regardless of age, body
size, disability, ethnicity, gender identity and expression, level of experience,
nationality, personal appearance, race, religion, or sexual identity and orientation.


# License
[![CC0](http://mirrors.creativecommons.org/presskit/buttons/88x31/svg/cc-zero.svg)](https://creativecommons.org/publicdomain/zero/1.0/)

To the extent possible under law, [the
contributors](https://github.com/jagracey/Awesome-Unicode/graphs/contributors)
have waived all copyright and related or neighboring rights to this work. See the
[license file](https://github.com/jagracey/Awesome-Unicode/blob/master/LICENSE) for details.