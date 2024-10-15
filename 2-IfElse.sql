--If-Else
--Sql sorgu dilinde if-else yapýsý belli bir koþula baðlý kalarak  sorgularýnýzý koþula baplý olarak yönlendirmenizi saðlar
--Ýþlencek komut satýrlarý 'Begin-End' komutlarý içerisinde yazýlýr

--Syntax
--If(<koþul>)
--begin
--		Sql sorgularý
--end

--Örnek
--tanýmlanan 2 deðiþken içerisindeki sayýlarýn hangisi büyük onu bulalým
declare @sayi1 int , @sayi2 int
set @sayi1=Rand()*100
set @sayi2=Rand()*100

if (@sayi1>@sayi2)
begin
	print('Sayi1 Büyüktür')
	print(@sayi1)
end

else if (@sayi2>@sayi1)
begin
	print('Sayi2 Büyüktür')
	print(@sayi2)
end

else
begin
	print('Ýki Sayý birbirine Eþittir')
end