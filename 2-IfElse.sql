--If-Else
--Sql sorgu dilinde if-else yap�s� belli bir ko�ula ba�l� kalarak  sorgular�n�z� ko�ula bapl� olarak y�nlendirmenizi sa�lar
--��lencek komut sat�rlar� 'Begin-End' komutlar� i�erisinde yaz�l�r

--Syntax
--If(<ko�ul>)
--begin
--		Sql sorgular�
--end

--�rnek
--tan�mlanan 2 de�i�ken i�erisindeki say�lar�n hangisi b�y�k onu bulal�m
declare @sayi1 int , @sayi2 int
set @sayi1=Rand()*100
set @sayi2=Rand()*100

if (@sayi1>@sayi2)
begin
	print('Sayi1 B�y�kt�r')
	print(@sayi1)
end

else if (@sayi2>@sayi1)
begin
	print('Sayi2 B�y�kt�r')
	print(@sayi2)
end

else
begin
	print('�ki Say� birbirine E�ittir')
end