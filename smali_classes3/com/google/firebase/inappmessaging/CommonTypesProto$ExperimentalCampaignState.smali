.class public final enum Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/u5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/CommonTypesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExperimentalCampaignState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState$ExperimentalCampaignStateVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;",
        ">;",
        "Lcom/google/protobuf/u5;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

.field public static final enum EXPERIMENT_DRAFT:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

.field public static final EXPERIMENT_DRAFT_VALUE:I = 0x1

.field public static final enum EXPERIMENT_ROLLED_OUT:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

.field public static final EXPERIMENT_ROLLED_OUT_VALUE:I = 0x4

.field public static final enum EXPERIMENT_RUNNING:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

.field public static final EXPERIMENT_RUNNING_VALUE:I = 0x2

.field public static final enum EXPERIMENT_STOPPED:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

.field public static final EXPERIMENT_STOPPED_VALUE:I = 0x3

.field public static final enum UNKNOWN_EXPERIMENTAL_CAMPAIGN_STATE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

.field public static final UNKNOWN_EXPERIMENTAL_CAMPAIGN_STATE_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

.field private static final internalValueMap:Lcom/google/protobuf/v5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v5<",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_EXPERIMENTAL_CAMPAIGN_STATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;->UNKNOWN_EXPERIMENTAL_CAMPAIGN_STATE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    .line 10
    .line 11
    new-instance v1, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    .line 12
    .line 13
    const-string v2, "EXPERIMENT_DRAFT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;->EXPERIMENT_DRAFT:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    .line 20
    .line 21
    new-instance v2, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    .line 22
    .line 23
    const-string v3, "EXPERIMENT_RUNNING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;->EXPERIMENT_RUNNING:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    .line 30
    .line 31
    new-instance v3, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    .line 32
    .line 33
    const-string v4, "EXPERIMENT_STOPPED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;->EXPERIMENT_STOPPED:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    .line 40
    .line 41
    new-instance v4, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    .line 42
    .line 43
    const-string v5, "EXPERIMENT_ROLLED_OUT"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;->EXPERIMENT_ROLLED_OUT:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    .line 50
    .line 51
    new-instance v5, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    const/4 v7, -0x1

    .line 55
    const-string v8, "UNRECOGNIZED"

    .line 56
    .line 57
    invoke-direct {v5, v8, v6, v7}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;->UNRECOGNIZED:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    .line 61
    .line 62
    filled-new-array/range {v0 .. v5}, [Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;->$VALUES:[Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    .line 67
    .line 68
    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState$1;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState$1;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;->internalValueMap:Lcom/google/protobuf/v5;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;->value:I

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

.method public static forNumber(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;->EXPERIMENT_ROLLED_OUT:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;->EXPERIMENT_STOPPED:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;->EXPERIMENT_RUNNING:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;->EXPERIMENT_DRAFT:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;->UNKNOWN_EXPERIMENTAL_CAMPAIGN_STATE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/v5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/v5<",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;->internalValueMap:Lcom/google/protobuf/v5;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/w5;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState$ExperimentalCampaignStateVerifier;->INSTANCE:Lcom/google/protobuf/w5;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public static valueOf(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;->forNumber(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;
    .locals 1

    const-class v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;->$VALUES:[Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    .line 8
    .line 9
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


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;->UNRECOGNIZED:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;->value:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
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