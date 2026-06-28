function y = fcn(u)

sine = u(1);
m = abs(sine);

s1=0; s2=0; s3=0; s4=0;
s5=0; s6=0; s7=0; s8=0; s9=0;

if (m <= 0.5)

    s2=1; s4=1; s9=1;

elseif (m <= 1.5)

    if (sine > 0)
        s2=1; s4=1; s5=1; s8=1;
    else
        s2=1; s3=1; s5=1; s9=1;
    end

elseif (m <= 2.5)

    if (sine > 0)
        s1=1; s4=1; s5=1; s7=1; s8=1;
    else
        s1=1; s3=1; s5=1; s7=1; s9=1;
    end

elseif (m <= 3.5)

    if (sine > 0)
        s2=1; s4=1; s6=1; s8=1;
    else
        s2=1; s3=1; s6=1; s9=1;
    end

elseif (m <= 4)

    if (sine > 0)
        s1=1; s4=1; s6=1; s8=1;
    else
        s1=1; s3=1; s6=1; s9=1;
    end

end

y = [s1; s2; s3; s4; s5; s6; s7; s8; s9];

end