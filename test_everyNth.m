function e = test_everyNth()
% test_everyNth() - runs unit tests on the everyNth function and returns number of tests that fail
% author: Tim Hickey
% date: 14 Feb 2011
%This is to see if this works
  % Iain Crosby, runs fine, added one case to test code 'This is a string'
  e=0;
  e = e +  runTest('Miracle',2,'Mrce');
  e = e +  runTest('abcdefg',2,'aceg');
  e = e +  runTest('abcdefg',3,'adg');
  e = e +  runTest('Chocolate',3,'Cca');
  e = e +  runTest('Chocolates',3,'Ccas');
  e = e +  runTest('Chocolates',4,'Coe');
  e = e +  runTest('Chocolates',100,'C');
  e = e +  runTest('This is a String', 3, 'Tss rg'); %added by icrosby
end

function k = runTest(s,n,answer)
% runTest(s,n,answer) - checks that everyNth(s,n)==answer
% note the use of strcmp rather than == to test equality of strings!
 result = everyNth(s,n);
 if (strcmp(result,answer))
   k=0; 
   fprintf('        everyNth(%s,%d)->%s\n',s,n,answer);
 else
   k=1; 
   fprintf('ERROR!  everyNth(%s,%d)->%s  <> %s\n',s,n,result,answer);
 end
end

% Test Git
