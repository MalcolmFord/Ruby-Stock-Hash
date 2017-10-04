# Stock directiory 
stock_dict = { 'GM' => 'General Motors',
'CAT' => 'Caterpillar', 'EK' => "Eastman Kodak" }
# Purchase History
purchases = [ [ 'GM', 100, '10-sep-2001', 48 ],
[ 'CAT', 100, '1-apr-1999', 24 ],
[ 'EK', 200, '1-jul-1998', 56 ] ]
# the algrithm that does every thing
for array in purchases
    index0 = array[0]
    company = stock_dict[index0]
    index1= array[1]
    index3= array[3]
    indexTimes = index1 * index3
    indexSum = []
    indexSum << company
    indexSum << indexTimes 
    p indexSum
end
# 
