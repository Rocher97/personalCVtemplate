\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{PersonalResume}



\LoadClass{article}

\RequirePackage[fontsize=10pt]{fontsize}
\RequirePackage[a4paper,left=2cm,right=2cm,top=2cm,bottom=2cm]{geometry}
\RequirePackage{indentfirst}
\setlength\parindent{0em}
\linespread{1.25}
\pagestyle{empty}

\RequirePackage{setspace}

\RequirePackage{xcolor}
\definecolor{Main}{RGB}{0,0,51}

\RequirePackage[
colorlinks,
urlcolor    = Main,
linkcolor   = Main,
anchorcolor = Main,
citecolor   = Main,
]{hyperref}
\urlstyle{same}



\RequirePackage{graphicx,wrapfig}
\RequirePackage{tabularx}
\RequirePackage{multicol}

\RequirePackage{fontawesome5}


\RequirePackage{fontspec}
\setmainfont{Times New Roman}
\setsansfont[Path=fonts/,BoldFont=NotoSans-Bold,ItalicFont=NotoSans-Italic,BoldItalicFont=NotoSans-BoldItalic,]{NotoSans-Regular}
\setmonofont{Courier New}



\RequirePackage{xeCJK}
\RequirePackage{ctex}

\setCJKmainfont{DengXian}[AutoFakeBold={2}]

\setCJKfamilyfont{heiti}{NotoSerifSC-Black}[Path=fonts/,]