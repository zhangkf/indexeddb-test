require 'csv'
f = File.new("csv.js", "w")
CSV.open('price_list.csv', 'r') do |data|
	f.puts "store.put(" + "{ "+ 
	"\"id\": " + data[0] + ", \"ITEM_CLASS\": " + "\"" + data[1] + "\""+ ", \"ITEM_CODE\": " + "\"" + data[2] + "\""+ ", \"ITEM_NAME\": " + "\"" + "XXXXXXXXXXXXXXXXXXX" + "\""+ ", \"ITEM_SPEC\": " + "\"" + "SSSSSSSSSSSSSSSS" + "\""+ ", \"UNITS\": " + "\"" + "UUUUUU" + "\""+ ", \"PRICE\": " + "\"" + data[6] + "\""+ ", \"PREFER_PRICE\": " + "\"" + data[7] + "\""+ ", \"FOREIGNER_PRICE\": " + "\"" + data[8] + "\""+ ", \"PERFORMED_BY\": " + "\"" + data[9] + "\""+ ", \"FEE_TYPE_MASK\": " + "\"" + data[10] + "\""+ ", \"CLASS_ON_INP_RCPT\": " + "\"" + data[11] + "\""+ ", \"CLASS_ON_OUTP_RCPT\": " + "\"" + data[12] + "\""+ ", \"CLASS_ON_RECKONING\": " + "\"" + data[13] + "\""+ ", \"SUBJ_CODE\": " + "\"" + data[14] + "\""+ ", \"CLASS_ON_MR\": " + "\"" + data[15] + "\""+ ", \"MEMO\": " + "\"" + "MMMMMMMMMMMMMMMMMMMM" + "\""+ ", \"START_DATE\": " + "\"" + data[17] + "\""+ ", \"STOP_DATE\": " + "\"" + data[18] + "\""+ ", \"OPERATOR\": " + "\"" + data[19] + "\""+ ", \"ENTER_DATE\": " + "\"" + data[20] + "\""+ ", \"INSURANCESCOPE\": " + "\"" + data[21] + "\""+ "}"+");"

end
f.close