.class public Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

.field private triggeringEvent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;->triggeringEvent:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public getInAppMessage()Lcom/google/firebase/inappmessaging/model/InAppMessage;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    return-object v0
.end method

.method public getTriggeringEvent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;->triggeringEvent:Ljava/lang/String;

    return-object v0
.end method
