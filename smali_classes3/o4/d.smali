.class public abstract synthetic Lo4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    invoke-static {}, Ld8/g0;->values()[Ld8/g0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x5

    const/4 v2, 0x1

    :try_start_0
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    :try_start_1
    sget-object v5, Ld8/g0;->f:Lc6/b;

    aput v4, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/16 v5, 0xa

    :try_start_2
    sget-object v6, Ld8/g0;->f:Lc6/b;

    aput v3, v0, v5
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v6, 0x4

    const/16 v7, 0xb

    :try_start_3
    sget-object v8, Ld8/g0;->f:Lc6/b;

    aput v6, v0, v7
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/16 v8, 0xc

    :try_start_4
    sget-object v9, Ld8/g0;->f:Lc6/b;

    aput v1, v0, v8
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/16 v1, 0xd

    :try_start_5
    sget-object v9, Ld8/g0;->f:Lc6/b;

    const/4 v9, 0x6

    aput v9, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/16 v9, 0xe

    :try_start_6
    sget-object v10, Ld8/g0;->f:Lc6/b;

    const/4 v10, 0x7

    aput v10, v0, v9
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 v10, 0x8

    const/16 v11, 0xf

    :try_start_7
    sget-object v12, Ld8/g0;->f:Lc6/b;

    aput v10, v0, v11
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/16 v12, 0x10

    :try_start_8
    sget-object v13, Ld8/g0;->f:Lc6/b;

    const/16 v13, 0x9

    aput v13, v0, v12
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/16 v13, 0x11

    :try_start_9
    sget-object v14, Ld8/g0;->f:Lc6/b;

    aput v5, v0, v13
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v5, Ld8/g0;->f:Lc6/b;

    aput v7, v0, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v5, Ld8/g0;->f:Lc6/b;

    aput v8, v0, v10
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    const/16 v5, 0x12

    :try_start_c
    sget-object v6, Ld8/g0;->f:Lc6/b;

    aput v1, v0, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v1, Ld8/g0;->f:Lc6/b;

    const/16 v1, 0x16

    aput v9, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v1, Ld8/g0;->f:Lc6/b;

    const/16 v1, 0x18

    aput v11, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v1, Ld8/g0;->f:Lc6/b;

    const/16 v1, 0x14

    aput v12, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v1, Ld8/g0;->f:Lc6/b;

    const/16 v1, 0x17

    aput v13, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v1, Ld8/g0;->f:Lc6/b;

    const/16 v1, 0x15

    aput v5, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v1, Ld8/g0;->f:Lc6/b;

    const/16 v1, 0x13

    aput v1, v0, v4
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    invoke-static {}, Ld8/d0;->values()[Ld8/d0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_13
    aput v2, v0, v2
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v1, Ld8/d0;->f:Lc6/b;

    aput v4, v0, v4
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    sput-object v0, Lo4/d;->a:[I

    invoke-static {}, Li4/e;->values()[Li4/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :try_start_15
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    aput v4, v0, v2
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    aput v3, v0, v3
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    sput-object v0, Lo4/d;->b:[I

    return-void
.end method