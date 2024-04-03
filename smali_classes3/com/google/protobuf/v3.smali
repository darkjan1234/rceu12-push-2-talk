.class public final Lcom/google/protobuf/v3;
.super Lcom/google/protobuf/n5;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/w3;


# static fields
.field public static final AGGREGATE_VALUE_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/v3;

.field public static final DOUBLE_VALUE_FIELD_NUMBER:I = 0x6

.field public static final IDENTIFIER_VALUE_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final NEGATIVE_INT_VALUE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/w7; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/w7<",
            "Lcom/google/protobuf/v3;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSITIVE_INT_VALUE_FIELD_NUMBER:I = 0x4

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x7


# instance fields
.field private aggregateValue_:Ljava/lang/String;

.field private bitField0_:I

.field private doubleValue_:D

.field private identifierValue_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private name_:Lcom/google/protobuf/c6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c6<",
            "Lcom/google/protobuf/t3;",
            ">;"
        }
    .end annotation
.end field

.field private negativeIntValue_:J

.field private positiveIntValue_:J

.field private stringValue_:Lcom/google/protobuf/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/v3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/v3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/v3;->DEFAULT_INSTANCE:Lcom/google/protobuf/v3;

    .line 7
    .line 8
    const-class v1, Lcom/google/protobuf/v3;

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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/n5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/protobuf/v3;->memoizedIsInitialized:B

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/n5;->emptyProtobufList()Lcom/google/protobuf/c6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/protobuf/v3;->name_:Lcom/google/protobuf/c6;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/protobuf/v3;->identifierValue_:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lcom/google/protobuf/x;->g:Lcom/google/protobuf/w;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/protobuf/v3;->stringValue_:Lcom/google/protobuf/x;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/protobuf/v3;->aggregateValue_:Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A3()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v3;->name_:Lcom/google/protobuf/c6;

    return-object v0
.end method

.method public final Fd()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/v3;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G4()Lcom/google/protobuf/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v3;->aggregateValue_:Ljava/lang/String;

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

.method public final L9()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/v3;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Mb(I)Lcom/google/protobuf/t3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v3;->name_:Lcom/google/protobuf/c6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/t3;

    .line 8
    .line 9
    return-object p1
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

.method public final Q6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v3;->identifierValue_:Ljava/lang/String;

    return-object v0
.end method

.method public final S9()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/v3;->positiveIntValue_:J

    return-wide v0
.end method

.method public final b8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/v3;->negativeIntValue_:J

    return-wide v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/m5;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    sget-object p1, Lcom/google/protobuf/v3;->PARSER:Lcom/google/protobuf/w7;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class p2, Lcom/google/protobuf/v3;

    .line 19
    .line 20
    monitor-enter p2

    .line 21
    :try_start_0
    sget-object p1, Lcom/google/protobuf/v3;->PARSER:Lcom/google/protobuf/w7;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/google/protobuf/g5;

    .line 26
    .line 27
    sget-object p3, Lcom/google/protobuf/v3;->DEFAULT_INSTANCE:Lcom/google/protobuf/v3;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Lcom/google/protobuf/g5;-><init>(Lcom/google/protobuf/n5;)V

    .line 30
    .line 31
    .line 32
    sput-object p1, Lcom/google/protobuf/v3;->PARSER:Lcom/google/protobuf/w7;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p2

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_2
    return-object p1

    .line 42
    :pswitch_1
    sget-object p1, Lcom/google/protobuf/v3;->DEFAULT_INSTANCE:Lcom/google/protobuf/v3;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p1, Lcom/google/protobuf/r3;

    .line 46
    .line 47
    sget-object p2, Lcom/google/protobuf/v3;->DEFAULT_INSTANCE:Lcom/google/protobuf/v3;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/google/protobuf/f5;-><init>(Lcom/google/protobuf/n5;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/google/protobuf/v3;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/google/protobuf/v3;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const-string v0, "bitField0_"

    .line 60
    .line 61
    const-string v1, "name_"

    .line 62
    .line 63
    const-class v2, Lcom/google/protobuf/t3;

    .line 64
    .line 65
    const-string v3, "identifierValue_"

    .line 66
    .line 67
    const-string v4, "positiveIntValue_"

    .line 68
    .line 69
    const-string v5, "negativeIntValue_"

    .line 70
    .line 71
    const-string v6, "doubleValue_"

    .line 72
    .line 73
    const-string v7, "stringValue_"

    .line 74
    .line 75
    const-string v8, "aggregateValue_"

    .line 76
    .line 77
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "\u0001\u0007\u0000\u0001\u0002\u0008\u0007\u0000\u0001\u0001\u0002\u041b\u0003\u1008\u0000\u0004\u1003\u0001\u0005\u1002\u0002\u0006\u1000\u0003\u0007\u100a\u0004\u0008\u1008\u0005"

    .line 82
    .line 83
    sget-object p3, Lcom/google/protobuf/v3;->DEFAULT_INSTANCE:Lcom/google/protobuf/v3;

    .line 84
    .line 85
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/n5;->newMessageInfo(Lcom/google/protobuf/d7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_5
    if-nez p2, :cond_2

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    const/4 p1, 0x1

    .line 95
    :goto_3
    int-to-byte p1, p1

    .line 96
    iput-byte p1, p0, Lcom/google/protobuf/v3;->memoizedIsInitialized:B

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    return-object p1

    .line 100
    :pswitch_6
    iget-byte p1, p0, Lcom/google/protobuf/v3;->memoizedIsInitialized:B

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
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

.method public final f0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/v3;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g7()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/v3;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getDoubleValue()D
    .locals 2

    iget-wide v0, p0, Lcom/google/protobuf/v3;->doubleValue_:D

    return-wide v0
.end method

.method public final getStringValue()Lcom/google/protobuf/x;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/v3;->stringValue_:Lcom/google/protobuf/x;

    return-object v0
.end method

.method public final hb()Lcom/google/protobuf/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v3;->identifierValue_:Ljava/lang/String;

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

.method public final l5()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/v3;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final p7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v3;->aggregateValue_:Ljava/lang/String;

    return-object v0
.end method

.method public final t2()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/v3;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v3;->name_:Lcom/google/protobuf/c6;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
