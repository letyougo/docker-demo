/**
 * Created by xiaoxiaosu on 16/12/13.
 */


var express = require('express')

app = express()

app.get('*',function (req, res) {
    res.send('hello docker world')
})

app.listen(3000,function () {
    console.log('docker server start')
})