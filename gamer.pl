masochist(kelly, no).
gamer(kelly, yes).
written_fan_fict(kelly, yes).
genre(kelly, adventure).
rich(kelly, no).
like_spikey_hair(kelly, yes).
flailing(kelly, yes).

system(X, virtual_boy) :- masochist(X, yes), gamer(X, yes).
system(X, xbox360) :- rich(X, yes), genre(X, fps), masochist(X, no), gamer(X, yes).
system(X, pc) :- rich(X, no), genre(X, fps), masochist(X, no), gamer(X, yes).
system(X, playstation) :- like_spikey_hair(X, yes), genre(X, rpg), masochist(X, no), gamer(X, yes).
system(X, super_nintendo) :- like_spikey_hair(X, no), genre(X, rpg), masochist(X, no), gamer(X, yes).
system(X, saga_genesis) :- written_fan_fict(X, yes), genre(X, adventure), masochist(X, no), gamer(X, yes).
system(X, nintendo) :- written_fan_fict(X, no), genre(X, adventure), masochist(X, no), gamer(X, yes).
system(X, wii) :- flailing(X, yes), gamer(X, no).
system(X, xbox_kinect) :- flailing(X, no), gamer(X, no).

% You call this by typing 'system(kelly, S).'
% Logic from this: http://www.dorkly.com/post/8577/flowchart-what-gaming-platform-is-right-for-you
