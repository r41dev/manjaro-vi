��    F      L  a   |         I    D  K    �	  �   �
  `  m  Q  �  �     e    �   |  �   `  �   B  '  �  ?     #   ]     �     �     �  (   �  "     $   %      J     k  W   x  S   �     $     3     G     \  !   p  7   �  B   �  9     L   G     �  %   �     �  T   �     2  A   Q  h   �  S   �  H   P  ;   �  A   �  A     D   Y  0   �  �   �  .   x   K   �   (   �   N   !  >   k!  0   �!  ,   �!  4   "  3   ="  ,   q"  '   �"  7   �"  =   �"  '   <#  �   d#     +$  -   G$  /   u$  �   �$  	   n%     x%  �  �%  b  Q'  �  �(  �   �*  �   t+  �  /,  7  �/  �  1  S  �3  �   5  �   �5  �   �6  $  27  9   W8     �8  ,   �8  !   �8     �8  %   9  %   ;9     a9     9     �9  v   �9  \   :     r:     �:     �:     �:     �:  8   �:  E   ;  8   a;  M   �;     �;  *   �;     $<  O   9<  
   �<  ;   �<  U   �<  Q   &=  C   x=  B   �=  =   �=  7   =>  5   u>  .   �>  �   �>      �?  8   �?      �?  R   @  C   Y@  $   �@  &   �@  ,   �@  '   A  #   >A      bA      �A  #   �A     �A  �   �A  )   ~B  3   �B  0   �B  �   C     �C     �C     ,       *           F      6   B   .   7          +            2              $       4   <   /       '   =       &           D   5      ?   :   9                        	                                            >   !       0                 )             C   A   
   -   %   #         8      E   ;             3      @          (       1   "            

This probably means that either you found a bug in Okular,
or that the DVI file, or auxiliary files (such as font files, 
or virtual font files) were really badly broken.
Okular will abort after this message. If you believe that you 
found a bug, or that Okular should behave better in this situation
please report the problem. <qt><p>Okular could not locate the program <em>dvipdfm</em> on your computer. This program is essential for the export function to work. You can, however, convert the DVI-file to PDF using the print function of Okular, but that will often produce documents which print okay, but are of inferior quality if viewed in Acrobat Reader. It may be wise to upgrade to a more recent version of your TeX distribution which includes the <em>dvipdfm</em> program.</p><p>Hint to the perplexed system administrator: Okular uses the PATH environment variable when looking for programs.</p></qt> <qt><p>Okular could not locate the program <em>dvips</em> on your computer. That program is essential for the export function to work.</p><p>Hint to the perplexed system administrator: Okular uses the PATH environment variable when looking for programs.</p></qt> <qt><p>Okular was not able to locate all the font files which are necessary to display the current DVI file. Your document might be unreadable.</p><p><small><b>PATH:</b> %1</small></p><p><small>%2</small></p></qt> <qt><p>The Ghostview program, which Okular uses internally to display the PostScript graphics that is included in this DVI file, is generally able to write its output in a variety of formats. The sub-programs that Ghostview uses for these tasks are called 'device drivers'; there is one device driver for each format that Ghostview is able to write. Different versions of Ghostview often have different sets of device drivers available. It seems that the version of Ghostview that is installed on this computer does not contain <strong>any</strong> of the device drivers that are known to Okular.</p><p>It seems unlikely that a regular installation of Ghostview would not contain these drivers. This error may therefore point to a serious misconfiguration of the Ghostview installation on your computer.</p><p>If you want to fix the problems with Ghostview, you can use the command <strong>gs --help</strong> to display the list of device drivers contained in Ghostview. Among others, Okular can use the 'png256', 'jpeg' and 'pnm' drivers. Note that Okular needs to be restarted to re-enable PostScript support.</p></qt> <qt><p>The PDF-file %1 could not be converted to PostScript. Some graphic elements in your document will therefore not be displayed.</p><p><b>Possible reason:</b> The file %1 might be broken, or might not be a PDF-file at all. This is the output of the <strong>pdf2ps</strong> program that Okular used:</p><p><strong>%2</strong></p></qt> <qt><p>The external program <strong>pdf2ps</strong> could not be started. As a result, the PDF-file %1 could not be converted to PostScript. Some graphic elements in your document will therefore not be displayed.</p><p><b>Possible reason:</b> The program <strong>pdf2ps</strong> may not be installed on your system, or cannot be found in the current search path.</p><p><b>What you can do:</b> The program <strong>pdf2ps</strong> is normally contained in distributions of the ghostscript PostScript interpreter system. If ghostscript is not installed on your system, you could install it now. If you are sure that ghostscript is installed, try to use <strong>pdf2ps</strong> from the command line to check if it really works.</p><p><em>PATH:</em> %2</p></qt> <qt><p>There were problems running <em>kpsewhich</em>. As a result, some font files could not be located, and your document might be unreadable.<br/>Possible reason: the <em>kpsewhich</em> program is perhaps not installed on your system, or it cannot be found in the current search path.</p><p><small><b>PATH:</b> %1</small></p><p><small>%2</small></p></qt> <qt>The external program 'dvipdfm', which was used to export the file, reported an error. You might wish to look at the <strong>document info dialog</strong> which you will find in the File-Menu for a precise error report.</qt> <qt>The external program 'dvips', which was used to export the file, reported an error. You might wish to look at the <strong>document info dialog</strong> which you will find in the File-Menu for a precise error report.</qt> <qt>The font generation by <em>kpsewhich</em> was aborted (exit code %1, error %2). As a result, some font files could not be located, and your document might be unreadable.</qt> <qt>This DVI file refers to external graphic files which are not in PostScript format, and cannot be handled by the <em>dvips</em> program that Okular uses internally to print or to export to PostScript. The functionality that you require is therefore unavailable in this version of Okular.</qt> All external PostScript files were embedded into your document. An illegal command was encountered. Bad pk file (%1), too many bits Cannot find font %1, file %2. Cannot open font file %1. Cannot recognize format for font file %1 Checksum mismatch for font file %1 Currently generating %1 at %2 dpi... EMAIL OF TRANSLATORSYour emails Embedding %1 Error in DVIfile '%1', page %2. Color pop command issued when the color stack is empty. Error in DVIfile '%1', page %2. Could not interpret angle in text rotation special. Fatal error.

 File corruption. %1 File not found: 
 %1 Font file not found Font has non-square aspect ratio  FreeType is unable to load glyph #%1 from font file %2. FreeType is unable to load metric for glyph #%1 from font file %2. FreeType is unable to render glyph #%1 from font file %2. FreeType reported an error when setting the character size for font file %1. Generator/Date Glyph #%1 from font file %2 is empty. Glyph #%1 is empty. Malformed parameter in the epsf special command.
Expected a float to follow %1 in %2 NAME OF TRANSLATORSYour names Not all PostScript files could be embedded into your document. %1 Okular was not able to locate the place in the DVI file which corresponds to line %1 in the TeX-file %2. Page %1: The PDF file <strong>%2</strong> could not be converted to PostScript.<br> Page %1: The PostScript file <strong>%2</strong> could not be found.<br> TexFont_PK::operator[]: Character %1 not defined in font %2 That makes 25 errors. Further error messages will not be printed. The DVI code referred to a font which was not previously defined. The DVI code referred to font #%1, which was not previously defined. The DVI code set a character of an unknown font. The DVI file contains the wrong version of DVI output for this program. Hint: If you use the typesetting system Omega, you have to use a special program, such as oxdvi. The DVI file does not start with the preamble. The DVI file is badly corrupted. Okular was not able to find the postamble. The character %1 is too large in file %2 The font file %1 could be opened and read, but its font format is unsupported. The font file %1 is broken, or it could not be opened or read. The page %1 does not start with the BOP command. The papersize data '%1' could not be parsed. The postamble contained a command other than FNTDEF. The postamble does not begin with the POST command. The special command '%1' is not implemented. The specified file '%1' does not exist. The stack was empty when a POP command was encountered. The stack was not empty when the EOP command was encountered. The unknown op-code %1 was encountered. The version of Ghostview that is installed on this computer does not contain any of the Ghostview device drivers that are known to Okular. PostScript support has therefore been turned off in Okular. Unexpected %1 in PK file %2 Wrong command byte found in VF macro list: %1 Wrong number of bits stored:  char. %1, font %2 You have asked Okular to locate the place in the DVI file which corresponds to line %1 in the TeX-file %2. It seems, however, that the DVI file does not contain the necessary source file information.  landscape portrait Project-Id-Version: kdeorg
Report-Msgid-Bugs-To: https://bugs.kde.org
PO-Revision-Date: 2020-08-12 20:42
Last-Translator: 
Language-Team: Chinese Simplified
Language: zh_CN
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Crowdin-Project: kdeorg
X-Crowdin-Project-ID: 269464
X-Crowdin-Language: zh-CN
X-Crowdin-File: /kf5-stable/messages/okular/okular_dvi.pot
X-Crowdin-File-ID: 3849
 

出现这问题可能是因为您发现了 Okular 的一个缺陷，
或是 DVI 文件与辅助文件(如字体文件或虚拟字体文件)本身已严重损坏。
在此消息结束后 Okular 程序将中止，如果您确信自己发现了一个缺陷，
或觉得 Okular 在遇到这种情况时能采用更佳的行为方式，请向我们报告。 <qt><p>Okular 无法在您的电脑中定位 <em>dvipdfm</em> 程序，此程序是文档导出特性所需要的。然而您依然可通过 Okular 的打印功能将 DVI 文件转换为 PDF，但通常生成的文档更适合于打印，在 Acrobat Reader 中的阅读质量却会差一些。比较明智的做法是将您的 TeX 升级到包含<em>dvipdfm</em>程序的最新版。</p><p>致头疼的系统管理员的提示：Okular 会使用 PATH 环境变量查找程序。</p></qt> <qt><p>Okular 在您的电脑中找不到 <em>dvips</em> 程序，此程序是文档导出特性所需要的。</p><p>致头疼的系统管理员的提示：Okular 会使用 PATH 环境变量查找程序。</p></qt> <qt><p>Okular 无法定位显示当前 DVI 文件所需的全部字体文件。您可能无法阅读此文档。</p><p><small><b>路径：</b> %1</small></p><p><small>%2</small></p></qt> <qt><p>Okular 在内部使用 Ghostview 程序来显示 DVI 文件内包含的 PostScript 图像，通常它能以多种格式输出图像。Ghostview 用来执行这些任务的子程序称为“设备驱动”，每一种 Ghostview 能写到输出的图像格式都有对应的设备驱动。不同版本的 Ghostview 往往有不同的可用设备驱动集合。您电脑中安装的 Ghostview 版本似乎不包含 <strong>任何</strong> Okular 已知的设备驱动。</p><p>一般正常的 Ghostview 安装不会缺少这些驱动，也许这个错误是因为您电脑中的 Ghostview 丢失了大量安装配置。</p><p>如果您要修正 Ghostview 的问题，可以使用 <strong>gs --help</strong> 命令显示出 Ghostview 所包含设备驱动的列表，其中 Okular 可以使用“png256”、“jpeg”和“pnm”这几个驱动。注意要让 Okular 恢复对 PostScript 的支持，您需重新启动它。</p></qt> <qt><p>无法将 PDF 文件 %1 转换为 PostScript 格式。您的文档中有部分图像元素将因此无法显示。</p><p><b>可能的原因：</b>文件 %1 已损坏，或者它根本不是 PDF 文件。这是 Okular 调用 <strong>pdf2ps</strong> 程序时的输出：</p><p><strong>%2</strong></p></qt> <qt><p>无法启动外部程序 <strong>pdf2ps</strong>，这导致 PDF 文件 %1 无法被转换为 PostScript 格式，您的文档中有部分图像元素将因此无法显示。</p><p><b>可能的原因：</b>大概您的系统中未安装 <strong>pdf2ps</strong> 程序，或在当前的搜索路径中找不到它。</p><p><b>您可以这么做：</b><strong>pdf2ps</strong> 程序一般被包含在 ghostscript PostScript 解释器中一同发行。如果您的系统中没有安装 ghostscript，可以现在安装。如果您确认已安装 ghostscript，请在命令行中试用 <strong>pdf2ps</strong> 程序确证它可以工作。</p><p><em>路径：</em> %2</p></qt> <qt><p>运行 <em>kpsewhich</em> 时发生问题，这导致一些字体文件无法被定位，且您可能无法阅读此文档。</p><p><b>可能的原因：</b>大概您的系统中未安装<em>kpsewhich</em>程序，或在当前的搜索路径中找不到它。</p><p><small><b>路径：</b>%1</small></p><p><small>%2</small></p></qt> <qt>用于导出文件的外部程序“dvipdfm”报告了一个错误。也许您想要查看文件菜单下的<strong>文档信息对话框</strong>以查询精确的错误报告。</qt> <qt>用于导出文件的外部程序“dvips”报告了一个错误。也许您想要查看文件菜单下的<strong>文档信息对话框</strong>以查询精确的错误报告。</qt> <qt>由 <em>kpsewhich</em> 提供的字体生成器已终止(退出代码 %1，错误 %2)。因此有些字体文件无法定位，您的文档可能无法阅读。</qt> <qt>此 DVI 文件引用了一个非 PostScript 格式的外部图像文件，Okular 用来打印或导出到 PostScript 格式的 <em>dvips</em> 程序无法处理它。Okular 是内置实现了对 PostScript 格式的打印或导出，目前版本的 Okular 尚不支持上述功能。</qt> 所有外部 PostScript 文件都嵌入了您的文档。 遇到非法指令。 损坏的 PK 文件(%1)，比特位过多。 找不到字体 %1，文件 %2。 无法打开字体文件 %1。 无法识别字体文件 %1 的格式 字体文件 %1 的校验和不匹配 正在以 %2 dpi 生成 %1... kde-china@kde.org 嵌入的 %1 错误发生于 DVI 文件“%1”的第 %2 页。这是当颜色堆栈为空时引发的颜色 pop 指令的问题。 错误发生于 DVI 文件“%1”的第 %2 页，无法解析文本旋转角度的指令。 严重错误。

 文件损坏。%1 找不到文件：
 %1 字体文件未找到 字体不是方形的纵横比 FreeType 无法装入字体文件 %2 中的字符 #%1。 FreeType 无法装入字体文件 %2 中字符 #%1 的描述信息。 FreeType 无法渲染字体文件 %2 中的字符 #%1。 在为字体文件 %1 设置字符大小时 FreeType 报告了一个错误。 创建者/日期 字体文件 %2 中的字符 #%1 为空。 字符 #%1 为空。 epsf 特殊指令的参数畸形。
在 %2 中，%1 后面应该是浮点数。 KDE 中国 并非所有 PostScript 文件都能嵌入您的文档。%1 Okular 无法在 DVI 文件中定位相关联 TeX 文件 %2 中第 %1 行的位置。 第 %1 页：无法将 PDF 文件 <strong>%2</strong> 转换为 PostScript。<br> 第 %1 页：找不到 PostScript 文件 <strong>%2</strong>。<br> TexFont_PK::operator[]：在字体 %2 中没有字符 %1 的定义 产生了 25 个错误，更多错误信息不会被印出。 DVI 代码关联到了一个先前未定义的字体。 DVI 代码关联到先前未曾定义的字体 #%1。 DVI 代码设定了未知字体中的字符。 DVI 文件含有对于此程序而言不正确的 DVI 输出版本。提示：如果您使用 Omega 排版系统，您需要使用如 oxdvi 这样的特殊程序打开文档。 此 DVI 文件头没有前文。 DVI 文件已严重损坏，Okular 找不到其后文。 文件 %2 中的字符 %1 过大 字体文件 %1 可以打开并读取，但它是一个不支持的字体格式。 字体文件 %1 已损坏，或是无法打开，或无法读取。 第 %1 页未以 BOP 指令开头。 无法解析纸张尺寸数据“%1” 后文部分含有 FNTDEF 以外的指令。 后文部分未以 POST 指令开头。 特殊指令“%1”尚未实现。 指定文件“%1”不存在。 遇到 POP 指令时栈为空。 遇到 EOP 指令时栈不为空。 遇到未知的 op 代码 %1。 您电脑中安装的 Ghostview 版本不包含任何 Okular 所知的 Ghostview 设备驱动。因此 Okular 中的 PostScript 支持已被关闭。 在 PK 文件 %2 中出现未预料的 %1 在 VF 宏列表中发现错误的指令字节：%1 错误的数位储存值：字符 %1，字体 %2 您正请求 Okular 在 DVI 文件中定位相关联 TeX 文件 %2 中第 %1 行的位置。然而此 DVI 文件不包含所需的源文件信息。 横向 纵向 