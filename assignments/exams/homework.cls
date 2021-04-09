\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{homework}[Homework assignment class]
\LoadClass[12pt]{letter}

\usepackage{float}
\usepackage{graphicx}
\usepackage[utf8]{inputenc}
\usepackage[papersize={8.5in,11in},margin=1in]{geometry}
\usepackage{enumitem}
\usepackage{amssymb}
\usepackage{amsmath}


\newcommand{\homework}[2]{
    
    \thispagestyle{empty}

    \begin{minipage}[t]{0.25\textwidth}
    \raisebox{-27pt}{
    \includegraphics[height=35pt]{Shield_solid_pos.eps}
    }
    \end{minipage}
    \begin{minipage}[t]{0.75\textwidth}
    \begin{flushright}
      \textbf{Physics 427 -- Introduction to Computational Physics}\\
      James B. Mertens\\
      Homework #1 -- due #2
    \end{flushright}
    \end{minipage}

    \headrule

  }

\newcommand{\exam}[2]{
    
    \thispagestyle{empty}

    \begin{minipage}[t]{0.25\textwidth}
    \raisebox{-27pt}{
    \includegraphics[height=35pt]{Shield_solid_pos.eps}
    }
    \end{minipage}
    \begin{minipage}[t]{0.75\textwidth}
    \begin{flushright}
      \textbf{Physics 427 -- Introduction to Computational Physics}\\
      James B. Mertens\\
      Exam #1 -- #2
    \end{flushright}
    \end{minipage}

    \headrule

  }

\newcommand{\project}{
    
    \thispagestyle{empty}

    \begin{minipage}[t]{0.25\textwidth}
    \raisebox{-27pt}{
    \includegraphics[height=35pt]{Shield_solid_pos.eps}
    }
    \end{minipage}
    \begin{minipage}[t]{0.75\textwidth}
    \begin{flushright}
      \textbf{Physics 427 -- Introduction to Computational Physics}\\
      James B. Mertens\\
      Project Guidelines
    \end{flushright}
    \end{minipage}

    \headrule

  }

\newcommand{\solutions}[1]{
    
    \thispagestyle{empty}

    \begin{minipage}[t]{0.25\textwidth}
    \raisebox{-27pt}{
    \includegraphics[height=35pt]{Shield_solid_pos.eps}
    }
    \end{minipage}
    \begin{minipage}[t]{0.75\textwidth}
    \begin{flushright}
      \textbf{Physics 427 -- Introduction to Computational Physics}\\
      James B. Mertens\\
      Homework #1 Solutions
    \end{flushright}
    \end{minipage}

    \headrule

  }

\usepackage{enumerate}
\usepackage[colorlinks = true,
            linkcolor = blue,
            urlcolor  = blue,
            citecolor = blue,
            anchorcolor = blue]{hyperref}
\usepackage{fancyhdr}
\pagestyle{fancy}

\usepackage{fourier-orns}
\renewcommand\headrule{\hrulefill}

\fancyhead[L]{
  \raisebox{-4.2pt}{
   \includegraphics[height=\baselineskip]{Shield_solid_pos.eps}
  }
Physics 427 - Introduction to Computational Physics}
\fancyhead[R]{ \textsl{Spring 2021}}
\fancyfoot[L]{James B. Mertens}
\fancyfoot[C]{}
\fancyfoot[R]{\thepage}


\newenvironment{problem}[1]{
  \begin{description}[leftmargin=1cm,labelsep=0.5em,parsep=0.75em]
    \item[\textbf{Problem #1:}]
  }
  {\end{description}}

\newenvironment{subproblem}[1]{
  \begin{description}[leftmargin=0.6cm,labelwidth=0.6cm,labelsep=0pt,parsep=0.75em]
    \item[\textbf{#1)}]
  }
  {\end{description}}


\newcommand{\hint}[1]{{\em Hint: #1}}

\newcommand{\note}[1]{[Note: #1]}

\newcommand{\ie}{{\em i.e.}}

\newcommand{\code}[1]{\texttt{#1}}

\newcommand{\inverse}[1]{ {#1}^{-1} }
\newcommand{\transpose}[1]{ {#1}^{\mat T} }

\newcommand{\mat}{ \textsf }

\newcommand{\dderiv}{ \mathrm{d} }
