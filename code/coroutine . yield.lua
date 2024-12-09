yield = coroutine.yield
function main()
    local a = yield(1)
    print(a)
    local b = yield(2)
    print(b)
    local c = yield(3)
    print(c)
  return 4
end
populatiion = coroutine.create(main)
print(coroutine.resume(populatiion))
