####### Q1 #########

usingWeeklyY<-c(4,1)
usingWeeklyX<-c("Ja","Nein")

pdf(file ="q1.pdf")

barplot(usingWeeklyY,names.arg=usingWeeklyX,ylab="Anzahl",
main="Benutzt du Weekly Standups?",border="black")

####### Q2 #########

userGroupY<-c(2,2,0,1)
userGroupX<-c("Student","Dozent","Projektmanager","Andere")

pdf(file ="q2.pdf")

barplot(userGroupY,names.arg=userGroupX,ylab="Anzahl",
main="Welcher Nutzergruppe gehörst du an?",border="black")

####### Q3 #########

projectKindY<-c(3,4,2,0)
projectKindX<-c("Kundenprojekte","Interne Projekte","Entw. Projekte","Andere")

pdf(file ="q3.pdf")

barplot(projectKindY,names.arg=projectKindX,ylab="Anzahl",
main="Welcher Nutzergruppe gehörst du an?",sub="Mehrfachnennungen möglich",border="black")

####### Q4 #########

ageY<-c(0,4,1)
ageX<-c("Unter 25","25-45","45 oder mehr")

pdf(file ="q4.pdf")

barplot(ageY,names.arg=ageX,ylab="Anzahl",
main="Wie alt bist du?",border="black")

####### Q5 #########

timeY<-c(0,2,0,2)
timeX<-c("< 30 min","< 1 h","< 2,5 h","> 2,5 h")

pdf(file ="q5.pdf")

barplot(timeY,names.arg=timeX,ylab="Anzahl",
main="Wie viel Zeit verbringst du Wöchentlich in Standup Meetings?",border="black")

####### Q6 #########

useY<-c(0,0,2,2,1)
useX<-c("1","2","3","4","5")

pdf(file ="q6.pdf")

barplot(useY,names.arg=useX,ylab="Anzahl",
main="Wie hilfreich findest du Weekly Standups?",border="black")

####### Q7 #########

locY<-c(2,3,0)
locX<-c("Homeoffice / Remote","Gemischt","Im Büro / Vor Ort")

pdf(file ="q7.pdf")

barplot(locY,names.arg=locX,ylab="Anzahl",
main="Wie arbeitest du zur Zeit?",border="black")

####### Q8.1 #########

locY<-c(1,0,0,0,3)
locX<-c("1","2","3","4","5")

pdf(file ="q8-1.pdf")

barplot(locY,names.arg=locX,ylab="Anzahl",
main="Wie hilfreich wäre eine Erinnerung?",sub="Skala: 1 - Wenig hilfreich bis 5 - Sehr hilfreich",border="black")

####### Q8.1 #########

locY<-c(1,0,0,0,3)
locX<-c("1","2","3","4","5")

pdf(file ="q8-1.pdf")

barplot(locY,names.arg=locX,ylab="Anzahl",
main="Wie hilfreich wäre eine Erinnerung?",sub="Skala: 1 - Wenig hilfreich bis 5 - Sehr hilfreich",border="black")

####### Q8.2 #########

locY<-c(1,0,1,1,1)
locX<-c("1","2","3","4","5")

pdf(file ="q8-2.pdf")

barplot(locY,names.arg=locX,ylab="Anzahl",
main="Wie hilfreich wäre eine Timeline?",sub="Skala: 1 - Wenig hilfreich bis 5 - Sehr hilfreich",border="black")

####### Q8.3 #########

locY<-c(1,0,1,1,1)
locX<-c("1","2","3","4","5")

pdf(file ="q8-3.pdf")

barplot(locY,names.arg=locX,ylab="Anzahl",
main="Wie hilfreich wäre eine Suchfunktion?",sub="Skala: 1 - Wenig hilfreich bis 5 - Sehr hilfreich",border="black")

####### Q8.4 #########

locY<-c(0,0,0,3,1)
locX<-c("1","2","3","4","5")

pdf(file ="q8-4.pdf")

barplot(locY,names.arg=locX,ylab="Anzahl",
main="Wie hilfreich wären soziale Markierungen?",sub="Skala: 1 - Wenig hilfreich bis 5 - Sehr hilfreich",border="black")

####### Q8.5 #########

locY<-c(0,0,1,1,2)
locX<-c("1","2","3","4","5")

pdf(file ="q8-5.pdf")

barplot(locY,names.arg=locX,ylab="Anzahl",
main="Wie hilfreich wären vorgegebene Eingabefelder?",sub="Skala: 1 - Wenig hilfreich bis 5 - Sehr hilfreich",border="black")

####### Q9 #########

mtimeY<-c(2,2,0)
mtimeX<-c("Morgens","Mittags","Nachmittag")

pdf(file ="q9.pdf")

barplot(mtimeY,names.arg=mtimeX,ylab="Anzahl",
main="Was ist dein bevorzugter Zeitpunkt für ein Weekly Standup?",border="black")

####### Q10 #########

usingWeeklyY<-c(2,2)
usingWeeklyX<-c("Schriftlich","Persönlich")

pdf(file ="q10.pdf")

barplot(usingWeeklyY,names.arg=usingWeeklyX,ylab="Anzahl",
main="Welche Form eines Weekly Standups würdest du bevorzugen?",border="black")

####### Q11 #########

usingWeeklyY<-c(0,3,1)
usingWeeklyX<-c("Ja","Nein","Vielleicht")

pdf(file ="q11.pdf")

barplot(usingWeeklyY,names.arg=usingWeeklyX,ylab="Anzahl",
main="Würdest du einen Chatbot als hilfreich empfinden, welcher dir Informationen wie Deployment, Status, Logereignisse im Meeting mitteilt?",border="black")

####### Q12 #########
## Freitext
#####################


####### Q13 #########
## Freitext
#####################

####### Q14 #########

locY<-c(0,0,2,0,2)
locX<-c("1","2","3","4","5")

pdf(file ="q14.pdf")

barplot(locY,names.arg=locX,ylab="Anzahl",
main="Wie hilfreich wären vorgegebene Eingabefelder?",sub="Skala: 1 - Unwichtig bis 5 - Sehr Wichtig",border="black")