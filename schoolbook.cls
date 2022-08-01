\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{schoolbook}[2022-07-10 Schoolbook]

\LoadClass[11pt, fleqn, leqno, openany, a4paper, listof=numbered]{book}

\makeatletter
\def\maxwidth#1{\ifdim\Gin@nat@width>#1 #1\else\Gin@nat@width\fi}
\def\maxheight#1{\ifdim\Gin@nat@height>#1 #1\else\Gin@nat@height\fi}
\makeatother

\RequirePackage{graphicx} % Required for including pictures
\RequirePackage{wrapfig}

\RequirePackage{tikz} % Required for drawing custom shapes
\RequirePackage{pgfplots}
\RequirePackage[edges]{forest}

\RequirePackage{xcolor} % Required for specifying colors by name
\definecolor{ocre}{RGB}{161, 0, 55} % Define the color used for highlighting throughout the book

% Icons, symbols and fonts
\RequirePackage[many]{tcolorbox}
\RequirePackage{ccicons}
\RequirePackage{dingbat}
\RequirePackage{tikzsymbols}
\RequirePackage{pigpen}
% Check if this package is really required because there is an incompatibility with siunitx
%\RequirePackage{units}
\RequirePackage{gensymb}
\RequirePackage[european]{circuitikz}
\RequirePackage{siunitx}
\RequirePackage{fontawesome5}
\RequirePackage[lighttt]{lmodern}
\RequirePackage{avant}
\RequirePackage{mathptmx}
\RequirePackage{microtype} % Slightly tweak font spacing for aesthetics
\RequirePackage[utf8]{inputenc} % Required for including letters with accents
\RequirePackage[T1]{fontenc} % Use 8-bit encoding that has 256 glyphs

\RequirePackage{lipsum}

% Math
\RequirePackage{amsmath, amsfonts, amssymb, amsthm} % For math equations, theorems, symbols, etc
\RequirePackage{mathrsfs}
\RequirePackage{wasysym}
\RequirePackage{mathtools}
\RequirePackage{witharrows}

\RequirePackage{calc}
\RequirePackage{csquotes}
\RequirePackage{lineno}
\RequirePackage{etoolbox}
\RequirePackage[ngerman]{babel}
\RequirePackage[inline]{enumitem} 
\RequirePackage{caption}
\RequirePackage{dirtytalk}
\RequirePackage{listings}
\RequirePackage[footnote, smaller]{acronym}
\RequirePackage{geometry} % Required for adjusting page dimensions and margins
\RequirePackage[titles]{tocloft}
\RequirePackage{titletoc} % Required for manipulating the table of contents
\RequirePackage{fancyhdr} % Required for header and footer configuration
\RequirePackage{import}
\RequirePackage{booktabs} % Required for nicer horizontal rules in tables
\RequirePackage{colortbl}
\RequirePackage{multicol}
\RequirePackage{multirow}
\RequirePackage{rotating}
\RequirePackage{xurl}
\RequirePackage{hyperref}
\RequirePackage{bookmark}
\RequirePackage{arydshln}
\RequirePackage{setspace}
\RequirePackage{float}

\RequirePackage[style=numeric, citestyle=numeric, sorting=nyt, sortcites=true, autopunct=true, autolang=hyphen, hyperref=true, abbreviate=false, backref=true, backend=bibtex]{biblatex}
\RequirePackage{makeidx} % Required to make an index

\endinput