-- example script that demonstrates use of setup() to pass
-- data to and from the threads

p = 'http://localhost/busca/'

function request()
   path = p .. os.time() .. '/' .. os.time()
   return wrk.format(nil, path)
end

function response()
    print(path)
end