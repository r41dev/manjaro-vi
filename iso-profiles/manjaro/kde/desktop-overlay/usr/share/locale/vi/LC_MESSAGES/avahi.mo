��    �      L  �   |
      �  �  �  h   �  �   
  i  �  b  e  �   �     b     q  %   �  5   �     �     �     �       "        1     A     Z     s     �      �     �     �  	   �       6     '   N  '   v  "   �  4   �  *   �  .   !     P  
   \     g     u     �     �     �     �     �     �                5     K     `     u     �     �     �     �     �     �     
               =     Q     n     �     �  %   �  &   �  #     #   5  #   Y  !   }  (   �  <   �  %        +      I     j  #   �     �     �  #   �  %   	  ?   /  	   o     y  %   �     �  
   �     �     �     �               ,     :     J     [     q     �     �     �  4   �     �                 '      F      U      h      }      �      �      �      �      �      �   '   �      !  &   &!  	   M!     W!     e!     s!     v!     !     �!     �!     �!  L   �!  ;   "     H"  "   g"     �"     �"     �"     �"     �"     �"  	   �"     �"  *   �"  $   #  +   0#  #   \#  7   �#  %   �#  "   �#  4   $  (   6$  (   _$     �$     �$     �$     �$     �$     �$     �$     �$     %  
    %  &   +%  '   R%  ,   z%     �%     �%     �%     �%      �%  �  &  X  �'  �   �*  &  i+  �  �,  �  _.  �   �0     �1     �1  :   �1  F   /2  #   v2     �2     �2     �2  ,   �2     �2  #   3     /3     H3  #   f3  %   �3  #   �3  ,   �3     4  #   4  D   94  .   ~4  /   �4  .   �4  G   5  1   T5  9   �5     �5     �5     �5     �5     6      6  1   66  !   h6     �6     �6     �6     �6     �6     �6     �6     7     #7     77  &   J7     q7     �7  5   �7     �7     �7     �7     8  &   8  '   ?8  &   g8  ,   �8  6   �8  ;   �8  /   .9  7   ^9  /   �9  -   �9  >   �9  V   3:  >   �:  .   �:  ,   �:  /   %;  1   U;  '   �;     �;  5   �;  :   <  X   @<     �<     �<  /   �<     �<     =     =     4=  $   P=     u=     �=     �=     �=     �=     >     !>     ?>  !   V>  )   x>  L   �>      �>     ?     '?  )   E?     o?  !   �?  "   �?  *   �?  $   �?     @      .@  	   O@     Y@     q@  *   v@  /   �@  (   �@     �@     A     #A  
   >A     IA     bA     uA     zA     �A  _   �A  K   B  &   YB  1   �B     �B     �B     �B     �B     �B      C     C     !C  4   <C  5   qC  4   �C  2   �C  9   D  5   ID  8   D  :   �D  .   �D  0   "E     SE     pE     �E     �E     �E     �E     �E     �E     F  
   1F  4   <F  5   qF  :   �F     �F  &   �F     G  (   G  -   >G     J   �   3   �   .   r                                  y      �       �   �   [   S   �       c   ,   @   �   l   )   �   �   O       H      �       �   �       �          �   q           o         2   �           *   /       '       �      �   �             $   Y   b   C   �   �       K   7   d      {   ~   X   z           �   �   >   V       h   k          5           `       �          <   R   �   0       6       \       j      �       (       �   �   
   s   B      }       %       �   !       :   �   w   f             &   |      L       Z   ^   ?   T   U   e       8      P   1   M   v   u       i   �   G   n            �       �   x           9   =   ]          _   �      F           -       W   �          p   	          #   4      D       +       �          t   �   �   Q          N      �   "   E   m   �           ;   I           A   a   g        -h --help            Show this help
    -V --version         Show version
    -D --browse-domains  Browse for browsing domains instead of services
    -a --all             Show all services, regardless of the type
    -d --domain=DOMAIN   The domain to browse in
    -v --verbose         Enable verbose mode
    -t --terminate       Terminate after dumping a more or less complete list
    -c --cache           Terminate after dumping all entries from the cache
    -l --ignore-local    Ignore local services
    -r --resolve         Resolve services found
    -f --no-fail         Don't fail if the daemon is not available
    -p --parsable        Output in parsable format
     -k --no-db-lookup    Don't lookup service types
    -b --dump-db         Dump service type database
 %s [options]

    -h --help            Show this help
    -s --ssh             Browse SSH servers
    -v --vnc             Browse VNC servers
    -S --shell           Browse both SSH and VNC
    -d --domain=DOMAIN   The domain to browse in
 %s [options] %s <host name ...>
%s [options] %s <address ... >

    -h --help            Show this help
    -V --version         Show version
    -n --name            Resolve host name
    -a --address         Resolve address
    -v --verbose         Enable verbose mode
    -6                   Lookup IPv6 address
    -4                   Lookup IPv4 address
 %s [options] %s <name> <type> <port> [<txt ...>]
%s [options] %s <host-name> <address>

    -h --help            Show this help
    -V --version         Show version
    -s --service         Publish service
    -a --address         Publish address
    -v --verbose         Enable verbose mode
    -d --domain=DOMAIN   Domain to publish service in
    -H --host=DOMAIN     Host where service resides
       --subtype=SUBTYPE An additional subtype to register this service with
    -R --no-reverse      Do not publish reverse entry with address
    -f --no-fail         Don't fail if the daemon is not available
 %s [options] <new host name>

    -h --help            Show this help
    -V --version         Show version
    -v --verbose         Enable verbose mode
 : All for now
 : Cache exhausted
 <i>No service currently selected.</i> A NULL terminated list of service types to browse for Access denied Address Address family Address: An unexpected D-Bus error occurred Avahi Discovery Avahi SSH Server Browser Avahi VNC Server Browser Avahi Zeroconf Browser Avahi client failure: %s Avahi domain browser failure: %s Avahi resolver failure: %s Bad number of arguments
 Bad state Browse Service Types Browse for Zeroconf services available on your network Browse for Zeroconf-enabled SSH Servers Browse for Zeroconf-enabled VNC Servers Browse service type list is empty! Browsing for service type %s in domain %s failed: %s Browsing for services in domain <b>%s</b>: Browsing for services on <b>local network</b>: Browsing... Canceled.
 Change domain Choose SSH server Choose Shell Server Choose VNC server Client failure, exiting: %s
 Connecting to '%s' ...
 DNS failure: FORMERR DNS failure: NOTAUTH DNS failure: NOTIMP DNS failure: NOTZONE DNS failure: NXDOMAIN DNS failure: NXRRSET DNS failure: REFUSED DNS failure: SERVFAIL DNS failure: YXDOMAIN DNS failure: YXRRSET Daemon connection failed Daemon not running Desktop Disconnected, reconnecting ...
 Domain Domain Name: E Ifce Prot %-*s %-20s Domain
 E Ifce Prot Domain
 Established under name '%s'
 Failed to add address: %s
 Failed to add service: %s
 Failed to add subtype '%s': %s
 Failed to connect to Avahi server: %s Failed to create address resolver: %s
 Failed to create browser for %s: %s Failed to create client object: %s
 Failed to create domain browser: %s Failed to create entry group: %s
 Failed to create host name resolver: %s
 Failed to create resolver for %s of type %s in domain %s: %s Failed to create simple poll object.
 Failed to parse address '%s'
 Failed to parse port number: %s
 Failed to query host name: %s
 Failed to query version string: %s
 Failed to read Avahi domain: %s Failed to register: %s
 Failed to resolve address '%s': %s
 Failed to resolve host name '%s': %s
 Failed to resolve service '%s' of type '%s' in domain '%s': %s
 Host Name Host name conflict
 Host name successfully changed to %s
 Initializing... Interface: Invalid DNS TTL Invalid DNS class Invalid DNS return code Invalid DNS type Invalid Error Code Invalid RDATA Invalid address Invalid argument Invalid configuration Invalid domain name Invalid flags Invalid host name Invalid interface index Invalid number of arguments, expecting exactly one.
 Invalid operation Invalid packet Invalid port number Invalid protocol specification Invalid record Invalid record key Invalid service name Invalid service subtype Invalid service type Is empty Local name collision Location Memory exhausted Name Name collision, picking new name '%s'.
 No command specified.
 No suitable network protocol available Not found Not permitted Not supported OK OS Error Operation failed Port Resolve Service Resolve Service Host Name Resolve the host name of the selected service automatically before returning Resolve the selected service automatically before returning Resource record key is pattern Server version: %s; Host name: %s
 Service Name Service Name: Service Type Service Type: TXT TXT Data TXT Data: Terminal The IP port number of the resolved service The TXT data of the resolved service The address family for host name resolution The address of the resolved service The domain to browse in, or NULL for the default domain The host name of the resolved service The object passed in was not valid The requested operation is invalid because redundant The service name of the selected service The service type of the selected service Timeout reached Too few arguments
 Too many arguments
 Too many clients Too many entries Too many objects Type Version mismatch Waiting for daemon ...
 _Domain... avahi_domain_browser_new() failed: %s
 avahi_service_browser_new() failed: %s
 avahi_service_type_browser_new() failed: %s
 empty execlp() failed: %s
 n/a service_browser failed: %s
 service_type_browser failed: %s
 Project-Id-Version: Avahi
Report-Msgid-Bugs-To: https://github.com/lathiat/avahi/issues
PO-Revision-Date: 2020-10-19 09:35+0700
Last-Translator: COMARTEK <contact@comartek.vn>
Language-Team: COMARTEK <contact@comartek.vn>
Language: vi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Poedit 2.4.1
     -h --help            Hiển thị trợ giúp
    -V --version        Hiển thị phiên bản
    -D --browse-domains  Duyệt tìm các miền duyệt thay vì dịch vụ
    -a --all             Hiển thị tất cả các dịch vụ, bất kể thể loại
    -d --domain = DOMAIN   Miền để duyệt
    -v --verbose         Bật chế độ chi tiết
    -t --termina       Chấm dứt sau khi kết xuất danh sách đầy đủ hơn hoặc ít hơn
    -c --cache          Chấm dứt sau khi kết xuất tất cả các mục nhập từ bộ nhớ cache
    -l --ignore-local    Bỏ qua các dịch vụ cục bộ
    -r --resolve         Giải quyết các dịch vụ tìm thấy
    -f --no-fail          Không thất bại nếu daemon không khả dụng
    -p -parsable         Đầu ra ở định dạng Parsable
     -k --no-db-lookup    Không tra cứu các loại dịch vụ
    -b --dump-db         Cơ sở dữ liệu loại dịch vụ Dump
 %s [options]

    -h --help             Hiển thị trợ giúp này
    -s --ssh             Duyệt qua máy chủ SSH
    -v --vnc             Duyệt qua máy chủ VNC
    -S --shell             Duyệt qua cả SSH và VNC
    -d --domain = DOMAIN             Miền để duyệt trong
 %s [tùy chọn] %s <host name ...>
%s [tùy chọn] %s <address ... >

    -h --help             Hiển thị trợ giúp này
    -V --version             Hiển thị phiên bản
    -n --name             Phân giải tên máy chủ
    -a --address             Phân giải địa chỉ IP
    -v --verbose             Bật chế độ chi tiết
    -6                    Tra cứu địa chỉ IPv6
    -4                    Tra cứu địa chỉ IPv4
 %s [tùy chọn] %s <name><type><port> [<txt ...> ]
%s [tùy chọn] %s <host-name><address>

    -h --help             Hiển thị trợ giúp
    -V --version Hiển thị phiên bản
-s --dịch vụ Xuất bản dịch vụ
-a - địa chỉ Xuất bản địa chỉ
-v --verbose Bật chế độ chi tiết
-d --domain = DOMAIN Miền để xuất bản dịch vụ trong
H --host = Máy chủ DOMAIN nơi dịch vụ cư trú
--subtype = SUBTYPE Một loại phụ bổ sung để đăng ký dịch vụ này với
-R --no-reverse Không xuất bản mục nhập ngược với địa chỉ 
-f --no-fail Đừng thất bại nếu daemon không khả dụng 
 %s [tùy chọn] <new host name>
    -h --help             Hiển thị trợ giúp này
    -V --version          Hiển thị phiên bản 
    -v --verbose          Bật chế độ chi tiết 
 : Tất cả 
 : Bộ nhớ cache đã hết
 <i>Hiện không có dịch vụ nào được chọn.</i> Danh sách các loại dịch vụ đã kết thúc NULL để duyệt Quyền truy cập bị từ chối Địa chỉ Địa chỉ gia đình Địa chỉ: Đã xảy ra lỗi D-Bus không mong muốn Khám phá Avahi Trình duyệt máy chủ Avahi SSH Avahi VNC Server Browser Trình duyệt Avahi Zeroconf Lỗi ứng dụng khách Avahi: %s Lỗi trình duyệt miền Avahi: %s Lỗi trình phân giải Avahi: %s Số lượng đối số không hợp lệ
 Trạng thái xấu Duyệt qua các loại dịch vụ Duyệt các dịch vụ Zeroconf có sẵn trên mạng của bạn Duyệt qua Máy chủ SSH hỗ trợ Zeroconf Duyệt tìm Máy chủ VNC hỗ trợ Zeroconf Duyệt danh sách loại dịch vụ trống! Không duyệt được loại dịch vụ %s trong miền %s lỗi: %s Duyệt các dịch vụ trong miền <b>%s</b> : Duyệt các dịch vụ trên <b>mạng cục bộ</b> : Đang duyệt ... Đã hủy.
 Thay đổi miền Chọn máy chủ SSH Chọn Máy chủ Shell Chọn máy chủ VNC Ứng dụng khách bị lỗi, đang thoát: %s
 Đang kết nối với '%s' ...
 Lỗi DNS: FORMERR Lỗi DNS: NOTAUTH Lỗi DNS: NOTIMP Lỗi DNS: NOTZONE Lỗi DNS: NXDOMAIN Lỗi DNS: NXRRSET Lỗi DNS: REFUSED Lỗi DNS: SERVFAIL Lỗi DNS: YXDOMAIN Lỗi DNS: YXRRSET Kết nối Daemon không thành công Daemon không chạy Máy tính để bàn Đã ngắt kết nối, đang kết nối lại ...
 Miền Tên miền: E Ifce Prot%-*s %-20s Miền
 E Ifce Prot Miền
 Được thành lập với tên '%s'
 Không thêm được địa chỉ: %s
 Không thêm được dịch vụ: %s
 Không thêm được loại phụ '%s': %s
 Không kết nối được với máy chủ Avahi: %s Không tạo được trình phân giải địa chỉ: %s
 Không tạo được trình duyệt cho %s: %s Không tạo được đối tượng khách hàng: %s
 Không tạo được trình duyệt miền: %s Không tạo được nhóm mục nhập: %s
 Không tạo được trình phân giải tên máy chủ: %s
 Không tạo được trình phân giải cho %s thuộc loại %s trong miền %s: %s Không tạo được đối tượng thăm dò đơn giản.
 Không phân tích được địa chỉ '%s'
 Không phân tích được số cổng: %s
 Không truy vấn được tên máy chủ: %s
 Không thể truy vấn chuỗi phiên bản: %s
 Không đọc được miền Avahi: %s Không đăng ký được: %s
 Không giải quyết được địa chỉ '%s': %s
 Không giải quyết được tên máy chủ '%s': %s
 
 Không giải quyết được dịch vụ '%s' thuộc loại %s trong miền '%s': %s
 Tên máy chủ Xung đột tên máy chủ
 Tên máy chủ đã được đổi thành %s
 Đang khởi tạo ... Giao diện: DNS TTL không hợp lệ Lớp DNS không hợp lệ Mã trả về DNS không hợp lệ Loại DNS không hợp lệ Mã lỗi không hợp lệ RDATA không hợp lệ Địa chỉ không hợp lệ Đối số không hợp lệ Cấu hình không hợp lệ Tên miền không hợp lệ Cờ không hợp lệ Tên máy chủ không hợp lệ Chỉ mục giao diện không hợp lệ Số lượng đối số không hợp lệ, mong đợi chính xác một.
 Hoạt động không hợp lệ Gói không hợp lệ Số cổng không hợp lệ Đặc tả giao thức không hợp lệ Hồ sơ không hợp lệ Khóa bản ghi không hợp lệ Tên dịch vụ không hợp lệ Loại dịch vụ phụ không hợp lệ Loại dịch vụ không hợp lệ Trống rỗng Xung đột tên địa phương Vị trí Bộ nhớ cạn kiệt Tên Xung đột tên, chọn tên mới '%s'.
 Không có lệnh nào được chỉ định.
 Không có giao thức mạng phù hợp Không tìm thấy Không được phép Không được hỗ trợ Đồng ý Lỗi hệ điều hành Lỗi hệ thống Port Resolve dịch vụ Resolve dịch vụ máy chủ Tự động phân giải tên máy chủ của dịch vụ đã chọn trước khi quay lại Tự động giải quyết dịch vụ đã chọn trước khi quay lại Khóa bản ghi tài nguyên là mẫu Phiên bản máy chủ: %s; Tên máy chủ: %s
 Tên dịch vụ Tên dịch vụ: Loại dịch vụ Loại dịch vụ: TXT Dữ liệu TXT Dữ liệu TXT: Thiết bị đầu cuối Số cổng IP của dịch vụ đã giải quyết Dữ liệu TXT của dịch vụ đã giải quyết Họ địa chỉ để phân giải tên máy chủ Địa chỉ của dịch vụ đã giải quyết Miền để duyệt hoặc NULL cho miền mặc định Tên máy chủ của dịch vụ đã giải quyết Đối tượng được chuyển vào không hợp lệ Thao tác được yêu cầu không hợp lệ vì thừa Tên dịch vụ của dịch vụ đã chọn Loại dịch vụ của dịch vụ đã chọn Đã hết thời gian chờ Quá ít đối số
 Quá nhiều đối số
 Quá nhiều khách hàng Quá nhiều mục nhập Quá nhiều đối tượng Kiểu Phiên bản không phù hợp Đang đợi daemon ... 
 _Miền... avahi_domain_browser_new () không thành công: %s
 avahi_service_browser_new () không thành công: %s
 avahi_service_type_browser_new () không thành công: %s
 trống thực thi () không thành công: %s
 n/a service_browser không thành công: %s
 service_type_browser không thành công: %s
 