.class public final Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;
.super Lcom/google/protobuf/n5;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/internal/RateLimitProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RateLimit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit$Builder;,
        Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit$LimitsDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/n5;",
        "Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimitOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

.field public static final LIMITS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/w7<",
            "Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private limits_:Lcom/google/protobuf/x6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/x6;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    .line 7
    .line 8
    const-class v1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

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
    sget-object v0, Lcom/google/protobuf/x6;->g:Lcom/google/protobuf/x6;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->limits_:Lcom/google/protobuf/x6;

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

.method public static synthetic access$000()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->getMutableLimitsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static getDefaultInstance()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    return-object v0
.end method

.method private getMutableLimitsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->internalGetMutableLimits()Lcom/google/protobuf/x6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method private internalGetLimits()Lcom/google/protobuf/x6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/x6;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->limits_:Lcom/google/protobuf/x6;

    return-object v0
.end method

.method private internalGetMutableLimits()Lcom/google/protobuf/x6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/x6;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->limits_:Lcom/google/protobuf/x6;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/protobuf/x6;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/x6;->j()Lcom/google/protobuf/x6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->limits_:Lcom/google/protobuf/x6;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->limits_:Lcom/google/protobuf/x6;

    .line 14
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

.method public static newBuilder()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit$Builder;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/n5;->createBuilder()Lcom/google/protobuf/f5;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit$Builder;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/n5;->createBuilder(Lcom/google/protobuf/n5;)Lcom/google/protobuf/f5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/n5;->parseDelimitedFrom(Lcom/google/protobuf/n5;Ljava/io/InputStream;)Lcom/google/protobuf/n5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/n4;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n5;->parseDelimitedFrom(Lcom/google/protobuf/n5;Ljava/io/InputStream;Lcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/f0;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/n5;->parseFrom(Lcom/google/protobuf/n5;Lcom/google/protobuf/f0;)Lcom/google/protobuf/n5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/f0;Lcom/google/protobuf/n4;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n5;->parseFrom(Lcom/google/protobuf/n5;Lcom/google/protobuf/f0;Lcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/x;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/n5;->parseFrom(Lcom/google/protobuf/n5;Lcom/google/protobuf/x;)Lcom/google/protobuf/n5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/x;Lcom/google/protobuf/n4;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n5;->parseFrom(Lcom/google/protobuf/n5;Lcom/google/protobuf/x;Lcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/n5;->parseFrom(Lcom/google/protobuf/n5;Ljava/io/InputStream;)Lcom/google/protobuf/n5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/n4;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n5;->parseFrom(Lcom/google/protobuf/n5;Ljava/io/InputStream;Lcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/n5;->parseFrom(Lcom/google/protobuf/n5;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/n5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/n4;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n5;->parseFrom(Lcom/google/protobuf/n5;Ljava/nio/ByteBuffer;Lcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/n5;->parseFrom(Lcom/google/protobuf/n5;[B)Lcom/google/protobuf/n5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/n4;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n5;->parseFrom(Lcom/google/protobuf/n5;[BLcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/w7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/w7<",
            "Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

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


# virtual methods
.method public containsLimits(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->internalGetLimits()Lcom/google/protobuf/x6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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
    sget-object p1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->PARSER:Lcom/google/protobuf/w7;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->PARSER:Lcom/google/protobuf/w7;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/g5;

    .line 27
    .line 28
    sget-object p3, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lcom/google/protobuf/g5;-><init>(Lcom/google/protobuf/n5;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->PARSER:Lcom/google/protobuf/w7;

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
    sget-object p1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit$Builder;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit$Builder;-><init>(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$1;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string p1, "limits_"

    .line 59
    .line 60
    sget-object p2, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit$LimitsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/w6;

    .line 61
    .line 62
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 67
    .line 68
    sget-object p3, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    .line 69
    .line 70
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/n5;->newMessageInfo(Lcom/google/protobuf/d7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_5
    return-object p2

    .line 76
    :pswitch_6
    const/4 p1, 0x1

    .line 77
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
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

.method public getLimits()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->getLimitsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getLimitsCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->internalGetLimits()Lcom/google/protobuf/x6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public getLimitsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->internalGetLimits()Lcom/google/protobuf/x6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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

.method public getLimitsOrDefault(Ljava/lang/String;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->internalGetLimits()Lcom/google/protobuf/x6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    .line 20
    .line 21
    :cond_0
    return-object p2
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

.method public getLimitsOrThrow(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->internalGetLimits()Lcom/google/protobuf/x6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
