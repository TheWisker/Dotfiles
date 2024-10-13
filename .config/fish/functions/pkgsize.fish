function pkgsize --wraps=expac\ -H\ M\ \'\%m\\t\%n\'\ \|\ sort\ -h\ \|\ nl --description alias\ pkgsize=expac\ -H\ M\ \'\%m\\t\%n\'\ \|\ sort\ -h\ \|\ nl
    expac -H M '%m\t%n' | sort -h | nl $argv
end
