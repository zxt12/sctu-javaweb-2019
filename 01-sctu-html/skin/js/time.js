		//教学日历
		var now_d = new Date();
		var y = now_d.getFullYear();
		var m = now_d.getMonth() + 1;
		var d = now_d.getDate();
		var nows = y + "-" + m + "-" + d;
		var fz = now_d.getMinutes();
		//计算天数
		function getDays(strDateStart, strDateEnd) {
			var fenge = "-";
			var oDate1;
			var oDate2;
			var iDays;
			oDate1 = strDateStart.split(fenge);
			oDate2 = strDateEnd.split(fenge);
			var strDateS = new Date(oDate1[0], oDate1[1] - 1, oDate1[2]);
			var strDateE = new Date(oDate2[0], oDate2[1] - 1, oDate2[2]);
			iDays = parseInt(Math.abs(strDateS - strDateE) / 1000 / 60 / 60 / 24)//把相差的毫秒数转换为天数
			return iDays;
		}

		if (fz > 1) {
			var ts = parseInt(getDays(kx, nows)) + 1
			var zhou = ts / 7;
			if (parseInt(zhou) == zhou) {
				zhou = zhou;
			} else if (zhou < 0) {
				zhou = 0;
			} else {
				zhou = parseInt(zhou) + 1;
			}
		} else {
			ts = parseInt(getDays("2017-2-27", nows))
		}
		if (zhou > 20 || zhou < 0) {
			document.write(xn + '&nbsp;&nbsp;&nbsp;&nbsp;假期中 &nbsp;&nbsp;星期' + '日一二三四五六'.charAt(new Date().getDay()));
		} else {
			document.write(xn + '&nbsp;&nbsp;&nbsp;&nbsp;教学第' + zhou + '周' + '&nbsp;&nbsp;星期' + '日一二三四五六'.charAt(new Date().getDay()));
		}