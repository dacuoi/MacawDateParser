import XCTest
import MacawDateParser

final class MacawDateParserTests: XCTestCase {
    func testExample() throws {
        let specialStrings = [
            "3 tuần trước thứ 4",
            "Xong vào 3 ngày trước",
            "đầu tuần trước tôi bận",
            "đầu tuần này đi chơi không",
            "Thứ 07 bảy giờ tối nhậu nha",
            "Thứ bảy giờ đó đi nha.",
            "Thứ 07 7 giờ đó đi nha.",
            "Thứ sáu nghỉ nhậu nha??",
            "Thứ sáu",
            "Thứ 06 nghỉ nhậu nha??",
            "3 phút thứ 4",
            "3 giờ thứ 4",
            "phút thứ 4", "3 phút thứ 4", "thứ 4 phút thứ 3",
            "lợi nhuận vào năm thứ 4",
            "họp vào 8 giờ tối cuối tuần này",
            "năm 2000 là năm tiếp theo",
            "năm tiếp theo",
            "vào năm tiếp theo",
            "năm tiếp theo là 2025",
            "2 năm trước là năm 2025",
            "2030 là 6 năm tiếp theo",
            "Năm 2030 là năm tuổi",
            "27/5/1979",
            "5/1979",
            "4-1980",
            "09-2022",
            "11/11/2000",
            "1979/5/27",
            "1979-5",
            "3/6", "03/06", "3-6", "03-06",
            "3 tháng năm",
            "ba tháng năm",
            "04-12",
            "05-5",
            "10/10",
            "27-5-1979",
            "1979-12-5",
            "12-2000",
            "1-2024",
            "Chủ nhật",
            "Thứ 7",
            "Thứ bảy",
            "Thứ bảy nhậu không",
            "Thứ bảy bảy",
            "Cưới vào thứ 7, Chủ nhật",
            "Thích thứ 8 à",
            "Thích thứ 07 à",
            "7 giờ 45 phút",
            "35 phút trước",
            "19 giờ",
            "19 giờ 19 phút trước",
            "7:00:01 tối nay",
            "7:00:01 tối mai",
            "8:00 sáng mai",
            "Tôi có buổi họp vào buổi chiều mai",
            "Khuya họp nhé, 23 giờ",
            
            "giờ thứ 3",
            "phút 30",
            "năm 20 trước công nguyên",
            "ngày 5 tháng 1, 1979",
            "3 tháng 1, năm 2010",
            "Thứ ba, ngày 04, tháng ba",
            "Thứ hai, 04/03",
            "4 tháng 5, 2000",
            "4 tháng 5, năm 2000",
            "3 Tháng Mười 2006",
            "Tháng 10 năm 2006",
            "Tháng mười năm 2006",
            "Tháng 10, năm 2006",
            "Tháng mười, năm 2006",
            "Ngày 03 tháng 06",
            "Ngày ba mươi tháng sáu",
            "ba tháng tư",
            "Ngày 09 tháng mười hai",
            "1 tháng tư",
            "3 ngày trước","3 ngày sau","3 ngày nữa",
            "3 ngày từ bây giờ",
            "3 phút trước",
            "3 giờ trước",
            "18 giờ",
            "25-12",
            "09/04",
            "ngày 5 tháng 1",
            "25 tháng 12",
            "27 tháng 5",
            "tháng mười hai",
            "Ngày 25 tháng mười hai",
            "25 tháng mười hai",
            "hai tháng mười",
            "2 tháng mười",
            "20 tháng 01",
            "tháng 03",
            "Cuối Tháng hai",
            "Cuối Tháng sau",
            "Chừng nào mới tới 20 tháng 01 vậy ta",
            "3 phút sau",
            "sau 30 phút",
            "Ngày 3 tháng 1 năm 2000",
            "13:59:59",
            "13:59",
            "Họp lúc 1 giờ nhé, 30 phút nữa",
            "30 phút nữa họp nhé, 1 giờ",
            "1 giờ 30 phút",
            "1 giờ 30 phút sau",
            "1 giờ sau",
            "20 phút sau",
            "1 tháng sau",
            "Đến ngày hôm nay lúc 3 giờ chiều, trước 3 phút",
            "Đến ngày hôm nay lúc 3 giờ chiều, sau 3 phút",
            "Đến ngày hôm nay lúc 3 giờ chiều, trước 2 giờ",
            "Đến ngày hôm nay lúc 3 giờ chiều, sau 2 giờ",
            "Đến ngày mai lúc 4 giờ chiều, trước 2 ngày",
            "Đến 14/03, sau 2 ngày",
            "Nhắc tôi vào 3 phút sau",
            "Nhắc tôi vào 3 giờ sau",
            "Nhắc tôi vào sau 3 giờ",
            "Nhắc tôi trước 3 giờ hôm nay",
            "Đến ngày hôm nay lúc 3 giờ chiều, 30 phút sau",
            "Đến ngày hôm nay lúc 3 giờ chiều, sớm hơn 3 phút"
            
        ]
        
        let combinedArray = specialStrings
        for timeString in combinedArray {
            print("==============================\(timeString)=============================")
            //
            if let resultDate = MacawDateParser.stringToDate(timeString) { print("Parsed DateTime: \(resultDate)")
            } else {
                print("Unable to parse DateTime")
            }
        }

        // XCTest Documentation
        // https://developer.apple.com/documentation/xctest
        
        // Defining Test Cases and Test Methods
        // https://developer.apple.com/documentation/xctest/defining_test_cases_and_test_methods
    }
}
