
function yrand = addrandomfluctuations(x,m,b,fluctuationsize)

    for i = 1:length(x)
        yrand(i) = m*x(i) + b + fluctuationsize*(rand(1)-0.5);
    end

end