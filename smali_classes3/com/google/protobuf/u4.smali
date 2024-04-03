.class public final Lcom/google/protobuf/u4;
.super Lcom/google/protobuf/n5;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/w4;


# static fields
.field public static final CARDINALITY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/u4;

.field public static final DEFAULT_VALUE_FIELD_NUMBER:I = 0xb

.field public static final JSON_NAME_FIELD_NUMBER:I = 0xa

.field public static final KIND_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field public static final NUMBER_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_INDEX_FIELD_NUMBER:I = 0x7

.field public static final OPTIONS_FIELD_NUMBER:I = 0x9

.field public static final PACKED_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/w7; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/w7<",
            "Lcom/google/protobuf/u4;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x6


# instance fields
.field private cardinality_:I

.field private defaultValue_:Ljava/lang/String;

.field private jsonName_:Ljava/lang/String;

.field private kind_:I

.field private name_:Ljava/lang/String;

.field private number_:I

.field private oneofIndex_:I

.field private options_:Lcom/google/protobuf/c6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c6<",
            "Lcom/google/protobuf/u7;",
            ">;"
        }
    .end annotation
.end field

.field private packed_:Z

.field private typeUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/u4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/u4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/u4;->DEFAULT_INSTANCE:Lcom/google/protobuf/u4;

    .line 7
    .line 8
    const-class v1, Lcom/google/protobuf/u4;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/protobuf/u4;->name_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/protobuf/u4;->typeUrl_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/n5;->emptyProtobufList()Lcom/google/protobuf/c6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/google/protobuf/u4;->options_:Lcom/google/protobuf/c6;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/protobuf/u4;->jsonName_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/protobuf/u4;->defaultValue_:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
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
    sget-object p1, Lcom/google/protobuf/u4;->PARSER:Lcom/google/protobuf/w7;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class p2, Lcom/google/protobuf/u4;

    .line 19
    .line 20
    monitor-enter p2

    .line 21
    :try_start_0
    sget-object p1, Lcom/google/protobuf/u4;->PARSER:Lcom/google/protobuf/w7;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/google/protobuf/g5;

    .line 26
    .line 27
    sget-object p3, Lcom/google/protobuf/u4;->DEFAULT_INSTANCE:Lcom/google/protobuf/u4;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Lcom/google/protobuf/g5;-><init>(Lcom/google/protobuf/n5;)V

    .line 30
    .line 31
    .line 32
    sput-object p1, Lcom/google/protobuf/u4;->PARSER:Lcom/google/protobuf/w7;

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
    sget-object p1, Lcom/google/protobuf/u4;->DEFAULT_INSTANCE:Lcom/google/protobuf/u4;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p1, Lcom/google/protobuf/r4;

    .line 46
    .line 47
    sget-object p2, Lcom/google/protobuf/u4;->DEFAULT_INSTANCE:Lcom/google/protobuf/u4;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/google/protobuf/f5;-><init>(Lcom/google/protobuf/n5;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/google/protobuf/u4;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/google/protobuf/u4;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const-string v0, "kind_"

    .line 60
    .line 61
    const-string v1, "cardinality_"

    .line 62
    .line 63
    const-string v2, "number_"

    .line 64
    .line 65
    const-string v3, "name_"

    .line 66
    .line 67
    const-string v4, "typeUrl_"

    .line 68
    .line 69
    const-string v5, "oneofIndex_"

    .line 70
    .line 71
    const-string v6, "packed_"

    .line 72
    .line 73
    const-string v7, "options_"

    .line 74
    .line 75
    const-class v8, Lcom/google/protobuf/u7;

    .line 76
    .line 77
    const-string v9, "jsonName_"

    .line 78
    .line 79
    const-string v10, "defaultValue_"

    .line 80
    .line 81
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "\u0000\n\u0000\u0000\u0001\u000b\n\u0000\u0001\u0000\u0001\u000c\u0002\u000c\u0003\u0004\u0004\u0208\u0006\u0208\u0007\u0004\u0008\u0007\t\u001b\n\u0208\u000b\u0208"

    .line 86
    .line 87
    sget-object p3, Lcom/google/protobuf/u4;->DEFAULT_INSTANCE:Lcom/google/protobuf/u4;

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
    const/4 p1, 0x0

    .line 95
    return-object p1

    .line 96
    :pswitch_6
    const/4 p1, 0x1

    .line 97
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    nop

    .line 103
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

.method public final getCardinality()Lcom/google/protobuf/s4;
    .locals 2

    iget v0, p0, Lcom/google/protobuf/u4;->cardinality_:I

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
    sget-object v0, Lcom/google/protobuf/s4;->j:Lcom/google/protobuf/s4;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/protobuf/s4;->i:Lcom/google/protobuf/s4;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/protobuf/s4;->h:Lcom/google/protobuf/s4;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/protobuf/s4;->g:Lcom/google/protobuf/s4;

    :goto_0
    if-nez v0, :cond_4

    sget-object v0, Lcom/google/protobuf/s4;->k:Lcom/google/protobuf/s4;

    :cond_4
    return-object v0
.end method

.method public final getCardinalityValue()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/u4;->cardinality_:I

    return v0
.end method

.method public final getDefaultValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/u4;->defaultValue_:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultValueBytes()Lcom/google/protobuf/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u4;->defaultValue_:Ljava/lang/String;

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

.method public final getJsonName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/u4;->jsonName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getJsonNameBytes()Lcom/google/protobuf/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u4;->jsonName_:Ljava/lang/String;

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

.method public final getKind()Lcom/google/protobuf/t4;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/u4;->kind_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/t4;->a(I)Lcom/google/protobuf/t4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/protobuf/t4;->z:Lcom/google/protobuf/t4;

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

.method public final getKindValue()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/u4;->kind_:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/u4;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameBytes()Lcom/google/protobuf/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u4;->name_:Ljava/lang/String;

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

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/u4;->number_:I

    return v0
.end method

.method public final getOneofIndex()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/u4;->oneofIndex_:I

    return v0
.end method

.method public final getOptions(I)Lcom/google/protobuf/u7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u4;->options_:Lcom/google/protobuf/c6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/u7;

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

.method public final getOptionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u4;->options_:Lcom/google/protobuf/c6;

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

.method public final getOptionsList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/u4;->options_:Lcom/google/protobuf/c6;

    return-object v0
.end method

.method public final getPacked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/u4;->packed_:Z

    return v0
.end method

.method public final getTypeUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/u4;->typeUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeUrlBytes()Lcom/google/protobuf/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u4;->typeUrl_:Ljava/lang/String;

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
