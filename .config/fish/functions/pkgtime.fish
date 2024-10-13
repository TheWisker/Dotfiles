function pkgtime --wraps=expac\ --timefmt=\'\%Y-\%m-\%d\ \%T\'\ \'\%l\\t\%n\ \%v\'\ \|\ sort\ \|\ tail\ -200\ \|\ nl --description alias\ pkgtime=expac\ --timefmt=\'\%Y-\%m-\%d\ \%T\'\ \'\%l\\t\%n\ \%v\'\ \|\ sort\ \|\ tail\ -200\ \|\ nl
    expac --timefmt='%Y-%m-%d %T' '%l\t%n %v' | sort | tail -200 | nl $argv
end
