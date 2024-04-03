.class final Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit$LimitsDefaultEntryHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LimitsDefaultEntryHolder"
.end annotation


# static fields
.field static final defaultEntry:Lcom/google/protobuf/w6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/w6;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/ea;->i:Lcom/google/protobuf/aa;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/ea;->k:Lcom/google/protobuf/ca;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->getDefaultInstance()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/google/protobuf/w6;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/w6;-><init>(Lcom/google/protobuf/aa;Lcom/google/protobuf/ea;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit$LimitsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/w6;

    .line 15
    .line 16
    return-void
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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
