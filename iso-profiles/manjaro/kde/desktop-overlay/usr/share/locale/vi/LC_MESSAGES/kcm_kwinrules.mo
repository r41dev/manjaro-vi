��    O      �  k         �  T  �               *     F  	   V     `     g     y     �     �     �     �     �     �     �     �      �     �     	  �   !	      
     ,
     9
     A
     R
     X
     j
     o
     �
     �
     �
     �
     �
     �
  2   �
         -  	   1     ;     O     n     q     ~     �     �     �     �     �     �     �     �     �     �                    -     @  �   P  :   4     o     w     �     �     �  2  �  B   �     "  W   /     �  -   �  =   �  )   
  �   4  �        �    �    �  �  �     �      �     �          #  
   >     I     \     e     q  	        �      �     �     �     �            <   +  �  h     �               %     >     M     a     e     �     �     �     �     �     �  G   �    F     S     Z     i  
   �     �     �     �     �     �     �  ,   �     (     @     N     m     y     ~     �     �     �     �     �  :  �  A   1      s      �      �      �      �   �  �   f   �"     #  7   !#     Y#  A   w#  Y   �#  =   $  +  Q$  �   }%     5&  b  <&     K           L         N         O          	       B      F   /                   1   >   6                       2           ;   D   ,   =   @          !      $      :   
   I              A      .              '                 M   J   <              7   5   H   9   0   (   +                     ?   E         #   4       )   -          8          G      "       *   &             3   C   %    <p><h1>Window-specific Settings</h1> Here you can customize window settings specifically only for some windows.</p> <p>Please note that this configuration will not take effect if you do not use KWin as your window manager. If you do use a different window manager, please refer to its documentation for how to customize window behavior.</p> All Activities All Desktops Application settings for %1 Apply Initially Apply Now Author Block compositing Cascaded Centered Default Delete Desktop Desktop file name Dialog Window Do Not Affect Dock (panel) EMAIL OF TRANSLATORSYour emails Edit Edit Window-Specific Settings Eg. terminals or video players can ask to keep a certain aspect ratio
or only grow by values larger than one
(eg. by the dimensions of one character).
This may be pointless and the restriction prevents arbitrary dimensions
like your complete screen area. Exact Match Export Rules Extreme Focus protection Force Force Temporarily High Ignore global shortcuts Import Rules In Top-Left Corner Ismael Asensio KWin KWin Rules (*.kwinrule) KWin helper utility KWin id of the window for special window settings. KWin tries to prevent windows from taking the focus
("activate") while you're working in another window,
but this may sometimes fail or superact.
"None" will unconditionally allow this window to get the focus while
"Extreme" will completely prevent it from taking the focus. Low Maximized Minimal Overlapping NAME OF TRANSLATORSYour names No No Placement None None selected Normal Normal Window Obey geometry restrictions On Main Window Random Regular Expression Remember Screen Select File Settings for %1 Shortcut Splash Screen Standalone Menubar Substring Match This controls the focus protection of the currently active window.
None will always give the focus away,
Extreme will keep it.
Otherwise it's interleaved with the stealing prevention
assigned to the window that wants the focus. This helper utility is not supposed to be called directly. Toolbar Torn-Off Menu Under Mouse Unimportant Utility Window When used, a window will receive
all keyboard inputs while it is active, including Alt+Tab etc.
This is especially interesting for emulators or virtual machines.

Be warned:
you won't be able to Alt+Tab out of the window
nor use any other global shortcut (such as Alt+F2 to show KRunner)
while it's active! Whether the settings should affect all windows of the application. Window Rules Window caption for the application wide rules dialogEdit Application-Specific Settings Window settings for %1 Window shall (not) appear in the Alt+Tab list Window shall (not) appear in the manager for virtual desktops Window shall (not) appear in the taskbar. Windows can ask to appear in a certain position.
By default this overrides the placement strategy
what might be nasty if the client abuses the feature
to unconditionally popup in the middle of your screen. Windows may prevent to get the focus (activate) when being clicked.
On the other hand you might wish to prevent a window
from getting focused on a mouse click. Yes You have specified the window class as unimportant.
This means the settings will possibly apply to windows from all applications. If you really want to create a generic setting, it is recommended you at least limit the window types to avoid special window types. Project-Id-Version: kdeorg
Report-Msgid-Bugs-To: https://bugs.kde.org
PO-Revision-Date: 2020-10-20 14:44+0700
Last-Translator: COMARTEK <contact@comartek.vn>
Language-Team: COMARTEK <contact@comartek.vn>
Language: vi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Crowdin-Project: kdeorg
X-Crowdin-Project-ID: 269464
X-Crowdin-Language: zh-CN
X-Crowdin-File: /kf5-stable/messages/kwin/kcm_kwinrules.pot
X-Crowdin-File-ID: 2546
X-Generator: Poedit 2.4.1
 <p><h1>Cài đặt dành riêng cho từng cửa sổ</h1> Tại đây bạn có thể tùy chỉnh cài đặt cửa sổ cụ thể chỉ cho một số cửa sổ.</p><p> Xin lưu ý rằng cấu hình này sẽ không có hiệu lực nếu bạn không sử dụng KWin làm trình quản lý cửa sổ của mình. Nếu bạn sử dụng trình quản lý cửa sổ khác, vui lòng tham khảo tài liệu của nó để biết cách tùy chỉnh hành vi của cửa sổ.</p> Tất cả các hoạt động Tất cả máy tính để bàn Cài đặt ứng dụng cho %1 Áp dụng ban đầu Áp dụng ngay bây giờ Tác giả Kết hợp khối Cascaded Căn giữa Mặc định Xóa bỏ Máy tính để bàn Tên tệp máy tính để bàn Cửa sổ hộp thoại Không ảnh hưởng Dock (bảng điều khiển) Email của bạn Biên tập Chỉnh sửa cài đặt dành riêng cho từng cửa sổ Ví dụ. thiết bị đầu cuối hoặc trình phát video có thể yêu cầu giữ một tỷ lệ khung hình nhất định 
cũng như chỉ tăng theo các giá trị lớn hơn một 
 (ví dụ: theo kích thước của một ký tự). 
Điều này có thể vô nghĩa và hạn chế ngăn các kích thước tùy ý 
như màn hình hoàn chỉnh của bạn khu vực. Kết hợp chuẩn xác Quy tắc xuất khẩu Cực Bảo vệ tiêu điểm Lực lượng Buộc tạm thời Cao Bỏ qua các phím tắt chung Quy tắc nhập Ở góc trên bên trái Ismael Asensio KWin Quy tắc KWin (* .kwinrule) Tiện ích trợ giúp KWin KWin id của cửa sổ cho các cài đặt cửa sổ đặc biệt. KWin cố gắng ngăn cửa sổ lấy tiêu điểm 
("activate")  khi bạn đang làm việc ở một cửa sổ khác
nhưng điều này đôi khi có thể không thành công hoặc chồng chéo. 
"Cực" sẽ hoàn toàn ngăn cản nó lấy tiêu điểm. Thấp Tối đa hóa Chồng chéo tối thiểu Tên bạn Không Không có vị trí không Không có lựa chọn nào Bình thường Cửa sổ bình thường Tuân theo các hạn chế về hình học Trên cửa sổ chính Ngẫu nhiên Biểu hiện thông thường Nhớ lại Màn Chọn tập tin Cài đặt cho %1 Đường tắt Màn hình giật gân Menubar độc lập Kết hợp chuỗi con Tùy chọn này kiểm soát tính năng bảo vệ tiêu điểm của cửa sổ hiện đang hoạt động. 
Không sẽ luôn loại bỏ tiêu điểm, 
Cực sẽ giữ nó. 
Ngoài ra, nó được xen kẽ với tính năng ngăn chặn ăn cắp 
được gán cho cửa sổ muốn lấy tiêu điểm. Tiện ích trợ giúp này không được gọi trực tiếp. Thanh công cụ Menu Torn-Off Dưới chuột Không quan trọng Cửa sổ Tiện ích Khi được sử dụng, một cửa sổ sẽ nhận
tất cả đầu vào bàn phím khi nó đang hoạt động, bao gồm cả Alt + Tab, v.v. 
Điều này đặc biệt thú vị đối với trình giả lập hoặc máy ảo.

Chúng tôi đã cảnh báo: bạn sẽ không thể Alt + Tab ra khỏi cửa sổ 
hoặc sử dụng bất kỳ phím tắt chung nào khác (chẳng hạn như Alt + F2 để hiển thị KRunner)
 trong khi nó hoạt động! Liệu cài đặt có ảnh hưởng đến tất cả các cửa sổ của ứng dụng hay không. Quy tắc cửa sổ Chỉnh sửa cài đặt dành riêng cho ứng dụng Cài đặt cửa sổ cho %1 Cửa sổ sẽ (không) xuất hiện trong danh sách Alt + Tab Cửa sổ sẽ (không) xuất hiện trong trình quản lý máy tính để bàn ảo Cửa sổ sẽ (không) xuất hiện trên thanh tác vụ. Windows có thể yêu cầu xuất hiện ở một vị trí nhất định. 
 Theo mặc định, điều này sẽ ghi đè chiến lược vị trí 
điều này có thể khó chịu nếu khách hàng lạm dụng tính năng 
bật lên vô điều kiện ở giữa màn hình của bạn. Windows có thể ngăn lấy tiêu điểm (kích hoạt) khi được nhấp.  
Mặt khác, bạn có thể muốn ngăn cửa sổ \ n tập trung vào một lần nhấp chuột. Đúng Bạn đã chỉ định lớp cửa sổ là không quan trọng. 
Điều này có nghĩa là cài đặt có thể sẽ áp dụng cho cửa sổ từ tất cả các ứng dụng. Nếu bạn thực sự muốn tạo một cài đặt chung, ít nhất bạn nên giới hạn các loại cửa sổ để tránh các loại cửa sổ đặc biệt. 