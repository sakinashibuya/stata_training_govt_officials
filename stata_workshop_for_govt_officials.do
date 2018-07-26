		
	* Initiate the latex doc
	texdoc init "$script\stata_workshop_for_govt_officials", replace ///
		gropts(optargs(width=0.8\textwidth))
	
	/***
	% Set document type and scheme
	\documentclass[10pt]{beamer}
	\usetheme[progressbar=frametitle]{metropolis}

	% Load packages
	\usepackage{appendixnumberbeamer}
	\usepackage{booktabs}
	\usepackage[scale=2]{ccicons}
	\usepackage{pgfplots}
	\usepackage{xspace}
		\newcommand{\themename}{\textbf{\textsc{metropolis}}\xspace}
	\usepackage{stata}


	\title{Stata Workshop} %% that will be typeset on the
	\subtitle{At MINAGRI} %% title page.
	\author{Roshni Khincha and Sakina Shibuya \\ DIME, World Bank}
	\date{August, 2018}

	\titlegraphic{%
		\includegraphics[width=.2\textwidth]{DIME}\hfill % I think I should probably ask for a better image for this thing....
		\includegraphics[width=.15\textwidth]{logo_minagri}\hfill
		\includegraphics[width=.2\textwidth]{logo_eu}
		}

	\makeatletter
	\setbeamertemplate{title page}{
		\begin{minipage}[b][\paperheight]{\textwidth}
			\vfill%
			\ifx\inserttitle\@empty\else\usebeamertemplate*{title}\fi
			\ifx\insertsubtitle\@empty\else\usebeamertemplate*{subtitle}\fi
			\usebeamertemplate*{title separator}
			\ifx\beamer@shortauthor\@empty\else\usebeamertemplate*{author}\fi
			\ifx\insertdate\@empty\else\usebeamertemplate*{date}\fi
			\vfill
			\ifx\inserttitlegraphic\@empty\else\inserttitlegraphic\fi
			\vspace*{1cm}
		\end{minipage}
		}
	\makeatother

	\begin{document}
		
	\maketitle

\section{Section 1}

	% 1.1 Why learn stata?
	\begin{frame}
	
		\frametitle{\textsc{Why learn stata?}}
		\begin{center}
			\textbf{Excel vs Stata} \\ \text{Can I use Excel?}
		\end{center}
	
	\end{frame}

	
	\begin{frame}
		\frametitle{\textsc{Why learn stata?}}
		\begin{center}
			\Large\textbf{The main reasons to use Stata}
		\end{center}
		\begin{itemize}
			\item In Excel you make changes directly to the data and save new versions of the data set
		
			\item In Stata you make changes to the instructions on how to get from the raw data to the final analysis and save new versions of the instructions
		
			\item Since Stata is a more statistics oriented software, processing the data to create analytical products can be a lot easier. 
		
		\end{itemize}
	\end{frame}



	\begin{frame}
		\frametitle{\textsc{The main reasons to use Stata}}
		\begin{center}
			\Large\textbf{The main reasons to use Stata}
		\end{center}
		\begin{itemize}
			\item Powerful tool with may capabilities:
			
			\begin{itemize}
				\item Descriptive statistics
				
				\item Inference statistics
				
				\item Complex data analysis
				
			\end{itemize}
			
			\item But it’s also good for beginner programmers:
			
			\begin{itemize}
				\item User friendly interface
				
				\item relatively easy programming language that can be learned while you’re using the software
				
			\end{itemize}
		\end{itemize}
	\end{frame}	



\section{Section 2}

	\begin{frame}
		\frametitle{\textsc{Edit data in Stata}}
		\begin{center}
			\textbf{How can we delete irrelevant variables?}
		\end{center}
	\end{frame}

	\begin{frame}[fragile]
		\frametitle{\textsc{Edit data in Stata}}
		\begin{center}
		\Large\textbf{Delete variables}
		\end{center}
		\begin{itemize}
		\item blah blah
		\end{itemize}
		\begin{stlog}\input{stata_workshop_for_govt_officials_1.log.tex}\end{stlog}

	***/
		texdoc stlog
			use "$data\cs_s0_s5_household.dta", clear
			keep hhid province district ur2012 s5cq2 s5cq4 s5cq8 s5cq15 s5cq23 s5bq2 s5cq22 s5cq13 s5cq17 
		texdoc stlog close
	/***
	\end{frame}


	\section{Section 3}

	\end{document}
	***/

