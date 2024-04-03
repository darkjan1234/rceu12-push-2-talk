.class public final Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;
.super Lcom/google/protobuf/n5;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringConditionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/CommonTypesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TriggeringCondition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$Builder;,
        Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/n5;",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringConditionOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

.field public static final EVENT_FIELD_NUMBER:I = 0x2

.field public static final FIAM_TRIGGER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/w7<",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private conditionCase_:I

.field private condition_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 7
    .line 8
    const-class v1, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/n5;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/n5;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/n5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->conditionCase_:I

    .line 6
    .line 7
    return-void
    .line 8
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
.end method

.method public static synthetic access$1100()Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    return-object v0
.end method

.method public static synthetic access$1200(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->clearCondition()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public static synthetic access$1300(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->setFiamTriggerValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public static synthetic access$1400(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->setFiamTrigger(Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public static synthetic access$1500(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->clearFiamTrigger()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public static synthetic access$1600(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->setEvent(Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public static synthetic access$1700(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->mergeEvent(Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public static synthetic access$1800(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->clearEvent()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method private clearCondition()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->conditionCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->condition_:Ljava/lang/Object;

    return-void
.end method

.method private clearEvent()V
    .locals 2

    iget v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->conditionCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->conditionCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->condition_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearFiamTrigger()V
    .locals 2

    iget v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->conditionCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->conditionCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->condition_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    return-object v0
.end method

.method private mergeEvent(Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->conditionCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->condition_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->getDefaultInstance()Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->condition_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->newBuilder(Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;)Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/f5;->mergeFrom(Lcom/google/protobuf/n5;)Lcom/google/protobuf/f5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/f5;->buildPartial()Lcom/google/protobuf/n5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->condition_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->condition_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->conditionCase_:I

    .line 41
    .line 42
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static newBuilder()Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$Builder;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/n5;->createBuilder()Lcom/google/protobuf/f5;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$Builder;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/n5;->createBuilder(Lcom/google/protobuf/n5;)Lcom/google/protobuf/f5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/n5;->parseDelimitedFrom(Lcom/google/protobuf/n5;Ljava/io/InputStream;)Lcom/google/protobuf/n5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/n4;)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n5;->parseDelimitedFrom(Lcom/google/protobuf/n5;Ljava/io/InputStream;Lcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/f0;)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/n5;->parseFrom(Lcom/google/protobuf/n5;Lcom/google/protobuf/f0;)Lcom/google/protobuf/n5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/f0;Lcom/google/protobuf/n4;)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n5;->parseFrom(Lcom/google/protobuf/n5;Lcom/google/protobuf/f0;Lcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/x;)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/n5;->parseFrom(Lcom/google/protobuf/n5;Lcom/google/protobuf/x;)Lcom/google/protobuf/n5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/x;Lcom/google/protobuf/n4;)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n5;->parseFrom(Lcom/google/protobuf/n5;Lcom/google/protobuf/x;Lcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/n5;->parseFrom(Lcom/google/protobuf/n5;Ljava/io/InputStream;)Lcom/google/protobuf/n5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/n4;)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n5;->parseFrom(Lcom/google/protobuf/n5;Ljava/io/InputStream;Lcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/n5;->parseFrom(Lcom/google/protobuf/n5;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/n5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/n4;)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n5;->parseFrom(Lcom/google/protobuf/n5;Ljava/nio/ByteBuffer;Lcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/n5;->parseFrom(Lcom/google/protobuf/n5;[B)Lcom/google/protobuf/n5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/n4;)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n5;->parseFrom(Lcom/google/protobuf/n5;[BLcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/w7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/w7<",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/n5;->getParserForType()Lcom/google/protobuf/w7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
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
.end method

.method private setEvent(Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->condition_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->conditionCase_:I

    .line 8
    .line 9
    return-void
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
.end method

.method private setFiamTrigger(Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->condition_:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->conditionCase_:I

    .line 13
    .line 14
    return-void
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
.end method

.method private setFiamTriggerValue(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->conditionCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->condition_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/m5;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->PARSER:Lcom/google/protobuf/w7;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->PARSER:Lcom/google/protobuf/w7;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/g5;

    .line 27
    .line 28
    sget-object p3, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lcom/google/protobuf/g5;-><init>(Lcom/google/protobuf/n5;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->PARSER:Lcom/google/protobuf/w7;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p2

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_2
    return-object p1

    .line 43
    :pswitch_1
    sget-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$Builder;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$Builder;-><init>(Lcom/google/firebase/inappmessaging/CommonTypesProto$1;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string p1, "condition_"

    .line 59
    .line 60
    const-string p2, "conditionCase_"

    .line 61
    .line 62
    const-class p3, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    .line 63
    .line 64
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001?\u0000\u0002<\u0000"

    .line 69
    .line 70
    sget-object p3, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 71
    .line 72
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/n5;->newMessageInfo(Lcom/google/protobuf/d7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_5
    return-object p2

    .line 78
    :pswitch_6
    const/4 p1, 0x1

    .line 79
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public getConditionCase()Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->conditionCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;->forNumber(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
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
.end method

.method public getEvent()Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->conditionCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->condition_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->getDefaultInstance()Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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
.end method

.method public getFiamTrigger()Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->conditionCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->condition_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->forNumber(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->UNRECOGNIZED:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->UNKNOWN_TRIGGER:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public getFiamTriggerValue()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->conditionCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->condition_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
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
.end method

.method public hasEvent()Z
    .locals 2

    iget v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->conditionCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFiamTrigger()Z
    .locals 2

    iget v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->conditionCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
