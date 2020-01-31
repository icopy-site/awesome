<div class="github-widget" data-repo="desiderantes/awesome-vala"></div>
<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-6890694312814945" data-ad-slot="5473692530" data-ad-format="auto"  data-full-width-responsive="true"></ins><script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
## Awesome Vala [![Awesome](https://awesome.re/badge.svg)](https://awesome.re)

[<img src="https://raw.githubusercontent.com/desiderantes/awesome-vala/master/vala.svg?sanitize=true" align="right" width="100">](https://wiki.gnome.org/Projects/Vala/)

 A programming language using modern high level abstractions without imposing additional runtime requirements, by leaning on GLib and GObject.



## Data Structures & Data Types

- [Libgee](https://wiki.gnome.org/Projects/Libgee) - A utility library providing GObject-based interfaces and classes for commonly used data structures (lists, maps, queues, trees, etc.).
- [Graphene](https://github.com/ebassi/graphene) - A thin layer of types for graphic libraries. It provides common types needed to handle 3D transformations: points, triangles, rectangles, quads, quaternions, vectors, matrices, spheres, etc.
- [Numeric-GLib](https://github.com/arteymix/numeric-glib) - A collection of numeric data types for GLib (and Vala) via GCC extensions. It includes 128 bit integers & floats, complex types, vectorized operations, and decimal types.

## Editor Plugins

- [Vala Code](https://github.com/thiagoabreu/vala-code) - A plugin for VIsual Studio Code that enables basic autocompletion and syntax highlighting for Vala.
- [Vala-TMBundle](https://github.com/technosophos/Vala-TMBundle) - A TextMate bundle that provides Vala syntax highlighting, code completion, etc. Sublime Text 3 can also use this plugin.
- [language-vala-modern](https://atom.io/packages/language-vala-modern) - Provides Vala language support in Atom. It's a fork of the unmaintained "language-vala package".
- [Vala Syntax 4 Sublime Text](https://launchpad.net/valasyntax4sublimetext) - A basic plugin for Sublime Text 3 that provides syntax highlighting.

## Language Servers

- [GVLS](https://gitlab.gnome.org/esodan/gvls) - A service that provides code completion and formatting for Vala. This does not currently work with Visual Studio Code due to missing details on the lsp implementation, but it does work with GNOME Builder.
- [vala-language-server](https://github.com/benwaffle/vala-language-server) - A language server that aims to provide code completion, formatting, syntax highlighting, and everything else according to the Language Server spec.

## Graphic Libraries

- [Cairo](https://cairographics.org/) - A 2D graphics library with support for multiple output devices. This is pretty much the default library you get in Vala.
- [SDL2](https://www.libsdl.org/) - A cross-platform development library designed to provide low level access to audio, keyboard, mouse, joystick, and graphics hardware via OpenGL, Direct3D, and Vulkan. Community bindings are available [here](https://github.com/sdl2-vapi/sdl2-vapi).
- [GRX](https://github.com/ev3dev/grx) - A graphics library for simple graphics displays (think 1-bit displays or Adafruit's PiTFT displays). It also includes keyboard, mouse, joystick and touchscreen input support.
- [GEGL](http://gegl.org/) - A data flow based image processing framework, providing floating point processing and non-destructive image processing capabilities. Think of it as "Reactive Programming for Images".
- [Babl](http://gegl.org/babl/) - A dynamic, any to any, pixel format translation library.

## GUI Programming

- [GTK+](https://www.gtk.org/) - The de facto library for GUI development in Vala. Bindings are included with the vala compiler.

## Multimedia Processing

- [GStreamer](http://gstreamer.freedesktop.org/) - A powerful framework for creating multimedia applications.

## XML & Data Serialization

- [GXML](https://gitlab.gnome.org/GNOME/gxml/) - A GObject API for manipulating XML and a Serializable framework from GObject to XML.
- [Json-GLib](https://gitlab.gnome.org/GNOME/json-glib/) - Implements a full JSON parser and generator using GLib and GObject, and integrates JSON with GLib data types.
- [libyaml-glib](https://github.com/rainwoodman/libyaml-glib) - The GLib binding of libyaml, plus a GObject builder that understands YAML.

## Templating

- [Compose](https://github.com/arteymix/compose) - A functional templating library for Vala.
- [template-glib](https://gitlab.gnome.org/GNOME/template-glib) - A library for template expansion which supports calling into GObject Introspection from templates.

## Numerical Computation

- [vast](https://github.com/rainwoodman/vast) - A project for generative modeling in Vala. Think of TensorFlow rewritten in Vala.

## Crypto & Security

- [GnuTLS](https://www.gnutls.org/) - A secure communications library implementing the SSL, TLS and DTLS protocols and technologies around them. It provides a simple API to access the secure communications protocols as well as APIs to parse and write X.509, PKCS #12, and other required structures.

## Web Development

- [Valum](https://github.com/valum-framework/valum) - A Web micro-framework entirely written in Vala.
- [Ambition](https://github.com/AmbitionFramework/ambition) - A web framework written in Vala, with the MVC pattern in mind. Kinda unmaintained (someone could refactor it to use Valum under the hood, and maybe move it to Meson 😉)

## Contribute

Contributions welcome! Read the [contribution guidelines](https://github.com/desiderantes/awesome-vala/blob/master/contributing.md) first.

## License

[![CC0](http://mirrors.creativecommons.org/presskit/buttons/88x31/svg/cc-zero.svg)](http://creativecommons.org/publicdomain/zero/1.0)

To the extent possible under law, Mario Daniel Ruiz Saavedra and the other contributors have waived all copyright and
related or neighboring rights to this work.