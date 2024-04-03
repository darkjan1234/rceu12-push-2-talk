.class public final Lf1/a3;
.super Lcom/google/protobuf/n5;
.source "SourceFile"

# interfaces
.implements Lf1/b3;


# static fields
.field private static final DEFAULT_INSTANCE:Lf1/a3;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x6

.field public static final DISPLAY_NAME_FIELD_NUMBER:I = 0x7

.field public static final LABELS_FIELD_NUMBER:I = 0x2

.field public static final LAUNCH_STAGE_FIELD_NUMBER:I = 0xc

.field public static final METADATA_FIELD_NUMBER:I = 0xa

.field public static final METRIC_KIND_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/w7; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/w7<",
            "Lf1/a3;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x8

.field public static final UNIT_FIELD_NUMBER:I = 0x5

.field public static final VALUE_TYPE_FIELD_NUMBER:I = 0x4


# instance fields
.field private description_:Ljava/lang/String;

.field private displayName_:Ljava/lang/String;

.field private labels_:Lcom/google/protobuf/c6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c6<",
            "Lf1/i2;",
            ">;"
        }
    .end annotation
.end field

.field private launchStage_:I

.field private metadata_:Lf1/w2;

.field private metricKind_:I

.field private name_:Ljava/lang/String;

.field private type_:Ljava/lang/String;

.field private unit_:Ljava/lang/String;

.field private valueType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf1/a3;

    .line 2
    .line 3
    invoke-direct {v0}, Lf1/a3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf1/a3;->DEFAULT_INSTANCE:Lf1/a3;

    .line 7
    .line 8
    const-class v1, Lf1/a3;

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
    iput-object v0, p0, Lf1/a3;->name_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lf1/a3;->type_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/n5;->emptyProtobufList()Lcom/google/protobuf/c6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lf1/a3;->labels_:Lcom/google/protobuf/c6;

    .line 15
    .line 16
    iput-object v0, p0, Lf1/a3;->unit_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lf1/a3;->description_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lf1/a3;->displayName_:Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final D()Lcom/google/protobuf/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/a3;->displayName_:Ljava/lang/String;

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

.method public final Da()Lf1/y2;
    .locals 2

    .line 1
    iget v0, p0, Lf1/a3;->metricKind_:I

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
    sget-object v0, Lf1/y2;->j:Lf1/y2;

    goto :goto_0

    :cond_1
    sget-object v0, Lf1/y2;->i:Lf1/y2;

    goto :goto_0

    :cond_2
    sget-object v0, Lf1/y2;->h:Lf1/y2;

    goto :goto_0

    :cond_3
    sget-object v0, Lf1/y2;->g:Lf1/y2;

    :goto_0
    if-nez v0, :cond_4

    sget-object v0, Lf1/y2;->k:Lf1/y2;

    :cond_4
    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/a3;->labels_:Lcom/google/protobuf/c6;

    return-object v0
.end method

.method public final I()Lf1/k2;
    .locals 1

    .line 1
    iget v0, p0, Lf1/a3;->launchStage_:I

    .line 2
    .line 3
    invoke-static {v0}, Lf1/k2;->a(I)Lf1/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lf1/k2;->m:Lf1/k2;

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

.method public final P(I)Lf1/i2;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/a3;->labels_:Lcom/google/protobuf/c6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lf1/i2;

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

.method public final Q()I
    .locals 1

    .line 1
    iget v0, p0, Lf1/a3;->launchStage_:I

    return v0
.end method

.method public final R0()Lcom/google/protobuf/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/a3;->unit_:Ljava/lang/String;

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

.method public final a()Lcom/google/protobuf/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/a3;->description_:Ljava/lang/String;

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

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/a3;->displayName_:Ljava/lang/String;

    return-object v0
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
    sget-object p1, Lf1/a3;->PARSER:Lcom/google/protobuf/w7;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class p2, Lf1/a3;

    .line 19
    .line 20
    monitor-enter p2

    .line 21
    :try_start_0
    sget-object p1, Lf1/a3;->PARSER:Lcom/google/protobuf/w7;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/google/protobuf/g5;

    .line 26
    .line 27
    sget-object p3, Lf1/a3;->DEFAULT_INSTANCE:Lf1/a3;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Lcom/google/protobuf/g5;-><init>(Lcom/google/protobuf/n5;)V

    .line 30
    .line 31
    .line 32
    sput-object p1, Lf1/a3;->PARSER:Lcom/google/protobuf/w7;

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
    sget-object p1, Lf1/a3;->DEFAULT_INSTANCE:Lf1/a3;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p1, Lf1/u2;

    .line 46
    .line 47
    sget-object p2, Lf1/a3;->DEFAULT_INSTANCE:Lf1/a3;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/google/protobuf/f5;-><init>(Lcom/google/protobuf/n5;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lf1/a3;

    .line 54
    .line 55
    invoke-direct {p1}, Lf1/a3;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const-string v0, "name_"

    .line 60
    .line 61
    const-string v1, "labels_"

    .line 62
    .line 63
    const-class v2, Lf1/i2;

    .line 64
    .line 65
    const-string v3, "metricKind_"

    .line 66
    .line 67
    const-string v4, "valueType_"

    .line 68
    .line 69
    const-string v5, "unit_"

    .line 70
    .line 71
    const-string v6, "description_"

    .line 72
    .line 73
    const-string v7, "displayName_"

    .line 74
    .line 75
    const-string v8, "type_"

    .line 76
    .line 77
    const-string v9, "metadata_"

    .line 78
    .line 79
    const-string v10, "launchStage_"

    .line 80
    .line 81
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "\u0000\n\u0000\u0000\u0001\u000c\n\u0000\u0001\u0000\u0001\u0208\u0002\u001b\u0003\u000c\u0004\u000c\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\n\t\u000c\u000c"

    .line 86
    .line 87
    sget-object p3, Lf1/a3;->DEFAULT_INSTANCE:Lf1/a3;

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

.method public final e1()Lf1/z2;
    .locals 1

    .line 1
    iget v0, p0, Lf1/a3;->valueType_:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lf1/z2;->m:Lf1/z2;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lf1/z2;->l:Lf1/z2;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lf1/z2;->k:Lf1/z2;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lf1/z2;->j:Lf1/z2;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lf1/z2;->i:Lf1/z2;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lf1/z2;->h:Lf1/z2;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lf1/z2;->g:Lf1/z2;

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Lf1/z2;->n:Lf1/z2;

    :cond_0
    return-object v0

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
.end method

.method public final fb()I
    .locals 1

    .line 1
    iget v0, p0, Lf1/a3;->metricKind_:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/a3;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetadata()Lf1/w2;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/a3;->metadata_:Lf1/w2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lf1/w2;->Q2()Lf1/w2;

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

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/a3;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameBytes()Lcom/google/protobuf/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/a3;->name_:Ljava/lang/String;

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

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/a3;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public final h0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/a3;->unit_:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/google/protobuf/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/a3;->type_:Ljava/lang/String;

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

.method public final n1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/a3;->metadata_:Lf1/w2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/a3;->labels_:Lcom/google/protobuf/c6;

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

.method public final t0()I
    .locals 1

    .line 1
    iget v0, p0, Lf1/a3;->valueType_:I

    return v0
.end method
