��    �      ,  �   <
      �     �     �     �     �     �  1   �  U   +  Y   �  F   �  5   "     X  p   a  /   �       �    S   �  	   �  4   �     $  /   4     d     w       
   �  c   �  9   �  6   /     f     w     �     �  3   �  (   �  ,     '   G  >   o  f   �  #        9  ]   R  -   �  9   �  :        S     \     d     y  A   ~  A   �  %     &   (     O  O   ]  �   �     �  6   �  6   �  :        N  ;   g     �  	   �     �     �  (   �  P        V     [     `     f     i     �     �     �     �     �  0   �        	   '  a   1     �  9   �     �     �     �     �               *  
   D     O  Y   f     �  �   �  !   z  +   �  C   �  v     Q   �  '   �  )   �  A   '   $   i      �      �      �      �      �      �      �      �   b   �      E!  
   L!     W!     g!  [   �!     �!     �!     "     -"     A"  F   X"  
   �"     �"     �"  H   �"     #  P   #     c#     p#  	   y#     �#  N   �#     �#     �#  +   �#     )$     >$     \$  O   u$  "   �$     �$  2   %     :%     T%  0   f%     �%     �%  7   �%  0   �%    *&  <   .'     k'     �'  "   �'  ,   �'  -   �'  )   
(  	   4(     >(  /  K(     {*     �*  "   �*     �*     �*     �*  $   �*  /   �*     /+  V   O+     �+  �   �+  -   9,     g,  �  t,  w   0     �0  U   �0     �0  O   �0     M1  
   a1     l1     y1  |   �1  L   2  I   T2     �2     �2     �2  !   �2  B   3  /   K3  D   {3  ,   �3  P   �3  �   >4  -   �4     �4  �   	5  6   �5  _   �5  Q   -6     6     �6     �6     �6  T   �6  [   �6  4   Z7  1   �7     �7  �   �7  j  W8  3   �9  L   �9  L   C:  K   �:  '   �:  T   ;     Y;     j;     �;     �;  I   �;  s   �;     s<     x<     }<     �<  	   �<  	   �<     �<  "   �<     �<  !   �<  ?   	=  $   I=     n=  t   |=     �=  [   �=     [>     v>     �>     �>     �>     �>     �>  
   �>  ,   �>  z   "?     �?  �   �?  -   �@  7   �@  V   	A  �   `A  f   B  <   {B  G   �B  n    C  *   oC     �C     �C     �C     �C     �C     �C  
   �C  %   �C  x   �C     pD     �D     �D  $   �D  �   �D     yE      �E  6   �E  /   �E  (    F  d   IF     �F     �F     �F  R   �F     4G  h   8G     �G     �G  	   �G     �G  l   �G  #   6H     ZH  ;   oH     �H  :   �H  '   I  i   *I  F   �I  >   �I  M   J     hJ     �J  F   �J  !   �J     K  I   &K  F   pK  b  �K  Z   M  ,   uM     �M  	   �M     �M     �M     �M     �M     �M     l   �   L   ;               |   n              �   �   z          +   m       G      �   �   
       )   C   x   �   ,      w   i   p   �   �   �   >                  :   �   	             3          H              a           �   \   �   _   .   0   1           �   o          N      #       }   �   /   9   4          �       6      c   �   �   Z                               Y   I   e   �   f   �       2   '      �   &       d   �       K       r   P   �           �                  h   `   v       D   V       @   F   M          �      ?             =   ~          q   �      T   ^       W   S   �           �   t   b   �   g       $       7       {   �       �       (   8       �   �   [   <       �   %       -   E       J   !   u          *   �          U   �   O   s   B   k           A   Q   ]   R       X   y               j   "   5              *.key *.pem *.crt *.key *.cer *.pem *.crt *.key *.cer *.p12 0 1 @item::inlist Default openvpn cipher itemDefault @item:inlistbox Item added when OpenVPN cipher lookup failedNo OpenVPN ciphers found @item:inlistbox Item added when OpenVPN cipher lookup failedOpenVPN cipher lookup failed @title: window advanced openvpn propertiesAdvanced OpenVPN properties Accept authenticated packets from any address (Float) Adaptive Add an additional layer of HMAC authentication on top of the TLS control channel
to protect against DoS attacks. Add an additional layer of HMAC authentication. Advanced... Allow remote peer to change its IP address and/or port number such as due to
DHCP (this is the default if --remote is not used). --float when specified with --remote
allows an OpenVPN session to initially connect to a peer at a known address,
however if packets arrive from a new address and pass all authentication tests, the
new address will take control of the session. This is useful when you are connecting
to a peer which holds a dynamic address such as a dial-in user or DHCP client.


Essentially, --float tells OpenVPN to accept authenticated packets from any address,
not only the address which was specified in the --remote option. Authenticate packets with HMAC using message digest algorithm. The default is SHA1. Automatic Build a tun link capable of forwarding IPv6 traffic. CA Certificate: Certificate authority (CA) file in .pem format. Certificates (TLS) Cipher: Client Client (1) Connect only to servers whose certificate matches the given subject. Example: /CN=myvpn.company.com Connect to remote host through a proxy with this address. Connect to remote host through a proxy with this port. Connection type: Copy certificates Could not open file Could not open file for writing Direction for Static Key encryption mode (non-TLS). Direction parameter for static key mode. Do you want to copy your certificates to %1? Don't verify certificate identification Enable internal datagram fragmentation with this maximum size. Encrypt packets with cipher algorithm. The default is BF-CBC (Blowfish in Cipher
Block Chaining mode). Error copying certificate to %1: %2 Error saving file %1: %2 Exit or restart after n seconds pass without reception of a ping or other packet from remote. Explicitly set virtual device type (TUN/TAP). File %1 is not a valid OpenVPN configuration (no remote). File %1 is not a valid OpenVPN's client configuration file Gateway: General HMAC Authentication: HTTP HTTP/SOCKS proxy password passed to OpenVPN when prompted for it. HTTP/SOCKS proxy username passed to OpenVPN when prompted for it. IP address of the local VPN endpoint. IP address of the remote VPN endpoint. IPv6 tun link If key direction is used, it must be the opposite of that used on the VPN peer. If key direction is used, it must be the opposite of that used on the VPN peer. For example, if the peer uses '1', this connection must use '0'. If you are unsure what value to use, contact your system administrator. Invalid argument in option: %1 Invalid number of arguments (expected 1) in option: %1 Invalid number of arguments (expected 2) in option: %1 Invalid port (should be between 1 and 65535) in option: %1 Invalid proxy option: %1 Invalid size (should be between 0 and 0xFFFF) in option: %1 Key Direction: Key File: Key Password: Local IP Address: Local peer's private key in .pem format. Local peer's signed certificate in .pem format (signed by CA of CA Certificate). MD-4 MD-5 Mode: No No "Key Direction"None None Not Required Obtaining available ciphers... Password Password for private key. Password passed to OpenVPN when prompted for it. Password with Certificates (TLS) Password: Ping remote over the TCP/UDP control channel if no packets have been sent for at least n seconds. Port: Pre-shared file for Static Key encryption mode (non-TLS). Private Key Password: Private Key: Proxies Proxy Password: Proxy Type: Proxy Username: Proxy type: HTTP or SOCKS RIPEMD-160 Randomize remote hosts Randomize the order of gateways list (remote) as a kind of basic load-
balancing measure. Remote IP Address: Remote gateways(s), with optional port and protocol (e.g. ovpn.corp.com:1234:tcp).
You can specify multiple hosts for redundancy (use commas or spaces as delimiters). Remote peer certificate TLS type: Remote peer certificate nsCert designation: Renegotiate data channel key after the specified number of seconds. Require that peer certificate was signed with an explicit key usage and extended
key usage based on RFC3280 TLS rules. Require that peer certificate was signed with an explicit nsCertType designation. Restrict TCP maximum segment size (MSS) Restrict tunnel TCP maximum segment size. Retry indefinitely on proxy errors. It simulates a SIGUSR1 reset. Retry indefinitely when errors occur SHA-1 SHA-224 SHA-256 SHA-384 SHA-512 SOCKS Security Select an authentication mode. Select this option if your organization requires the use of a proxy server to access the Internet. Server Server (0) Server Address: Server Certificate Check: Set cipher key size to a custom value. If unspecified, it defaults to cipher-specific size. Set virtual device name: Set virtual device type: Specify exit or restart ping: Specify max routes: Specify ping interval: Specify the maximum number of routes the server is allowed to specify. Static Key Static Key: Subject Match: Subject or Common Name to verify server certificate information against. TAP TCP/UDP port number for peer. (Default value when there is no port for gateway). TLS Settings TLS-Auth TLS-Crypt TUN Take the TUN device MTU to be specified value and derive the link MTU from it. Unknown option: %1 Use LZO compression Use TCP for communicating with remote host. Use a TCP connection Use custom UDP fragment size: Use custom gateway port: Use custom name for TUN/TAP virtual device (instead of default "tun" or "tap"). Use custom renegotiation interval: Use custom size of cipher key: Use custom tunnel Maximum Transmission Unit (MTU): Use fast LZO compression. User Certificate: Username passed to OpenVPN when prompted for it. Verify name by prefix Verify name exactly Verify peer (server) certificate nsCertType designation Verify peer (server) certificate usage signature Verify server certificate identification.

When enabled, connection will only succeed if the server certificate matches
some expected properties.
Matching can either apply to the whole certificate subject (all the fields),
or just the Common Name (CN field).
 Verify subject partially (legacy mode, strongly discouraged) Verify whole subject exactly Yes like in None setting selectedNone like in Username for athenticationUsername: like in use Automatic configurationAutomatic like in use Default configurationDefault ping-exit ping-restart Project-Id-Version: kdeorg
Report-Msgid-Bugs-To: https://bugs.kde.org
PO-Revision-Date: 2020-10-20 11:17+0700
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
X-Crowdin-File: /kf5-stable/messages/plasma-nm/plasmanetworkmanagement_openvpnui.pot
X-Crowdin-File-ID: 2930
X-Generator: Poedit 2.4.1
 *.Chìa khóa * .pem * .crt * .key * .cer * .pem * .crt * .key * .cer * .p12 0 1 Mặc định Không tìm thấy mật mã OpenVPN Tra cứu mật mã OpenVPN không thành công Thuộc tính OpenVPN nâng cao Chấp nhận các gói được xác thực từ bất kỳ địa chỉ nào (Float) Thích nghi Thêm một lớp xác thực HMAC bổ sung trên đầu kênh kiểm soát TLS 
để bảo vệ khỏi các cuộc tấn công DoS. Thêm một lớp xác thực HMAC bổ sung. Nâng cao... Cho phép ngang hàng từ xa thay đổi địa chỉ IP và / hoặc số cổng, chẳng hạn như do 
DHCP (đây là giá trị mặc định nếu --remote không được sử dụng). --float khi được chỉ định với --remote 
cho phép một phiên OpenVPN kết nối ban đầu với một đồng đẳng tại một địa chỉ đã biết, 
tuy nhiên nếu các gói đến từ một địa chỉ mới và vượt qua tất cả các bài kiểm tra xác thực,
địa chỉ mới sẽ kiểm soát phiên . Điều này hữu ích khi bạn đang kết nối 
 một máy ngang hàng có địa chỉ động, chẳng hạn như người dùng quay số hoặc ứng dụng khách DHCP.


Về cơ bản, --float yêu cầu OpenVPN chấp nhận các gói được xác thực từ bất kỳ địa chỉ nào, 
không chỉ địa chỉ đã được chỉ định trong tùy chọn --remote. Xác thực gói tin với HMAC bằng cách sử dụng thuật toán thông báo thông báo. Mặc định là SHA1. Tự động Xây dựng một liên kết tun có khả năng chuyển tiếp lưu lượng IPv6. Chứng chỉ CA: Tệp của tổ chức phát hành chứng chỉ (CA) ở định dạng .pem. Chứng chỉ (TLS) Mật mã: Khách hàng Khách hàng (1) Chỉ kết nối với các máy chủ có chứng chỉ khớp với chủ đề đã cho. Ví dụ: /CN=myvpn.company.com Kết nối với máy chủ từ xa thông qua proxy có địa chỉ này. Kết nối với máy chủ từ xa thông qua proxy bằng cổng này. Kiểu kết nối: Sao chép chứng chỉ Không thể mở tập tin Không thể mở tệp để ghi Hướng cho chế độ mã hóa Khóa tĩnh (không phải TLS). Tham số hướng cho chế độ phím tĩnh. Bạn có muốn sao chép chứng chỉ của mình sang %1 không? Không xác minh nhận dạng chứng chỉ Cho phép phân mảnh sơ đồ nội bộ với kích thước tối đa này. Mã hóa gói tin bằng thuật toán mật mã. Mặc định là BF-CBC (Blowfish ở chế độ Mật mã 
Block Chaining). Lỗi khi sao chép chứng chỉ sang %1: %2 Lỗi khi lưu tệp %1: %2 Thoát hoặc khởi động lại sau n giây trôi qua mà không nhận được ping hoặc gói tin khác từ điều khiển từ xa. Đặt rõ ràng loại thiết bị ảo (TUN / TAP). Tệp %1 không phải là cấu hình OpenVPN hợp lệ (không có điều khiển từ xa). Tệp %1 không phải là tệp cấu hình máy khách hợp lệ của OpenVPN Cổng vào: Chung Xác thực HMAC: HTTP Mật khẩu proxy HTTP / SOCKS được chuyển tới OpenVPN khi được nhắc. Tên người dùng proxy HTTP / SOCKS được chuyển tới OpenVPN khi được nhắc. Địa chỉ IP của điểm cuối VPN cục bộ. Địa chỉ IP của điểm cuối VPN từ xa. Liên kết do IPv6 Nếu hướng chính được sử dụng, nó phải ngược với hướng được sử dụng trên mạng ngang hàng VPN. Nếu hướng chính được sử dụng, nó phải ngược với hướng được sử dụng trên mạng ngang hàng VPN. Ví dụ: nếu ngang hàng sử dụng &quot;1&quot;, kết nối này phải sử dụng &quot;0&quot;. Nếu bạn không chắc nên sử dụng giá trị nào, hãy liên hệ với quản trị viên hệ thống của bạn. Đối số không hợp lệ trong tùy chọn: %1 Số đối số không hợp lệ (dự kiến là 1) trong tùy chọn: %1 Số đối số không hợp lệ (dự kiến là 2) trong tùy chọn: %1 Cổng không hợp lệ (phải từ 1 đến 65535) trong tùy chọn: %1 Tùy chọn proxy không hợp lệ: %1 Kích thước không hợp lệ (phải từ 0 đến 0xFFFF) trong tùy chọn: %1 Hướng chính: Tài liệu quan trọng: Mật khẩu chính: Địa chỉ IP cục bộ: Khoá riêng của mạng ngang hàng cục bộ ở định dạng .pem. Chứng chỉ được ký của ngang hàng cục bộ ở định dạng .pem (do CA của Chứng chỉ CA ký). MD-4 MD-5 Chế độ: Không không ai không ai Không yêu cầu Lấy các mật mã có sẵn ... Mật khẩu Mật khẩu cho khóa cá nhân. Mật khẩu được chuyển cho OpenVPN khi được nhắc. Mật khẩu có chứng chỉ (TLS) Mật khẩu: Ping từ xa qua kênh điều khiển TCP / UDP nếu không có gói nào được gửi trong ít nhất n giây. Hải cảng: Tệp được chia sẻ trước cho chế độ mã hóa Khóa tĩnh (không phải TLS). Mật khẩu khóa riêng: Khóa cá nhân: Proxy Mật khẩu proxy: Loại proxy: Tên người dùng proxy: Loại proxy: HTTP hoặc SOCKS RIPEMD-160 Chọn ngẫu nhiên các máy chủ từ xa Ngẫu nhiên hóa thứ tự danh sách các cổng (từ xa) như một loại thước đo cân bằng tải cơ bản. Địa chỉ IP từ xa: (Các) cổng từ xa, với cổng và giao thức tùy chọn (ví dụ: ovpn.corp.com:1234:tcp).
Bạn có thể chỉ định nhiều máy chủ để dự phòng (sử dụng dấu phẩy hoặc dấu cách làm dấu phân cách). Loại TLS chứng chỉ ngang hàng từ xa: Chứng chỉ ngang hàng từ xa nsCert chỉ định: Thương lượng lại khóa kênh dữ liệu sau số giây được chỉ định. Yêu cầu chứng chỉ ngang hàng đó đã được ký bằng cách sử dụng khóa rõ ràng và sử dụng khóa 
key mở rộng dựa trên các quy tắc RFC3280 TLS. Yêu cầu chứng chỉ ngang hàng đó đã được ký bằng chỉ định nsCertType rõ ràng. Hạn chế kích thước phân đoạn tối đa TCP (MSS) Hạn chế kích thước phân đoạn tối đa TCP đường hầm. Thử lại vô thời hạn đối với các lỗi proxy. Nó mô phỏng một thiết lập lại SIGUSR1. Thử lại vô thời hạn khi có lỗi SHA-1 SHA-224 SHA-256 SHA-384 SHA-512 SOCKS Bảo vệ Chọn một chế độ xác thực. Chọn tùy chọn này nếu tổ chức của bạn yêu cầu sử dụng máy chủ proxy để truy cập Internet. Người phục vụ Máy chủ (0) Địa chỉ máy chủ: Kiểm tra chứng chỉ máy chủ: Đặt kích thước khóa mật mã thành giá trị tùy chỉnh. Nếu không xác định, nó sẽ mặc định có kích thước dành riêng cho mật mã. Đặt tên thiết bị ảo: Đặt loại thiết bị ảo: Chỉ định thoát hoặc khởi động lại ping: Chỉ định các tuyến đường tối đa: Chỉ định khoảng thời gian ping: Chỉ định số lượng tuyến đường tối đa mà máy chủ được phép chỉ định. Khóa tĩnh Khóa tĩnh: Đối sánh chủ đề: Chủ đề hoặc Tên chung để xác minh thông tin chứng chỉ máy chủ. TAP Số cổng TCP / UDP cho ngang hàng. (Giá trị mặc định khi không có cổng cho cổng vào). Cài đặt TLS TLS-Auth TLS-Crypt LÀM Lấy MTU của thiết bị TUN để được chỉ định giá trị và lấy MTU liên kết từ nó. Tùy chọn không xác định: %1 Sử dụng nén LZO Sử dụng TCP để giao tiếp với máy chủ từ xa. Sử dụng kết nối TCP Sử dụng kích thước phân đoạn UDP tùy chỉnh: Sử dụng cổng cổng tùy chỉnh: Sử dụng tên tùy chỉnh cho thiết bị ảo TUN / TAP (thay vì mặc định "tun" hoặc "tap") Sử dụng khoảng thời gian thương lượng lại tùy chỉnh: Sử dụng kích thước tùy chỉnh của khóa mật mã: Sử dụng Đơn vị truyền tối đa đường hầm tùy chỉnh (MTU): Sử dụng nén LZO nhanh. Chứng chỉ Người dùng: Tên người dùng được chuyển cho OpenVPN khi được nhắc. Xác minh tên bằng tiền tố Xác minh tên chính xác Xác minh chỉ định nsCertType chứng chỉ ngang hàng (máy chủ) Xác minh chữ ký sử dụng chứng chỉ ngang hàng (máy chủ) Xác minh nhận dạng chứng chỉ máy chủ.

Khi được bật, kết nối sẽ chỉ thành công nếu chứng chỉ máy chủ khớp với 
một số thuộc tính được mong đợi.
 Việc đối sánh có thể áp dụng cho toàn bộ chủ đề chứng chỉ (tất cả các trường), 
 hoặc chỉ Tên chung (trường CN ).
 Xác minh một phần chủ đề (chế độ cũ, đặc biệt không khuyến khích) Xác minh chính xác toàn bộ chủ đề Đúng không ai Tên tài khoản: Tự động Mặc định ping-thoát ping-restart 