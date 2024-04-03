.class public final Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
.super Lcom/google/protobuf/n5;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/CommonTypesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CampaignTime"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/n5;",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTimeOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

.field private static volatile PARSER:Lcom/google/protobuf/w7; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/w7<",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIME_FIELD_NUMBER:I = 0x2

.field public static final TIME_ZONE_FIELD_NUMBER:I = 0x3


# instance fields
.field private date_:Lf2/c;

.field private timeZone_:Ljava/lang/String;

.field private time_:Lf2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 7
    .line 8
    const-class v1, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->timeZone_:Ljava/lang/String;

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
.end method

.method public static synthetic access$000()Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;Lf2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->setDate(Lf2/c;)V

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

.method public static synthetic access$200(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;Lf2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->mergeDate(Lf2/c;)V

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

.method public static synthetic access$300(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->clearDate()V

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

.method public static synthetic access$400(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;Lf2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->setTime(Lf2/p;)V

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

.method public static synthetic access$500(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;Lf2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->mergeTime(Lf2/p;)V

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

.method public static synthetic access$600(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->clearTime()V

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

.method public static synthetic access$700(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->setTimeZone(Ljava/lang/String;)V

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

.method public static synthetic access$800(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->clearTimeZone()V

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

.method public static synthetic access$900(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;Lcom/google/protobuf/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->setTimeZoneBytes(Lcom/google/protobuf/x;)V

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

.method private clearDate()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->date_:Lf2/c;

    return-void
.end method

.method private clearTime()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->time_:Lf2/p;

    return-void
.end method

.method private clearTimeZone()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->getDefaultInstance()Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->getTimeZone()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->timeZone_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
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

.method public static getDefaultInstance()Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    return-object v0
.end method

.method private mergeDate(Lf2/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->date_:Lf2/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lf2/c;->Q2()Lf2/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->date_:Lf2/c;

    .line 15
    .line 16
    invoke-static {v0}, Lf2/c;->W2(Lf2/c;)Lf2/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/f5;->mergeFrom(Lcom/google/protobuf/n5;)Lcom/google/protobuf/f5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lf2/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/f5;->buildPartial()Lcom/google/protobuf/n5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lf2/c;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->date_:Lf2/c;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->date_:Lf2/c;

    .line 36
    .line 37
    :goto_0
    return-void
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

.method private mergeTime(Lf2/p;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->time_:Lf2/p;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lf2/p;->Q2()Lf2/p;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->time_:Lf2/p;

    .line 15
    .line 16
    invoke-static {v0}, Lf2/p;->W2(Lf2/p;)Lf2/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/f5;->mergeFrom(Lcom/google/protobuf/n5;)Lcom/google/protobuf/f5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lf2/o;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/f5;->buildPartial()Lcom/google/protobuf/n5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lf2/p;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->time_:Lf2/p;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->time_:Lf2/p;

    .line 36
    .line 37
    :goto_0
    return-void
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

.method public static newBuilder()Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/n5;->createBuilder()Lcom/google/protobuf/f5;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/n5;->createBuilder(Lcom/google/protobuf/n5;)Lcom/google/protobuf/f5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/n5;->parseDelimitedFrom(Lcom/google/protobuf/n5;Ljava/io/InputStream;)Lcom/google/protobuf/n5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/n4;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n5;->parseDelimitedFrom(Lcom/google/protobuf/n5;Ljava/io/InputStream;Lcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/f0;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/n5;->parseFrom(Lcom/google/protobuf/n5;Lcom/google/protobuf/f0;)Lcom/google/protobuf/n5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/f0;Lcom/google/protobuf/n4;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n5;->parseFrom(Lcom/google/protobuf/n5;Lcom/google/protobuf/f0;Lcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/x;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/n5;->parseFrom(Lcom/google/protobuf/n5;Lcom/google/protobuf/x;)Lcom/google/protobuf/n5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/x;Lcom/google/protobuf/n4;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n5;->parseFrom(Lcom/google/protobuf/n5;Lcom/google/protobuf/x;Lcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/n5;->parseFrom(Lcom/google/protobuf/n5;Ljava/io/InputStream;)Lcom/google/protobuf/n5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/n4;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n5;->parseFrom(Lcom/google/protobuf/n5;Ljava/io/InputStream;Lcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/n5;->parseFrom(Lcom/google/protobuf/n5;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/n5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/n4;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n5;->parseFrom(Lcom/google/protobuf/n5;Ljava/nio/ByteBuffer;Lcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/n5;->parseFrom(Lcom/google/protobuf/n5;[B)Lcom/google/protobuf/n5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/n4;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n5;->parseFrom(Lcom/google/protobuf/n5;[BLcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/w7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/w7<",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

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

.method private setDate(Lf2/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->date_:Lf2/c;

    .line 5
    .line 6
    return-void
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

.method private setTime(Lf2/p;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->time_:Lf2/p;

    .line 5
    .line 6
    return-void
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

.method private setTimeZone(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->timeZone_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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

.method private setTimeZoneBytes(Lcom/google/protobuf/x;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/d;->checkByteStringIsUtf8(Lcom/google/protobuf/x;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/x;->o()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->timeZone_:Ljava/lang/String;

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
    sget-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->PARSER:Lcom/google/protobuf/w7;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->PARSER:Lcom/google/protobuf/w7;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/g5;

    .line 27
    .line 28
    sget-object p3, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lcom/google/protobuf/g5;-><init>(Lcom/google/protobuf/n5;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->PARSER:Lcom/google/protobuf/w7;

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
    sget-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;-><init>(Lcom/google/firebase/inappmessaging/CommonTypesProto$1;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string p1, "date_"

    .line 59
    .line 60
    const-string p2, "time_"

    .line 61
    .line 62
    const-string p3, "timeZone_"

    .line 63
    .line 64
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u0208"

    .line 69
    .line 70
    sget-object p3, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

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

.method public getDate()Lf2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->date_:Lf2/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lf2/c;->Q2()Lf2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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

.method public getTime()Lf2/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->time_:Lf2/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lf2/p;->Q2()Lf2/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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

.method public getTimeZone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->timeZone_:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZoneBytes()Lcom/google/protobuf/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->timeZone_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/x;->f(Ljava/lang/String;)Lcom/google/protobuf/w;

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

.method public hasDate()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->date_:Lf2/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTime()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->time_:Lf2/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
