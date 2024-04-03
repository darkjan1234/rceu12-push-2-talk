.class public final Lcom/google/protobuf/z0;
.super Lcom/google/protobuf/n5;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/a1;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/z0;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/w7; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/w7<",
            "Lcom/google/protobuf/z0;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESERVED_NAME_FIELD_NUMBER:I = 0x5

.field public static final RESERVED_RANGE_FIELD_NUMBER:I = 0x4

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private name_:Ljava/lang/String;

.field private options_:Lcom/google/protobuf/c1;

.field private reservedName_:Lcom/google/protobuf/c6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private reservedRange_:Lcom/google/protobuf/c6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c6<",
            "Lcom/google/protobuf/x0;",
            ">;"
        }
    .end annotation
.end field

.field private value_:Lcom/google/protobuf/c6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c6<",
            "Lcom/google/protobuf/f1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/z0;->DEFAULT_INSTANCE:Lcom/google/protobuf/z0;

    .line 7
    .line 8
    const-class v1, Lcom/google/protobuf/z0;

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
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/n5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/protobuf/z0;->memoizedIsInitialized:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protobuf/z0;->name_:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/n5;->emptyProtobufList()Lcom/google/protobuf/c6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/z0;->value_:Lcom/google/protobuf/c6;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/protobuf/n5;->emptyProtobufList()Lcom/google/protobuf/c6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/protobuf/z0;->reservedRange_:Lcom/google/protobuf/c6;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/protobuf/n5;->emptyProtobufList()Lcom/google/protobuf/c6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/protobuf/z0;->reservedName_:Lcom/google/protobuf/c6;

    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public final D1()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z0;->reservedRange_:Lcom/google/protobuf/c6;

    return-object v0
.end method

.method public final E1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z0;->reservedName_:Lcom/google/protobuf/c6;

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

.method public final G7()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z0;->value_:Lcom/google/protobuf/c6;

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

.method public final U0(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z0;->reservedName_:Lcom/google/protobuf/c6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

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

.method public final b()Lcom/google/protobuf/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z0;->options_:Lcom/google/protobuf/c1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/c1;->z3()Lcom/google/protobuf/c1;

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

.method public final b1()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z0;->reservedName_:Lcom/google/protobuf/c6;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/z0;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/m5;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Lcom/google/protobuf/z0;->PARSER:Lcom/google/protobuf/w7;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class p2, Lcom/google/protobuf/z0;

    .line 19
    .line 20
    monitor-enter p2

    .line 21
    :try_start_0
    sget-object p1, Lcom/google/protobuf/z0;->PARSER:Lcom/google/protobuf/w7;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/google/protobuf/g5;

    .line 26
    .line 27
    sget-object p3, Lcom/google/protobuf/z0;->DEFAULT_INSTANCE:Lcom/google/protobuf/z0;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Lcom/google/protobuf/g5;-><init>(Lcom/google/protobuf/n5;)V

    .line 30
    .line 31
    .line 32
    sput-object p1, Lcom/google/protobuf/z0;->PARSER:Lcom/google/protobuf/w7;

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
    sget-object p1, Lcom/google/protobuf/z0;->DEFAULT_INSTANCE:Lcom/google/protobuf/z0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p1, Lcom/google/protobuf/v0;

    .line 46
    .line 47
    sget-object p2, Lcom/google/protobuf/z0;->DEFAULT_INSTANCE:Lcom/google/protobuf/z0;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/google/protobuf/f5;-><init>(Lcom/google/protobuf/n5;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/google/protobuf/z0;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/google/protobuf/z0;-><init>()V

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
    const-string v2, "value_"

    .line 64
    .line 65
    const-class v3, Lcom/google/protobuf/f1;

    .line 66
    .line 67
    const-string v4, "options_"

    .line 68
    .line 69
    const-string v5, "reservedRange_"

    .line 70
    .line 71
    const-class v6, Lcom/google/protobuf/x0;

    .line 72
    .line 73
    const-string v7, "reservedName_"

    .line 74
    .line 75
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0003\u0002\u0001\u1008\u0000\u0002\u041b\u0003\u1409\u0001\u0004\u001b\u0005\u001a"

    .line 80
    .line 81
    sget-object p3, Lcom/google/protobuf/z0;->DEFAULT_INSTANCE:Lcom/google/protobuf/z0;

    .line 82
    .line 83
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/n5;->newMessageInfo(Lcom/google/protobuf/d7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    if-nez p2, :cond_2

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    const/4 p1, 0x1

    .line 93
    :goto_3
    int-to-byte p1, p1

    .line 94
    iput-byte p1, p0, Lcom/google/protobuf/z0;->memoizedIsInitialized:B

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    return-object p1

    .line 98
    :pswitch_6
    iget-byte p1, p0, Lcom/google/protobuf/z0;->memoizedIsInitialized:B

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
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

.method public final e0(I)Lcom/google/protobuf/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z0;->reservedRange_:Lcom/google/protobuf/c6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/x0;

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

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/z0;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameBytes()Lcom/google/protobuf/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z0;->name_:Ljava/lang/String;

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

.method public final getValue(I)Lcom/google/protobuf/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z0;->value_:Lcom/google/protobuf/c6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/f1;

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

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/z0;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final h1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z0;->reservedRange_:Lcom/google/protobuf/c6;

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

.method public final s0(I)Lcom/google/protobuf/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z0;->reservedName_:Lcom/google/protobuf/c6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/protobuf/x;->f(Ljava/lang/String;)Lcom/google/protobuf/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public final vc()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z0;->value_:Lcom/google/protobuf/c6;

    return-object v0
.end method
