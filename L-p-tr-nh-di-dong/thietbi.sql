-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th12 13, 2022 lúc 11:03 AM
-- Phiên bản máy phục vụ: 10.4.27-MariaDB
-- Phiên bản PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `thietbi`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `loaisanpham`
--

CREATE TABLE `loaisanpham` (
  `id` int(11) NOT NULL,
  `tenloaisanpham` varchar(200) NOT NULL,
  `hinhanhsanpham` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Đang đổ dữ liệu cho bảng `loaisanpham`
--

INSERT INTO `loaisanpham` (`id`, `tenloaisanpham`, `hinhanhsanpham`) VALUES
(1, 'Bàn Phím', 'https://www.phucanh.vn/ban-phim-co-e-dra-ek387l-red-switch.html'),
(2, 'Chuột \r\n', 'https://www.phucanh.vn/chuot-e-dra-em6102-trang.html');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sanpham`
--

CREATE TABLE `sanpham` (
  `id` int(11) NOT NULL,
  `tensanpham` varchar(200) NOT NULL,
  `giasanpham` int(200) NOT NULL,
  `hinhanhsanpham` varchar(500) NOT NULL,
  `motasanpham` varchar(10000) NOT NULL,
  `idsanpham` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Đang đổ dữ liệu cho bảng `sanpham`
--

INSERT INTO `sanpham` (`id`, `tensanpham`, `giasanpham`, `hinhanhsanpham`, `motasanpham`, `idsanpham`) VALUES
(1, 'Bàn phím Logitech K120 USB', 169000, 'https://phucanhcdn.com/media/product/6851_ba__n_phi__m_logitech_k120_usb_1_1.png', 'Bàn tay của bạn sẽ tận hưởng những phím bấm thấp, yên tĩnh và bố trí phím tiêu chuẩn với đầy đủ kích thước F-phím và phím số. Với bàn phím Logitech K120 USB, bạn chỉ cần cắm nó vào cổng USB trên máy tính để bàn, máy tính xách tay hoặc máy tính netbook và bắt đầu sử dụng nó ngay lập tức.', 1),
(2, 'Chuột không dây HP Z3700', 399000, 'https://phucanhcdn.com/media/product/28864_chu____t_kh__ng_d__y_hp_z3700_2.png', 'chuột không giây, thương hiệu HP ', 2),
(3, 'Bàn phím cơ E-DRA EK387L Rainbow Blue switch', 580000, 'https://phucanhcdn.com/media/product/47692_b__n_ph__m_c___e_dra_ek387l_a1.jpg', 'Bàn phím cơ E-DRA EK387L Rainbow Blue switch sở hữu thiết kế nhỏ gọn, cổ điển với phông chữ trên bàn phím nhìn rất thẩm mỹ. Sản phẩm được thiết kế TKL với 87 phím bấm, thích hợp với mọi nhu cầu sử dụng từ các tác vụ văn phòng tới gaming giải trí. Sản phẩm được sản xuất từ nhựa ABS chất lượng cao, trọng lượng chỉ 855g. Thiết kế nhỏ gọn, tinh tế của E-DRA EK387L Rainbow Blue switch cho phép bạn dễ dàng mang theo bàn phím của mình đi bất cứ nơi đâu.\r\n\r\n', 1),
(4, 'Bàn phím không dây Logitech K380 Màu đen', 690000, 'https://phucanhcdn.com/media/product/23202_ban_phim_logitech_k380_black_01.jpg', 'có thiết kế gọn nhẹ và độc đáo với các nút phím tròn mang nét cổ điển nhưng rất ấn tượng. Vì không có bàn phím số nên sản phẩm khá nhỏ gọn giúp bạn có thể dễ dàng mang theo bên mình và sử dụng bất cứ khi nào.\r\n\r\n', 1),
(5, 'Bàn phím Genius K220 Gaming', 299000, 'https://phucanhcdn.com/media/product/26517_ba__n_phi__m_genius_k220_gaming_usb__co___d__y__1_1.jpg', 'Genius K220 thuộc dòng sản phẩm bàn phím gaming giá rẻ với thiết kế mạnh mẽ, đáp ứng tốt nhu cầu làm việc và giải trí.\r\n\r\n', 1),
(6, 'Bàn phím cơ Asus TUF K3', 1899000, 'https://phucanhcdn.com/media/product/46392_key_asu_k3_d.jpg', 'Bàn phím Chuyên dụng cho TUF\r\n', 1),
(7, 'Bàn phím cơ E-DRA EK361W v2 Bluetooth Brown Switch', 930000, 'https://phucanhcdn.com/media/product/47736_b__n_ph__m_c___e_dra_ek361w_v2_bluetooth__white_a1.jpg', 'Trong thời kì xã hội phát triển hiện đại như ngày nay, các mẫu bàn phím cơ giá rẻ không dây nhỏ gọn đang ngày càng được ưa chuộng trong cộng đồng người yêu thích công nghệ. Những mẫu bàn phím không dây giúp cho không gian của bạn gọn gàng hơn, hiện đại hơn, thuận tiện hơn rất nhiều so với các sản phẩm bàn phím có dây truyền thống, ngoài ra bạn có thể mang theo sử dụng mọi lúc mọi nơi. Hiểu được điều đó, ông lớn E-DRA đã cho ra mắt mẫu bàn phím Gaming E-DRA EK361W v2 Bluetooth – là sự lựa chọn tuyệt vời trong tầm giá mà bạn không nên bỏ lỡ!', 1),
(8, 'Chuột có dây Asus TUF M3 GAMING', 420000, 'https://phucanhcdn.com/media/product/37909_asus_tuf_m3_gaming_h2.jpg', ' là một chuột chơi game nhỏ gọn đem lại sự tiện nghi, hiệu suất và độ tin cậy mà các game thủ mong muốn. Thiết kế công thái học và trọng lượng nhẹ của nó thích hợp với phiên chơi game đường trường và cảm biến quang chính xác cao giúp bạn giành được lợi thế trên chiến trường. Công tắc có độ bền 20 triệu lần nhấn và lớp mạ chuyên dụng cho độ bền vượt trội, M3 đã được kiểm chứng đối với tác vụ khó. Nó cũng được trang bị công nghệ chiếu sáng Aura Sync RGB tùy biến để bạn có thể nổi bật về phong cách cá nhân.', 2),
(9, 'Chuột không dây Logitech G304 LIGHTSPEED WIRELESS GAMING', 799000, 'https://phucanhcdn.com/media/product/35684_logitech_g304_phucanh_1.jpg', 'Là thế hệ chuột gaming mới nhất, chuột không dây Logitech G304 Lightspeed tới từ thương hiệu Logitech là thiết bị hoàn hảo giúp bạn đảm bảo năng suất công việc khi phải di chuyển thường xuyên. Với những cú nhấp chuột cực êm và khả năng điều hướng dễ dàng cùng thiết kế nhỏ gọn, Logitech G304 Lightspeed là thiết bị hoàn hảo cho bạn sử dụng ở bất cứ nơi đâu.', 2),
(10, 'Chuột Logitech G502 Hero Gaming', 1030000, 'https://phucanhcdn.com/media/product/33737_logitech_g502_hero_ha1.jpg', 'Chuột quang Logitech G502 Hero Gaming là phiên bản nâng cấp kế nhiệm của chuột Logitech G502, một huyền thoại trong làng gaming được giới thiệu cách đây 5 năm nhưng luôn giữ được sự tin dùng của giới game thủ cũng như vị trí #1 Top Seller. Trong phiên bản mới này, Logitech G502 Hero Gaming đã được tinh chỉnh và nâng cấp cảm biến quang học cùng nhiều tính năng khác, huyền thoại lại được tái sinh và dẫn đầu cuộc chơi.', 2),
(11, 'Chuột Asus TUF Gaming M4 Air', 799000, 'https://phucanhcdn.com/media/product/46866_chu___t_asus_tuf_gaming_m4_air_h4.jpg', 'Chuột Asus TUF Gaming M4 Air là thiết bị Gaming sở hữu cảm biến quang học chuẩn chỉnh cho bạn khả năng di chuột chính xác tới từng pixel. Bạn hoàn toàn có thể tự điều chỉnh chuột theo ý thích với sáu nút tương tác và ba cấu hình bộ nhớ tích hợp. Asus TUF Gaming M4 Air với kết nối bền bỉ và chắc chắn nhưng vẫn đảm bảo di chuột nhanh và mượt mà chắc chắn sẽ nâng trải nghiệm chiến game của bạn lên một tầm cao mới.', 2),
(12, 'Chuột Gaming SteelSeries Aerox 5 62401', 1799000, 'https://phucanhcdn.com/media/product/47405_chu___t_gaming_steelseries_aerox_5_62401_h4.jpg', 'chuột gaming asus cao cấp', 2);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `loaisanpham`
--
ALTER TABLE `loaisanpham`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `loaisanpham`
--
ALTER TABLE `loaisanpham`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
