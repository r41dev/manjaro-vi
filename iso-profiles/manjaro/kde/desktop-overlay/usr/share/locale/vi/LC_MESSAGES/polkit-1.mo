��          �   %   �      P  !   Q  !   s  #   �     �  ,   �            >   &  D   e  ;   �  �   �  %   �  #   �     �  $   �  "        <  ,   M  $   z  %   �     �  )   �       c       ~	  �  �	  /   7  3   g  *   �  /   �  9   �  )   0     Z  k   i  r   �  ]   H  �   �  ,   x  3   �     �  #   �  1         2  ;   E  5   �  -   �  ;   �  1   !     S  �  m     �                                        	                                                                              
       %s: Argument expected after `%s'
 %s: Invalid --process value `%s'
 %s: Invalid process specifier `%s'
 %s: Subject not specified
 %s: Two arguments expected after `--detail'
 %s: Unexpected argument `%s'
 ACTION Authentication is needed to run `$(program)' as the super user Authentication is needed to run `$(program)' as user $(user.display) Authentication is required to run a program as another user Authentication is required to run the polkit example program Frobnicate (user=$(user), user.gecos=$(user.gecos), user.display=$(user.display), program=$(program), command_line=$(command_line)) Close FD when the agent is registered Don't replace existing agent if any FD Only output information about ACTION Output detailed action information PID[,START_TIME] Register the agent for the specified process Register the agent owner of BUS_NAME Report bugs to: %s
%s home page: <%s> Run a program as another user Run the polkit example program Frobnicate Show version Usage:
  pkcheck [OPTION...]

Help Options:
  -h, --help                         Show help options

Application Options:
  -a, --action-id=ACTION             Check authorization to perform ACTION
  -u, --allow-user-interaction       Interact with the user if necessary
  -d, --details=KEY VALUE            Add (KEY, VALUE) to information about the action
  --enable-internal-agent            Use an internal authentication agent if necessary
  --list-temp                        List temporary authorizations for current session
  -p, --process=PID[,START_TIME,UID] Check authorization of specified process
  --revoke-temp                      Revoke all temporary authorizations for current session
  -s, --system-bus-name=BUS_NAME     Check authorization of owner of BUS_NAME
  --version                          Show version

Report bugs to: %s
%s home page: <%s>
 [--action-id ACTION] Project-Id-Version: polkit master
Report-Msgid-Bugs-To: https://bugs.freedesktop.org/enter_bug.cgi?product=PolicyKit&keywords=I18N+L10N&component=libpolkit
PO-Revision-Date: 2020-10-20 17:09+0700
Last-Translator: COMARTEK <contact@comartek.vn>
Language-Team: COMARTEK <contact@comartek.vn>
Language: vi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.4.1
  %s: Đối số được mong đợi sau `%s'
  %s: Không hợp lệ - giá trị xử lý ` %s'
  %s: Mã quy trình không hợp lệ `%'
  %s: Chủ đề không được chỉ định
  %s: Hai đối số được mong đợi sau `--detail'
  %s: Đối số không mong muốn `%s'
 HOẠT ĐỘNG Xác thực là cần thiết để chạy $ (chương trình) với tư cách là người dùng cấp cao Xác thực là cần thiết để chạy $ (chương trình) với tư cách là người dùng $ (user.display) Cần xác thực để chạy một chương trình với tư cách là người dùng khác Cần xác thực để chạy chương trình ví dụ polkit Frobnicate (user = $ (user), user.gecos = $ (user.gecos), user.display = $ (user.display), program = $ (program), command_line = $ (dòng lệnh)) Đóng FD khi đại lý được đăng ký Không thay thế đại lý hiện tại nếu có FD Chỉ xuất thông tin về ACTION Đưa ra thông tin chi tiết về hành động PID [, START_TIME] Đăng ký đại lý cho quy trình được chỉ định Đăng ký chủ sở hữu đại lý của BUS_NAME Báo cáo lỗi cho: %s
 %s trang chủ: <%s> Chạy chương trình với tư cách người dùng khác Chạy chương trình ví dụ polkit Frobnicate Hiển thị phiên bản Cách sử dụng:  
pkcheck [OPTION ...]
Tùy chọn trợ giúp: 
-h, --help Hiển thị tùy chọn trợ giúp
Tùy chọn ứng dụng: 
-a, --action-id = ACTION Kiểm tra ủy quyền để thực hiện ACTION
-u, --allow-user-tương tác Tương tác với người dùng nếu cần 
-d, --details = KEY VALUE Thêm (KEY, VALUE) vào thông tin về hành động 
--enable-internal-agent Sử dụng tác nhân xác thực nội bộ nếu cần \ n --list-temp Liệt kê các ủy quyền tạm thời cho phiên hiện tại 
-p, --process = PID [, START_TIME, UID] Kiểm tra ủy quyền của quy trình đã chỉ định 
--revoke-temp Thu hồi tất cả ủy quyền tạm thời cho phiên hiện tại 
-s, --system-bus-name = BUS_NAME Kiểm tra ủy quyền của chủ sở hữu BUS_NAME
- phiên bản Hiển thị phiên bản
Báo cáo lỗi cho:%s
 %s trang chủ: <%s>
 [--action-id ACTION] 