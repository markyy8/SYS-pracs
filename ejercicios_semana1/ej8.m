% funciones

function prod = prodVector(v)
prod = 1;
for k = [1:length(v)]
    prod = prod*v(k)
end
end

vector = [1 2 3 4];
prodVector(vector)