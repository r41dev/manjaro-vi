��             +         �  6   �  M      K   N     �  '   �     �     �  �   �  	   �     �     �     �     �     �  �   �     �     �     �  
   �  
   �  E  �          :     P  w   c     �     �     �        	        (    0  V   L
  m   �
  |        �  .   �     �     �  -  �       
   *  -   5     c  
   �  '   �  �   �     �  -   �     �  
   �  
   �  �  �     �  '   �       S   +       	   �     �     �     �     �                                                	                                               
                                                 "Full screen repaints" can cause performance problems. "Only when cheap" only prevents tearing for full screen changes like a video. "Re-use screen content" causes severe performance problems on MESA drivers. Accurate Allow applications to block compositing Always Animation speed: Applications can set a hint to block compositing when the window is open.
 This brings performance improvements for e.g. games.
 The setting can be overruled by window-specific rules. Automatic Crisp Enable compositor on startup Full screen repaints Instant Keep window thumbnails: Keeping the window thumbnail always interferes with the minimized state of windows. This can result in windows not suspending their work when minimized. Never Only for Shown Windows Only when cheap OpenGL 2.0 OpenGL 3.1 OpenGL compositing (the default) has crashed KWin in the past.
This was most likely due to a driver bug.
If you think that you have meanwhile upgraded to a stable driver,
you can reset this protection but be aware that this might result in an immediate crash!
Alternatively, you might want to use the XRender backend instead. Re-enable OpenGL detection Re-use screen content Rendering backend: Scale method "Accurate" is not supported by all hardware and can cause performance regressions and rendering artifacts. Scale method: Smooth Smooth (slower) Tearing prevention ("vsync"): Very slow XRender Project-Id-Version: kdeorg
Report-Msgid-Bugs-To: https://bugs.kde.org
PO-Revision-Date: 2020-10-20 15:00+0700
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
X-Crowdin-File: /kf5-stable/messages/kwin/kcmkwincompositing.pot
X-Crowdin-File-ID: 2542
X-Generator: Poedit 2.4.1
 "Sửa chữa toàn màn hình" có thể gây ra các vấn đề về hiệu suất. "Chỉ khi rẻ" chỉ tránh hỏng hình ảnh cho trường hợp thay đổi toàn màn hình như video. "Sử dụng lại nội dung màn hình" gây ra sự cố hiệu suất nghiêm trọng trên trình điều khiển MESA. Chính xác Cho phép các ứng dụng chặn kết hợp Luôn luôn Tốc độ hoạt ảnh: Các ứng dụng có thể đặt một gợi ý để chặn tổng hợp khi cửa sổ đang mở.
 Điều này mang lại những cải tiến về hiệu suất cho các trò chơi, ví dụ: 
Cài đặt này có thể bị kiểm soát bởi các quy tắc dành riêng cho từng cửa sổ. Tự động Sắc nét Bật trình soạn nhạc khi khởi động Sửa chữa toàn màn hình Tức thì Giữ hình thu nhỏ của cửa sổ: Giữ hình thu nhỏ cửa sổ luôn can thiệp vào trạng thái thu nhỏ của cửa sổ. Điều này có thể dẫn đến việc các cửa sổ không tạm ngừng công việc của chúng khi được thu nhỏ. Không bao giờ Chỉ dành cho Windows được hiển thị Chỉ khi rẻ OpenGL 2.0 OpenGL 3.1 Quá trình tổng hợp OpenGL (mặc định) đã từng bị lỗi KWin. 
Điều này rất có thể do lỗi trình điều khiển. 
Nếu bạn cho rằng mình đã nâng cấp lên trình điều khiển ổn định,
Nếu bạn có thể đặt lại bảo vệ này nhưng lưu ý rằng điều này có thể dẫn đến sự cố ngay lập tức! 
Ngoài ra, bạn có thể muốn sử dụng chương trình phụ trợ XRender thay thế. Bật lại phát hiện OpenGL Sử dụng lại nội dung màn hình Kết xuất phụ trợ: Phương pháp tỷ lệ 
hồi quy hiệu suất và kết xuất các tạo tác. Phương pháp quy mô: Trơn tru Mượt (chậm hơn) Ngăn ngừa rách ("vsync"): Rất chậm XRender 