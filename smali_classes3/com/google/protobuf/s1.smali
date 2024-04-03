.class public final Lcom/google/protobuf/s1;
.super Lcom/google/protobuf/n5;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/t1;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/s1;

.field public static final DEFAULT_VALUE_FIELD_NUMBER:I = 0x7

.field public static final EXTENDEE_FIELD_NUMBER:I = 0x2

.field public static final JSON_NAME_FIELD_NUMBER:I = 0xa

.field public static final LABEL_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_INDEX_FIELD_NUMBER:I = 0x9

.field public static final OPTIONS_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/w7; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/w7<",
            "Lcom/google/protobuf/s1;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTO3_OPTIONAL_FIELD_NUMBER:I = 0x11

.field public static final TYPE_FIELD_NUMBER:I = 0x5

.field public static final TYPE_NAME_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private defaultValue_:Ljava/lang/String;

.field private extendee_:Ljava/lang/String;

.field private jsonName_:Ljava/lang/String;

.field private label_:I

.field private memoizedIsInitialized:B

.field private name_:Ljava/lang/String;

.field private number_:I

.field private oneofIndex_:I

.field private options_:Lcom/google/protobuf/z1;

.field private proto3Optional_:Z

.field private typeName_:Ljava/lang/String;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/s1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/s1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/s1;->DEFAULT_INSTANCE:Lcom/google/protobuf/s1;

    .line 7
    .line 8
    const-class v1, Lcom/google/protobuf/s1;

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
    iput-byte v0, p0, Lcom/google/protobuf/s1;->memoizedIsInitialized:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protobuf/s1;->name_:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lcom/google/protobuf/s1;->label_:I

    .line 13
    .line 14
    iput v1, p0, Lcom/google/protobuf/s1;->type_:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/protobuf/s1;->typeName_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/protobuf/s1;->extendee_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/protobuf/s1;->defaultValue_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/protobuf/s1;->jsonName_:Ljava/lang/String;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A9()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/s1;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B5()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/s1;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Cc()Lcom/google/protobuf/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s1;->extendee_:Ljava/lang/String;

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

.method public final Eb()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/s1;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/s1;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J2()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/s1;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/s1;->proto3Optional_:Z

    return v0
.end method

.method public final Q3()Lcom/google/protobuf/p1;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/s1;->label_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/p1;->a(I)Lcom/google/protobuf/p1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/protobuf/p1;->g:Lcom/google/protobuf/p1;

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

.method public final af()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/s1;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Lcom/google/protobuf/z1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s1;->options_:Lcom/google/protobuf/z1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/z1;->z3()Lcom/google/protobuf/z1;

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

.method public final c3()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/s1;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/s1;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/m5;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    sget-object v0, Lcom/google/protobuf/s1;->PARSER:Lcom/google/protobuf/w7;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-class v2, Lcom/google/protobuf/s1;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    sget-object v0, Lcom/google/protobuf/s1;->PARSER:Lcom/google/protobuf/w7;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/google/protobuf/g5;

    .line 28
    .line 29
    sget-object v3, Lcom/google/protobuf/s1;->DEFAULT_INSTANCE:Lcom/google/protobuf/s1;

    .line 30
    .line 31
    invoke-direct {v0, v3}, Lcom/google/protobuf/g5;-><init>(Lcom/google/protobuf/n5;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/protobuf/s1;->PARSER:Lcom/google/protobuf/w7;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v2

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_2
    return-object v0

    .line 44
    :pswitch_1
    sget-object v0, Lcom/google/protobuf/s1;->DEFAULT_INSTANCE:Lcom/google/protobuf/s1;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    new-instance v0, Lcom/google/protobuf/n1;

    .line 48
    .line 49
    sget-object v2, Lcom/google/protobuf/s1;->DEFAULT_INSTANCE:Lcom/google/protobuf/s1;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lcom/google/protobuf/f5;-><init>(Lcom/google/protobuf/n5;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_3
    new-instance v0, Lcom/google/protobuf/s1;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/google/protobuf/s1;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_4
    const-string v2, "bitField0_"

    .line 62
    .line 63
    const-string v3, "name_"

    .line 64
    .line 65
    const-string v4, "extendee_"

    .line 66
    .line 67
    const-string v5, "number_"

    .line 68
    .line 69
    const-string v6, "label_"

    .line 70
    .line 71
    sget-object v7, Lcom/google/protobuf/o1;->a:Lcom/google/protobuf/o1;

    .line 72
    .line 73
    const-string v8, "type_"

    .line 74
    .line 75
    sget-object v9, Lcom/google/protobuf/q1;->a:Lcom/google/protobuf/q1;

    .line 76
    .line 77
    const-string v10, "typeName_"

    .line 78
    .line 79
    const-string v11, "defaultValue_"

    .line 80
    .line 81
    const-string v12, "options_"

    .line 82
    .line 83
    const-string v13, "oneofIndex_"

    .line 84
    .line 85
    const-string v14, "jsonName_"

    .line 86
    .line 87
    const-string v15, "proto3Optional_"

    .line 88
    .line 89
    filled-new-array/range {v2 .. v15}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "\u0001\u000b\u0000\u0001\u0001\u0011\u000b\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1008\u0005\u0003\u1004\u0001\u0004\u100c\u0002\u0005\u100c\u0003\u0006\u1008\u0004\u0007\u1008\u0006\u0008\u1409\t\t\u1004\u0007\n\u1008\u0008\u0011\u1007\n"

    .line 94
    .line 95
    sget-object v3, Lcom/google/protobuf/s1;->DEFAULT_INSTANCE:Lcom/google/protobuf/s1;

    .line 96
    .line 97
    invoke-static {v3, v2, v0}, Lcom/google/protobuf/n5;->newMessageInfo(Lcom/google/protobuf/d7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_5
    if-nez p2, :cond_2

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    const/4 v0, 0x1

    .line 107
    :goto_3
    int-to-byte v0, v0

    .line 108
    iput-byte v0, v1, Lcom/google/protobuf/s1;->memoizedIsInitialized:B

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    return-object v0

    .line 112
    :pswitch_6
    iget-byte v0, v1, Lcom/google/protobuf/s1;->memoizedIsInitialized:B

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final e7()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/s1;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getDefaultValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/s1;->defaultValue_:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultValueBytes()Lcom/google/protobuf/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s1;->defaultValue_:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/google/protobuf/s1;->jsonName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getJsonNameBytes()Lcom/google/protobuf/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s1;->jsonName_:Ljava/lang/String;

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

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/s1;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameBytes()Lcom/google/protobuf/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s1;->name_:Ljava/lang/String;

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

    iget v0, p0, Lcom/google/protobuf/s1;->number_:I

    return v0
.end method

.method public final getOneofIndex()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/s1;->oneofIndex_:I

    return v0
.end method

.method public final getType()Lcom/google/protobuf/r1;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/s1;->type_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/r1;->a(I)Lcom/google/protobuf/r1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/protobuf/r1;->g:Lcom/google/protobuf/r1;

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

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/s1;->typeName_:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/s1;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final o5()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/s1;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final rc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s1;->extendee_:Ljava/lang/String;

    return-object v0
.end method

.method public final tb()Lcom/google/protobuf/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s1;->typeName_:Ljava/lang/String;

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
