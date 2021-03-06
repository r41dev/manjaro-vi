��    ;      �  O   �           	  4  (     ]  T   v  i   �  \   5  '   �     �     �  (   �  )   �     (	     /	  #   >	  '   b	  $   �	     �	     �	     �	     �	     �	  q   �	  G   m
  >   �
      �
               +  !   :  '   \  %   �  	   �  '   �     �  P   �     4     K     [     h     v  
   �  ;   �  3   �  Q        U     d  &   {     �  *   �      �           )  p   E  	   �     �     �     �     �  �  �  -   �  �  �      t  ]   �  v   �  i   j  4   �     	        C   8  0   |     �     �  *   �  :     4   >     s     �     �     �     �  �   �  b   i  V   �  &   #     J     X     m  0   �  6   �  ;   �  
   $  F   /     v  S   �     �     �          #     ;     X  @   n  R   �  l        o  %   �  7   �     �  >     5   G  ;   }     �  �   �     r     �     �     �     �         9      *         %      :           4   8      ;               5            7   !   '      &              (   	          ,      #              -       .      3                0      $      +       )       2       1                        /   6               
              "        — the GNOME session manager %s [OPTION…] COMMAND

Execute COMMAND while inhibiting some session functionality.

  -h, --help        Show this help
  --version         Show program version
  --app-id ID       The application id to use
                    when inhibiting (optional)
  --reason REASON   The reason for inhibiting (optional)
  --inhibit ARG     Things to inhibit, colon-separated list of:
                    logout, switch-user, suspend, idle, automount
  --inhibit-only    Do not launch COMMAND and wait forever instead

If no --inhibit option is specified, idle is assumed.
 %s requires an argument
 A problem has occurred and the system can’t recover.
Please log out and try again. A problem has occurred and the system can’t recover. All extensions have been disabled as a precaution. A problem has occurred and the system can’t recover. Please contact a system administrator A session named “%s” already exists AUTOSTART_DIR Allow logout Could not connect to the session manager Could not create ICE listening socket: %s Custom Custom Session Disable hardware acceleration check Do not load user-specified applications Don’t prompt for user confirmation Enable debugging code Failed to execute %s
 GNOME GNOME dummy GNOME on Xorg If enabled, gnome-session will display a warning dialog after login if the session was automatically fallen back. If enabled, gnome-session will prompt the user before ending a session. If enabled, gnome-session will save the session automatically. Ignoring any existing inhibitors Log out Logout prompt Not responding Oh no!  Something has gone wrong. Override standard autostart directories Please select a custom session to run Power off Program called with conflicting options Reboot Refusing new client connection because the session is currently being shut down
 Remembered Application Rena_me Session SESSION_NAME Save sessions Save this session Session %d Session names are not allowed to contain “/” characters Session names are not allowed to start with “.” Session names are not allowed to start with “.” or contain “/” characters Session to use Show extension warning Show the fail whale dialog for testing Show the fallback warning This entry lets you select a saved session This program is blocking logout. This session logs you into GNOME Version of this application When enabled, gnome-session will automatically save the next session at log out even if auto saving is disabled. _Continue _Log Out _Log out _New Session _Remove Session Project-Id-Version: gnome-session master
Report-Msgid-Bugs-To: https://gitlab.gnome.org/GNOME/gnome-session/issues
PO-Revision-Date: 2020-10-14 19:22+0700
Last-Translator: COMARTEK <contact@comartek.vn>
Language-Team: COMARTEK <contact@comartek.vn>
Language: vi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Poedit 2.4.1
  — bộ quản lý phiên làm việc GNOME %s [TÙY CHỌN…] LỆNH

Thực hiện LỆNH nhưng hạn chế một số chức năng liên quan đến phiên.

  -h, --help        Hiển thị trợ giúp này
  --version         Hiển thị phiên bản
  --app-id ID       Mã số ứng dụng sẽ dùng
                    khi hạn chế (tùy chọn)
  --reason LÝ_DO    Lý do hạn chế (tùy chọn)
  --inhibit ARG     Những thứ hạn chế, danh sách ngăn cách bằng dấu hai chấm của:
                    logout, switch-user, suspend, idle, automount
  --inhibit-only    Không khởi chạy LỆNH và thay vào đó là chờ mãi mãi

Nếu không đưa ra tùy chọn --inhibit, coi là idle (nghỉ).
 %s yêu cầu một đối số
 Hệ thống gặp vấn đề không thể phục hồi.
Hãy đăng xuất và thử lại. Hệ thống gặp vấn đề không thể phục hồi. Mọi phần mở rộng đã bị tắt để đề phòng. Hệ thống gặp vấn đề không thể phục hồi. Vui lòng liên lạc quản trị hệ thống Đã sẵn có phiên làm việc mang tên “%s” THƯ_MỤC_TỰ_CHẠY Cho phép đăng xuất Không thể kết nối với trình quản lý phiên làm việc Không thể tạo ổ cắm lắng nghe ICE: %s Tự chọn Phiên làm việc tự chọn Tắt kiểm tra tăng tốc phần cứng Đừng tải ứng dụng do người dùng chỉ định Đừng nhắc yêu cầu xác nhận người dùng Bật mã hỗ trợ tìm lỗi Gặp lỗi khi chạy %s
 GNOME Giả lập GNOME GNOME trên Xorg Nếu bật, gnome-session sẽ hiển thị hộp thoại cảnh báo sau khi đăng nhập nếu như phiên được tự động fallen back. Nếu bật, gnome-session sẽ nhắc người dùng trước khi kết thúc phiên làm việc. Nếu được chọn, gnome-session sẽ tự động lưu phiên phiên làm việc. Bỏ qua các ứng dụng ngăn cản Đăng xuất Nhắc đăng xuất Không trả lời Ôi không! Có cái gì đó bị hỏng rồi. Đè lên thư mục tự khởi động tiêu chuẩn Vui lòng chọn phiên làm việc mà bạn muốn chạy Tắt máy Chương trình được gọi với các tùy chọn xung đột nhau Khởi động lại Đang từ chối kết nối khách mới vì phiên làm việc đang bị tắt
 Ứng dụng đã nhớ Đổi _tên phiên làm việc TÊN_PHIÊN Lưu phiên làm việc Lưu phiên làm việc này Phiên làm việc %d Tên phiên làm việc không cho phép chứa ký tự “/” Tên phiên làm việc không được phép bắt đầu bằng ký tự “.” Tên phiên làm việc không được phép bắt đầu bằng ký tự “.” hoặc có chứa “/” Phiên làm việc cần dùng Hiện cảnh báo phần mở rộng Hiện cửa sổ cá voi thất bại để kiểm tra Hiện cảnh báo fallback Mục này cho phép bạn chọn phiên làm việc đã lưu Chương trình này đang ngăn cản đăng xuất. Phiên làm việc này sẽ đăng nhập bạn vào GNOME Phiên bản của ứng dụng Nếu được bật, gnome-session sẽ lưu tự động phiên làm việc kế tiếp lúc đăng xuất ngay cả khi tự động lưu bị tắt. _Tiếp tục Đăng _xuất Đăng _xuất Phiên làm việc _mới Phiên làm việc từ _xa 