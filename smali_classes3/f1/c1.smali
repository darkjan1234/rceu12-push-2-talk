.class public final Lf1/c1;
.super Lcom/google/protobuf/n5;
.source "SourceFile"

# interfaces
.implements Lf1/d1;


# static fields
.field private static final DEFAULT_INSTANCE:Lf1/c1;

.field public static final EXPLICIT_BUCKETS_FIELD_NUMBER:I = 0x3

.field public static final EXPONENTIAL_BUCKETS_FIELD_NUMBER:I = 0x2

.field public static final LINEAR_BUCKETS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/w7<",
            "Lf1/c1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private optionsCase_:I

.field private options_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf1/c1;

    .line 2
    .line 3
    invoke-direct {v0}, Lf1/c1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf1/c1;->DEFAULT_INSTANCE:Lf1/c1;

    .line 7
    .line 8
    const-class v1, Lf1/c1;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lf1/c1;->optionsCase_:I

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


# virtual methods
.method public final Bd()Z
    .locals 2

    .line 1
    iget v0, p0, Lf1/c1;->optionsCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F3()Z
    .locals 2

    .line 1
    iget v0, p0, Lf1/c1;->optionsCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Z7()Lf1/t0;
    .locals 2

    .line 1
    iget v0, p0, Lf1/c1;->optionsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lf1/c1;->options_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf1/t0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lf1/t0;->Q2()Lf1/t0;

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

.method public final ac()Lf1/b1;
    .locals 2

    .line 1
    iget v0, p0, Lf1/c1;->optionsCase_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lf1/b1;->h:Lf1/b1;

    goto :goto_0

    :cond_1
    sget-object v0, Lf1/b1;->g:Lf1/b1;

    goto :goto_0

    :cond_2
    sget-object v0, Lf1/b1;->f:Lf1/b1;

    goto :goto_0

    :cond_3
    sget-object v0, Lf1/b1;->i:Lf1/b1;

    :goto_0
    return-object v0
.end method

.method public final d2()Z
    .locals 2

    .line 1
    iget v0, p0, Lf1/c1;->optionsCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final dynamicMethod(Lcom/google/protobuf/m5;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Lf1/c1;->PARSER:Lcom/google/protobuf/w7;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class p2, Lf1/c1;

    .line 19
    .line 20
    monitor-enter p2

    .line 21
    :try_start_0
    sget-object p1, Lf1/c1;->PARSER:Lcom/google/protobuf/w7;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/google/protobuf/g5;

    .line 26
    .line 27
    sget-object p3, Lf1/c1;->DEFAULT_INSTANCE:Lf1/c1;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Lcom/google/protobuf/g5;-><init>(Lcom/google/protobuf/n5;)V

    .line 30
    .line 31
    .line 32
    sput-object p1, Lf1/c1;->PARSER:Lcom/google/protobuf/w7;

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
    sget-object p1, Lf1/c1;->DEFAULT_INSTANCE:Lf1/c1;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p1, Lf1/r0;

    .line 46
    .line 47
    sget-object p2, Lf1/c1;->DEFAULT_INSTANCE:Lf1/c1;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/google/protobuf/f5;-><init>(Lcom/google/protobuf/n5;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lf1/c1;

    .line 54
    .line 55
    invoke-direct {p1}, Lf1/c1;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const-string p1, "options_"

    .line 60
    .line 61
    const-string p2, "optionsCase_"

    .line 62
    .line 63
    const-class p3, Lf1/z0;

    .line 64
    .line 65
    const-class v0, Lf1/w0;

    .line 66
    .line 67
    const-class v1, Lf1/t0;

    .line 68
    .line 69
    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000"

    .line 74
    .line 75
    sget-object p3, Lf1/c1;->DEFAULT_INSTANCE:Lf1/c1;

    .line 76
    .line 77
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/n5;->newMessageInfo(Lcom/google/protobuf/d7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_5
    const/4 p1, 0x0

    .line 83
    return-object p1

    .line 84
    :pswitch_6
    const/4 p1, 0x1

    .line 85
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
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

.method public final ib()Lf1/z0;
    .locals 2

    .line 1
    iget v0, p0, Lf1/c1;->optionsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lf1/c1;->options_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf1/z0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lf1/z0;->Q2()Lf1/z0;

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

.method public final q9()Lf1/w0;
    .locals 2

    .line 1
    iget v0, p0, Lf1/c1;->optionsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lf1/c1;->options_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf1/w0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lf1/w0;->Q2()Lf1/w0;

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
