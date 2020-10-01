# 关于 golang http 标准库的 usage

# 较高层次封装的使用
http request get 发送一个 http get 请求

```
package net

import(
    "testing"
    "net/http"
    "io/ioutil"
)

func TestHttpGet(t *testing.T){
    res,err := http.Get("http://www.baidu.com")
    if err != nil{
        t.Fatal(err)
    }
    defer res.Body.Close()
    data,err := ioutil.ReadAll(res.Body)
    if err != nil{
        t.Fatal(err)
    }
    if res.StatusCode !=http.StatusOK{
        // handle res err
        t.Error("res error:",string(data))
    }else{
        // handle ok 
        t.Log("res ok: ",string(data))
    }
}
```
