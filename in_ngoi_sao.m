n = 0
diary loggingfile
while n <= 0
    n = input('xin hay nhap gia tri n lon hon 0, nhap so -1 thi chuong trinh se ngung: ');
    if n <= 0 && n ~= -1
        disp('ban nhap sai gia tri, vui long nhap lai');          %tai vi ban dau ko dat if else nen no theo vong lap tuan tu in ra, phai co if else
    end
    if n == -1
        return
    end
end
    a = [];
    for i = 1:n
        a = [a '*'];
        disp (a);
    end