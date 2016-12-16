def rps(p1, p2)
r='rock'
p='paper'
s='scissors'
return "Player 1 won!" if(p1==s && p2==p) ||(p1==p && p2==r)||(p1==r && p2==s)
return "Player 2 won!" if(p1==p && p2==s)||(p1==r && p2==p)||(p1==s && p2==r)
return "Draw!" if (p1==p2)
end