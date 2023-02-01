# Int variables
echo "# Int variables"
for f in ./benchmarkset-1/*/*; do
    if grep ' Int)' -q $f; then
        echo $f
        rm $f
    fi
done
echo

# Bool variables
echo "# Bool variables"
for f in ./benchmarkset-1/*/*; do
    if grep ' Bool)' -q $f; then
        echo $f
        rm $f
    fi
done
echo

# str.len
echo "# str.len"
for f in ./benchmarkset-1/*/*; do
    if grep '(str.len ' -q $f; then
        echo $f
        rm $f
    fi
done
echo

# str.to_int
echo "# str.to_int"
for f in ./benchmarkset-1/*/*; do
    if grep '(str.to_int ' -q $f; then
        echo $f
        rm $f
    fi
done
echo

# file contains multiple equations
echo "# file contains multiple equations"
[ -f ./benchmarkset-1/joacosuite/JOACO:ChangePaymentMethod_VxA2.smt2 ] && rm ./benchmarkset-1/joacosuite/JOACO:ChangePaymentMethod_VxA2.smt2 && echo ./benchmarkset-1/joacosuite/JOACO:ChangePaymentMethod_VxA2.smt2
[ -f ./benchmarkset-1/joacosuite/JOACO:ChangePaymentMethod_VxA3.smt2 ] && rm ./benchmarkset-1/joacosuite/JOACO:ChangePaymentMethod_VxA3.smt2 && echo ./benchmarkset-1/joacosuite/JOACO:ChangePaymentMethod_VxA3.smt2
[ -f ./benchmarkset-1/joacosuite/JOACO:ChangePaymentMethod_VxA6.smt2 ] && rm ./benchmarkset-1/joacosuite/JOACO:ChangePaymentMethod_VxA6.smt2 && echo ./benchmarkset-1/joacosuite/JOACO:ChangePaymentMethod_VxA6.smt2
[ -f ./benchmarkset-1/joacosuite/JOACO:DoAuthorSearch_VxA0.smt2 ] && rm ./benchmarkset-1/joacosuite/JOACO:DoAuthorSearch_VxA0.smt2 && echo ./benchmarkset-1/joacosuite/JOACO:DoAuthorSearch_VxA0.smt2
[ -f ./benchmarkset-1/joacosuite/JOACO:DoSubjectSearch_VxA0.smt2 ] && rm ./benchmarkset-1/joacosuite/JOACO:DoSubjectSearch_VxA0.smt2 && echo ./benchmarkset-1/joacosuite/JOACO:DoSubjectSearch_VxA0.smt2
[ -f ./benchmarkset-1/joacosuite/JOACO:GetCustomer_VxA0.smt2 ] && rm ./benchmarkset-1/joacosuite/JOACO:GetCustomer_VxA0.smt2 && echo ./benchmarkset-1/joacosuite/JOACO:GetCustomer_VxA0.smt2
[ -f ./benchmarkset-1/joacosuite/JOACO:ListTag0.smt2 ] && rm ./benchmarkset-1/joacosuite/JOACO:ListTag0.smt2 && echo ./benchmarkset-1/joacosuite/JOACO:ListTag0.smt2
[ -f ./benchmarkset-1/joacosuite/JOACO:ListTag1.smt2 ] && rm ./benchmarkset-1/joacosuite/JOACO:ListTag1.smt2 && echo ./benchmarkset-1/joacosuite/JOACO:ListTag1.smt2
[ -f ./benchmarkset-1/joacosuite/JOACO:ListTag2.smt2 ] && rm ./benchmarkset-1/joacosuite/JOACO:ListTag2.smt2 && echo ./benchmarkset-1/joacosuite/JOACO:ListTag2.smt2
[ -f ./benchmarkset-1/joacosuite/JOACO:NewProducts_VxA0.smt2 ] && rm ./benchmarkset-1/joacosuite/JOACO:NewProducts_VxA0.smt2 && echo ./benchmarkset-1/joacosuite/JOACO:NewProducts_VxA0.smt2
[ -f ./benchmarkset-1/joacosuite/JOACO:SqlAddData0.smt2 ] && rm ./benchmarkset-1/joacosuite/JOACO:SqlAddData0.smt2 && echo ./benchmarkset-1/joacosuite/JOACO:SqlAddData0.smt2
[ -f ./benchmarkset-1/joacosuite/JOACO:SqlModifyData0.smt2 ] && rm ./benchmarkset-1/joacosuite/JOACO:SqlModifyData0.smt2 && echo ./benchmarkset-1/joacosuite/JOACO:SqlModifyData0.smt2
[ -f ./benchmarkset-1/joacosuite/JOACO:StockLevel_VxA3.smt2 ] && rm ./benchmarkset-1/joacosuite/JOACO:StockLevel_VxA3.smt2 && echo ./benchmarkset-1/joacosuite/JOACO:StockLevel_VxA3.smt2
[ -f ./benchmarkset-1/joacosuite/JOACO:StockLevel_VxA4.smt2 ] && rm ./benchmarkset-1/joacosuite/JOACO:StockLevel_VxA4.smt2 && echo ./benchmarkset-1/joacosuite/JOACO:StockLevel_VxA4.smt2
[ -f ./benchmarkset-1/kaluza/SmallSat:3729.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallSat:3729.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallSat:3729.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallSat:3730.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallSat:3730.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallSat:3730.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallSat:3731.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallSat:3731.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallSat:3731.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallSat:3732.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallSat:3732.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallSat:3732.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallSat:3733.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallSat:3733.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallSat:3733.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallSat:3734.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallSat:3734.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallSat:3734.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallSat:3735.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallSat:3735.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallSat:3735.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallSat:3736.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallSat:3736.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallSat:3736.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallSat:3737.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallSat:3737.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallSat:3737.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallSat:3738.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallSat:3738.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallSat:3738.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallSat:3739.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallSat:3739.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallSat:3739.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallSat:3740.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallSat:3740.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallSat:3740.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallSat:3741.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallSat:3741.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallSat:3741.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallSat:3742.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallSat:3742.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallSat:3742.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallSat:3743.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallSat:3743.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallSat:3743.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallSat:new.27043.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallSat:new.27043.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallSat:new.27043.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallSat:new.27044.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallSat:new.27044.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallSat:new.27044.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallSat:new.27045.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallSat:new.27045.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallSat:new.27045.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallSat:new.27046.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallSat:new.27046.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallSat:new.27046.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26904.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26904.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26904.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26905.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26905.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26905.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26906.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26906.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26906.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26907.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26907.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26907.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26908.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26908.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26908.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26909.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26909.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26909.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26910.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26910.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26910.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26911.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26911.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26911.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26912.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26912.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26912.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26913.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26913.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26913.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26914.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26914.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26914.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26915.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26915.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26915.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26916.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26916.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26916.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26917.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26917.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26917.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26918.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26918.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26918.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26919.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26919.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26919.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26920.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26920.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26920.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26921.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26921.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26921.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26922.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26922.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26922.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26923.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26923.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26923.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26924.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26924.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26924.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26925.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26925.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26925.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26926.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26926.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26926.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26927.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26927.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26927.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26928.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26928.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26928.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26929.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26929.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26929.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26930.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26930.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26930.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26931.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26931.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26931.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26932.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26932.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26932.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26933.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26933.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26933.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26934.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26934.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26934.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26935.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26935.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26935.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26936.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26936.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26936.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26937.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26937.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26937.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26938.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26938.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26938.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26939.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26939.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26939.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26940.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26940.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26940.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26941.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26941.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26941.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26942.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26942.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26942.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26943.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26943.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26943.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26944.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26944.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26944.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26945.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26945.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26945.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26946.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26946.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26946.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26947.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26947.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26947.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26948.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26948.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26948.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26949.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26949.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26949.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26950.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26950.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26950.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26951.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26951.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26951.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26952.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26952.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26952.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26953.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26953.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26953.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26954.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26954.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26954.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26955.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26955.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26955.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26956.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26956.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26956.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26957.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26957.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26957.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26958.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26958.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26958.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26959.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26959.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26959.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26960.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26960.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26960.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26961.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26961.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26961.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26962.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26962.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26962.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26963.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26963.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26963.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26964.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26964.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26964.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26965.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26965.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26965.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26966.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26966.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26966.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26967.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26967.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26967.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26968.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26968.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26968.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26969.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26969.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26969.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26970.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26970.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26970.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26971.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26971.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26971.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26972.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26972.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26972.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26973.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26973.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26973.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26974.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26974.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26974.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26975.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26975.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26975.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26976.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26976.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26976.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26977.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26977.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26977.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26978.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26978.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26978.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26979.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26979.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26979.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26980.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26980.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26980.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26981.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26981.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26981.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26982.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26982.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26982.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26983.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26983.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26983.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26984.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26984.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26984.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26985.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26985.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26985.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26986.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26986.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26986.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26987.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26987.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26987.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26988.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26988.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26988.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26989.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26989.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26989.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26990.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26990.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26990.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26991.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26991.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26991.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26992.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26992.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26992.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26993.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26993.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26993.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26994.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26994.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26994.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26995.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26995.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26995.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26996.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26996.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26996.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26997.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26997.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26997.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26998.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26998.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26998.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:26999.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:26999.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:26999.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:27000.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:27000.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:27000.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:27001.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:27001.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:27001.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:27002.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:27002.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:27002.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:27003.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:27003.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:27003.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:27004.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:27004.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:27004.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:27005.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:27005.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:27005.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:27006.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:27006.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:27006.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:27007.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:27007.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:27007.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:27008.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:27008.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:27008.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:27009.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:27009.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:27009.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:27010.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:27010.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:27010.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:27011.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:27011.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:27011.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:27012.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:27012.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:27012.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:27013.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:27013.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:27013.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:27014.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:27014.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:27014.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:27015.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:27015.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:27015.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:27016.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:27016.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:27016.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:27017.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:27017.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:27017.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:27018.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:27018.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:27018.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:27019.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:27019.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:27019.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:27020.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:27020.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:27020.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:27021.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:27021.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:27021.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:27022.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:27022.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:27022.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:27023.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:27023.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:27023.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:27024.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:27024.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:27024.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:27025.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:27025.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:27025.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:27026.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:27026.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:27026.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:27027.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:27027.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:27027.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:27028.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:27028.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:27028.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:27029.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:27029.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:27029.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:27030.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:27030.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:27030.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:27031.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:27031.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:27031.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:27032.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:27032.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:27032.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:27033.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:27033.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:27033.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:27034.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:27034.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:27034.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:27035.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:27035.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:27035.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:27036.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:27036.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:27036.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:27037.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:27037.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:27037.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:27038.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:27038.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:27038.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:27039.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:27039.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:27039.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:27040.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:27040.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:27040.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:27041.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:27041.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:27041.corecstrs.readable.smt2
[ -f ./benchmarkset-1/kaluza/SmallUnsat:27042.corecstrs.readable.smt2 ] && rm ./benchmarkset-1/kaluza/SmallUnsat:27042.corecstrs.readable.smt2 && echo ./benchmarkset-1/kaluza/SmallUnsat:27042.corecstrs.readable.smt2
[ -f ./benchmarkset-1/slothtests/sloth:cvc_replace_28.smt2 ] && rm ./benchmarkset-1/slothtests/sloth:cvc_replace_28.smt2 && echo ./benchmarkset-1/slothtests/sloth:cvc_replace_28.smt2
[ -f ./benchmarkset-1/slothtests/sloth:epsilon-2.smt2 ] && rm ./benchmarkset-1/slothtests/sloth:epsilon-2.smt2 && echo ./benchmarkset-1/slothtests/sloth:epsilon-2.smt2
[ -f ./benchmarkset-1/slothtests/sloth:epsilon-3.smt2 ] && rm ./benchmarkset-1/slothtests/sloth:epsilon-3.smt2 && echo ./benchmarkset-1/slothtests/sloth:epsilon-3.smt2
[ -f ./benchmarkset-1/strangersuite/stranger:vuln40.smt2 ] && rm ./benchmarkset-1/strangersuite/stranger:vuln40.smt2 && echo ./benchmarkset-1/strangersuite/stranger:vuln40.smt2
echo

# file contains inequality
echo "# file contains inequality"
[ -f ./benchmarkset-1/slothtests/sloth:norn-benchmark-9h.smt2 ] && rm ./benchmarkset-1/slothtests/sloth:norn-benchmark-9h.smt2 && echo ./benchmarkset-1/slothtests/sloth:norn-benchmark-9h.smt2
