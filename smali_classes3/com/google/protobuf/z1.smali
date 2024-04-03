.class public final Lcom/google/protobuf/z1;
.super Lcom/google/protobuf/i5;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/a2;


# static fields
.field public static final CTYPE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/z1;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x3

.field public static final JSTYPE_FIELD_NUMBER:I = 0x6

.field public static final LAZY_FIELD_NUMBER:I = 0x5

.field public static final PACKED_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/w7; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/w7<",
            "Lcom/google/protobuf/z1;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7

.field public static final WEAK_FIELD_NUMBER:I = 0xa


# instance fields
.field private bitField0_:I

.field private ctype_:I

.field private deprecated_:Z

.field private jstype_:I

.field private lazy_:Z

.field private memoizedIsInitialized:B

.field private packed_:Z

.field private uninterpretedOption_:Lcom/google/protobuf/c6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c6<",
            "Lcom/google/protobuf/v3;",
            ">;"
        }
    .end annotation
.end field

.field private weak_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/z1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/z1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/z1;->DEFAULT_INSTANCE:Lcom/google/protobuf/z1;

    .line 7
    .line 8
    const-class v1, Lcom/google/protobuf/z1;

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
    invoke-direct {p0}, Lcom/google/protobuf/i5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/protobuf/z1;->memoizedIsInitialized:B

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/n5;->emptyProtobufList()Lcom/google/protobuf/c6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/protobuf/z1;->uninterpretedOption_:Lcom/google/protobuf/c6;

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

.method public static z3()Lcom/google/protobuf/z1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/z1;->DEFAULT_INSTANCE:Lcom/google/protobuf/z1;

    return-object v0
.end method


# virtual methods
.method public final B8()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/z1;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final D5()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/z1;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O5()Lcom/google/protobuf/y1;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/z1;->jstype_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/y1;->a(I)Lcom/google/protobuf/y1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/protobuf/y1;->g:Lcom/google/protobuf/y1;

    .line 10
    .line 11
    :cond_0
    return-object v0
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

.method public final Y9()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/z1;->bitField0_:I

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
    .locals 11

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
    sget-object p1, Lcom/google/protobuf/z1;->PARSER:Lcom/google/protobuf/w7;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class p2, Lcom/google/protobuf/z1;

    .line 19
    .line 20
    monitor-enter p2

    .line 21
    :try_start_0
    sget-object p1, Lcom/google/protobuf/z1;->PARSER:Lcom/google/protobuf/w7;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/google/protobuf/g5;

    .line 26
    .line 27
    sget-object p3, Lcom/google/protobuf/z1;->DEFAULT_INSTANCE:Lcom/google/protobuf/z1;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Lcom/google/protobuf/g5;-><init>(Lcom/google/protobuf/n5;)V

    .line 30
    .line 31
    .line 32
    sput-object p1, Lcom/google/protobuf/z1;->PARSER:Lcom/google/protobuf/w7;

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
    sget-object p1, Lcom/google/protobuf/z1;->DEFAULT_INSTANCE:Lcom/google/protobuf/z1;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p1, Lcom/google/protobuf/u1;

    .line 46
    .line 47
    sget-object p2, Lcom/google/protobuf/z1;->DEFAULT_INSTANCE:Lcom/google/protobuf/z1;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/google/protobuf/f5;-><init>(Lcom/google/protobuf/n5;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/google/protobuf/z1;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/google/protobuf/z1;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const-string v0, "bitField0_"

    .line 60
    .line 61
    const-string v1, "ctype_"

    .line 62
    .line 63
    sget-object v2, Lcom/google/protobuf/v1;->a:Lcom/google/protobuf/v1;

    .line 64
    .line 65
    const-string v3, "packed_"

    .line 66
    .line 67
    const-string v4, "deprecated_"

    .line 68
    .line 69
    const-string v5, "lazy_"

    .line 70
    .line 71
    const-string v6, "jstype_"

    .line 72
    .line 73
    sget-object v7, Lcom/google/protobuf/x1;->a:Lcom/google/protobuf/x1;

    .line 74
    .line 75
    const-string v8, "weak_"

    .line 76
    .line 77
    const-string v9, "uninterpretedOption_"

    .line 78
    .line 79
    const-class v10, Lcom/google/protobuf/v3;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u03e7\u0007\u0000\u0001\u0001\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u1007\u0004\u0005\u1007\u0003\u0006\u100c\u0002\n\u1007\u0005\u03e7\u041b"

    .line 86
    .line 87
    sget-object p3, Lcom/google/protobuf/z1;->DEFAULT_INSTANCE:Lcom/google/protobuf/z1;

    .line 88
    .line 89
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/n5;->newMessageInfo(Lcom/google/protobuf/d7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_5
    if-nez p2, :cond_2

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    const/4 p1, 0x1

    .line 99
    :goto_3
    int-to-byte p1, p1

    .line 100
    iput-byte p1, p0, Lcom/google/protobuf/z1;->memoizedIsInitialized:B

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    return-object p1

    .line 104
    :pswitch_6
    iget-byte p1, p0, Lcom/google/protobuf/z1;->memoizedIsInitialized:B

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z1;->uninterpretedOption_:Lcom/google/protobuf/c6;

    return-object v0
.end method

.method public final f(I)Lcom/google/protobuf/v3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z1;->uninterpretedOption_:Lcom/google/protobuf/c6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/v3;

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

.method public final f8()Lcom/google/protobuf/w1;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/z1;->ctype_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/w1;->a(I)Lcom/google/protobuf/w1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/protobuf/w1;->g:Lcom/google/protobuf/w1;

    .line 10
    .line 11
    :cond_0
    return-object v0
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

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z1;->uninterpretedOption_:Lcom/google/protobuf/c6;

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

.method public final getPacked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/z1;->packed_:Z

    return v0
.end method

.method public final j2()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/z1;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/z1;->deprecated_:Z

    return v0
.end method

.method public final md()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/z1;->lazy_:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/z1;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final sd()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/z1;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/z1;->weak_:Z

    return v0
.end method
