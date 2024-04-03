.class public final Lcom/google/protobuf/p6;
.super Lcom/google/protobuf/n5;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/q6;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/p6;

.field private static volatile PARSER:Lcom/google/protobuf/w7; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/w7<",
            "Lcom/google/protobuf/p6;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUES_FIELD_NUMBER:I = 0x1


# instance fields
.field private values_:Lcom/google/protobuf/c6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c6<",
            "Lcom/google/protobuf/y9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/p6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/p6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/p6;->DEFAULT_INSTANCE:Lcom/google/protobuf/p6;

    .line 7
    .line 8
    const-class v1, Lcom/google/protobuf/p6;

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
    invoke-static {}, Lcom/google/protobuf/n5;->emptyProtobufList()Lcom/google/protobuf/c6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/p6;->values_:Lcom/google/protobuf/c6;

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
.end method

.method public static Q2()Lcom/google/protobuf/p6;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/p6;->DEFAULT_INSTANCE:Lcom/google/protobuf/p6;

    return-object v0
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
    sget-object p1, Lcom/google/protobuf/p6;->PARSER:Lcom/google/protobuf/w7;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class p2, Lcom/google/protobuf/p6;

    .line 19
    .line 20
    monitor-enter p2

    .line 21
    :try_start_0
    sget-object p1, Lcom/google/protobuf/p6;->PARSER:Lcom/google/protobuf/w7;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/google/protobuf/g5;

    .line 26
    .line 27
    sget-object p3, Lcom/google/protobuf/p6;->DEFAULT_INSTANCE:Lcom/google/protobuf/p6;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Lcom/google/protobuf/g5;-><init>(Lcom/google/protobuf/n5;)V

    .line 30
    .line 31
    .line 32
    sput-object p1, Lcom/google/protobuf/p6;->PARSER:Lcom/google/protobuf/w7;

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
    sget-object p1, Lcom/google/protobuf/p6;->DEFAULT_INSTANCE:Lcom/google/protobuf/p6;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p1, Lcom/google/protobuf/o6;

    .line 46
    .line 47
    sget-object p2, Lcom/google/protobuf/p6;->DEFAULT_INSTANCE:Lcom/google/protobuf/p6;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/google/protobuf/f5;-><init>(Lcom/google/protobuf/n5;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/google/protobuf/p6;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/google/protobuf/p6;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const-string p1, "values_"

    .line 60
    .line 61
    const-class p2, Lcom/google/protobuf/y9;

    .line 62
    .line 63
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 68
    .line 69
    sget-object p3, Lcom/google/protobuf/p6;->DEFAULT_INSTANCE:Lcom/google/protobuf/p6;

    .line 70
    .line 71
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/n5;->newMessageInfo(Lcom/google/protobuf/d7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_5
    const/4 p1, 0x0

    .line 77
    return-object p1

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

.method public final getValues(I)Lcom/google/protobuf/y9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p6;->values_:Lcom/google/protobuf/c6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/y9;

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

.method public final getValuesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p6;->values_:Lcom/google/protobuf/c6;

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

.method public final getValuesList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p6;->values_:Lcom/google/protobuf/c6;

    return-object v0
.end method
