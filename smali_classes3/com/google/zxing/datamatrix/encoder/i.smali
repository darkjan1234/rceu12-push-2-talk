.class public final Lcom/google/zxing/datamatrix/encoder/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/zxing/datamatrix/encoder/i;->a:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/zxing/datamatrix/encoder/g;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v2, v1, Lcom/google/zxing/datamatrix/encoder/g;->a:Lcom/google/zxing/datamatrix/encoder/h;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/16 v10, 0xfe

    .line 7
    iget v12, v1, Lcom/google/zxing/datamatrix/encoder/g;->b:I

    if-eq v12, v8, :cond_0

    if-eq v12, v7, :cond_0

    if-ne v12, v6, :cond_1

    .line 8
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/datamatrix/encoder/g;->e()I

    move-result v12

    if-eq v12, v9, :cond_1

    .line 9
    invoke-static {v10}, Lcom/google/zxing/datamatrix/encoder/g;->a(I)[B

    move-result-object v12

    invoke-static {v12, v3}, Lcom/google/zxing/datamatrix/encoder/i;->a([BLjava/util/ArrayList;)I

    move-result v12

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    move-object v13, v1

    :goto_1
    if-eqz v13, :cond_26

    .line 10
    iget v10, v13, Lcom/google/zxing/datamatrix/encoder/g;->b:I

    invoke-static {v10}, Lcom/airbnb/lottie/c0;->c(I)I

    move-result v14

    iget v11, v13, Lcom/google/zxing/datamatrix/encoder/g;->d:I

    iget v15, v13, Lcom/google/zxing/datamatrix/encoder/g;->c:I

    iget-object v6, v13, Lcom/google/zxing/datamatrix/encoder/g;->a:Lcom/google/zxing/datamatrix/encoder/h;

    if-eqz v14, :cond_c

    if-eq v14, v9, :cond_b

    if-eq v14, v8, :cond_a

    if-eq v14, v7, :cond_8

    const/4 v7, 0x4

    if-eq v14, v7, :cond_3

    const/4 v7, 0x5

    if-eq v14, v7, :cond_2

    const/4 v7, 0x0

    new-array v6, v7, [B

    goto/16 :goto_7

    .line 11
    :cond_2
    invoke-virtual {v6, v15}, Ll2/i;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/g;->a(I)[B

    move-result-object v6

    goto/16 :goto_7

    :cond_3
    int-to-double v8, v11

    const-wide/high16 v20, 0x4010000000000000L    # 4.0

    div-double v8, v8, v20

    .line 12
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    mul-int/lit8 v9, v8, 0x3

    .line 13
    new-array v9, v9, [B

    add-int/2addr v11, v15

    const/4 v14, 0x1

    sub-int/2addr v11, v14

    .line 14
    iget-object v7, v6, Ll2/i;->b:[I

    .line 15
    array-length v7, v7

    sub-int/2addr v7, v14

    .line 16
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_7

    move/from16 v21, v7

    const/4 v14, 0x4

    new-array v7, v14, [I

    move/from16 v22, v8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v14, :cond_6

    if-gt v15, v11, :cond_4

    add-int/lit8 v14, v15, 0x1

    .line 17
    invoke-virtual {v6, v15}, Ll2/i;->charAt(I)C

    move-result v15

    and-int/lit8 v15, v15, 0x3f

    aput v15, v7, v8

    move v15, v14

    goto :goto_5

    :cond_4
    add-int/lit8 v14, v11, 0x1

    if-ne v15, v14, :cond_5

    const/16 v14, 0x1f

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    .line 18
    :goto_4
    aput v14, v7, v8

    :goto_5
    add-int/lit8 v8, v8, 0x1

    const/4 v14, 0x4

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    aget v14, v7, v8

    shl-int/lit8 v8, v14, 0x12

    const/4 v14, 0x1

    aget v20, v7, v14

    shl-int/lit8 v20, v20, 0xc

    or-int v8, v8, v20

    const/16 v16, 0x2

    aget v20, v7, v16

    const/16 v18, 0x6

    shl-int/lit8 v20, v20, 0x6

    or-int v8, v8, v20

    const/16 v19, 0x3

    aget v7, v7, v19

    or-int/2addr v7, v8

    shr-int/lit8 v8, v7, 0x10

    const/16 v14, 0xff

    and-int/2addr v8, v14

    int-to-byte v8, v8

    .line 19
    aput-byte v8, v9, v21

    add-int/lit8 v8, v21, 0x1

    move/from16 v23, v11

    shr-int/lit8 v11, v7, 0x8

    and-int/2addr v11, v14

    int-to-byte v11, v11

    .line 20
    aput-byte v11, v9, v8

    add-int/lit8 v8, v21, 0x2

    and-int/2addr v7, v14

    int-to-byte v7, v7

    .line 21
    aput-byte v7, v9, v8

    add-int/lit8 v7, v21, 0x3

    move/from16 v8, v22

    move/from16 v11, v23

    goto :goto_2

    :cond_7
    move-object v6, v9

    goto/16 :goto_7

    .line 22
    :cond_8
    div-int/lit8 v11, v11, 0x3

    const/4 v7, 0x2

    mul-int/2addr v11, v7

    new-array v8, v11, [B

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v11, :cond_9

    .line 23
    div-int/lit8 v14, v9, 0x2

    const/16 v16, 0x3

    mul-int/lit8 v14, v14, 0x3

    add-int/2addr v14, v15

    invoke-virtual {v6, v14}, Ll2/i;->charAt(I)C

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/google/zxing/datamatrix/encoder/g;->i(C)I

    move-result v7

    move/from16 v16, v11

    add-int/lit8 v11, v14, 0x1

    .line 24
    invoke-virtual {v6, v11}, Ll2/i;->charAt(I)C

    move-result v11

    invoke-static {v11}, Lcom/google/zxing/datamatrix/encoder/g;->i(C)I

    move-result v11

    const/16 v17, 0x2

    add-int/lit8 v14, v14, 0x2

    .line 25
    invoke-virtual {v6, v14}, Ll2/i;->charAt(I)C

    move-result v14

    invoke-static {v14}, Lcom/google/zxing/datamatrix/encoder/g;->i(C)I

    move-result v14

    .line 26
    invoke-static {v8, v9, v7, v11, v14}, Lcom/google/zxing/datamatrix/encoder/g;->j([BIIII)V

    add-int/lit8 v9, v9, 0x2

    move/from16 v11, v16

    goto :goto_6

    :cond_9
    move-object v6, v8

    goto/16 :goto_7

    .line 27
    :cond_a
    iget v6, v6, Ll2/i;->c:I

    const/4 v7, 0x0

    .line 28
    invoke-virtual {v13, v6, v7}, Lcom/google/zxing/datamatrix/encoder/g;->d(IZ)[B

    move-result-object v6

    goto :goto_7

    .line 29
    :cond_b
    iget v6, v6, Ll2/i;->c:I

    const/4 v7, 0x1

    .line 30
    invoke-virtual {v13, v6, v7}, Lcom/google/zxing/datamatrix/encoder/g;->d(IZ)[B

    move-result-object v6

    goto :goto_7

    :cond_c
    move v7, v9

    .line 31
    invoke-virtual {v6, v15}, Ll2/i;->a(I)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 32
    invoke-virtual {v6, v15}, Ll2/i;->b(I)I

    move-result v6

    add-int/2addr v6, v7

    const/16 v7, 0xf1

    invoke-static {v7, v6}, Lcom/google/zxing/datamatrix/encoder/g;->b(II)[B

    move-result-object v6

    goto :goto_7

    .line 33
    :cond_d
    invoke-virtual {v6, v15}, Ll2/i;->charAt(I)C

    move-result v7

    .line 34
    iget v8, v6, Ll2/i;->c:I

    .line 35
    invoke-static {v7, v8}, Lcom/google/zxing/datamatrix/encoder/f;->i(CI)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 36
    invoke-virtual {v6, v15}, Ll2/i;->charAt(I)C

    move-result v6

    add-int/lit8 v6, v6, -0x7f

    const/16 v7, 0xeb

    invoke-static {v7, v6}, Lcom/google/zxing/datamatrix/encoder/g;->b(II)[B

    move-result-object v6

    goto :goto_7

    :cond_e
    const/4 v7, 0x2

    if-ne v11, v7, :cond_f

    .line 37
    invoke-virtual {v6, v15}, Ll2/i;->charAt(I)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    mul-int/lit8 v8, v8, 0xa

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v6, v15}, Ll2/i;->charAt(I)C

    move-result v6

    add-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x52

    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/g;->a(I)[B

    move-result-object v6

    goto :goto_7

    .line 38
    :cond_f
    invoke-virtual {v6, v15}, Ll2/i;->f(I)Z

    move-result v8

    if-eqz v8, :cond_10

    const/16 v8, 0xe8

    .line 39
    invoke-static {v8}, Lcom/google/zxing/datamatrix/encoder/g;->a(I)[B

    move-result-object v6

    goto :goto_7

    .line 40
    :cond_10
    invoke-virtual {v6, v15}, Ll2/i;->charAt(I)C

    move-result v6

    const/4 v8, 0x1

    add-int/2addr v6, v8

    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/g;->a(I)[B

    move-result-object v6

    .line 41
    :goto_7
    invoke-static {v6, v3}, Lcom/google/zxing/datamatrix/encoder/i;->a([BLjava/util/ArrayList;)I

    move-result v6

    add-int/2addr v6, v12

    .line 42
    iget-object v13, v13, Lcom/google/zxing/datamatrix/encoder/g;->e:Lcom/google/zxing/datamatrix/encoder/g;

    if-eqz v13, :cond_11

    iget v8, v13, Lcom/google/zxing/datamatrix/encoder/g;->b:I

    if-eq v8, v10, :cond_12

    :cond_11
    const/4 v8, 0x6

    goto :goto_8

    :cond_12
    move v12, v6

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v10, 0x3

    goto/16 :goto_12

    :goto_8
    if-ne v10, v8, :cond_14

    const/16 v8, 0xf9

    if-gt v6, v8, :cond_13

    int-to-byte v8, v6

    .line 43
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_13
    const/4 v9, 0x0

    .line 44
    rem-int/lit16 v11, v6, 0xfa

    int-to-byte v11, v11

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    invoke-virtual {v3, v9, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 45
    div-int/lit16 v11, v6, 0xfa

    add-int/2addr v11, v8

    int-to-byte v8, v11

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-virtual {v3, v9, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x2

    .line 46
    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    if-nez v13, :cond_15

    const/4 v6, 0x1

    goto :goto_a

    .line 48
    :cond_15
    invoke-virtual {v13}, Lcom/google/zxing/datamatrix/encoder/g;->e()I

    move-result v6

    .line 49
    :goto_a
    invoke-static {v6}, Lcom/airbnb/lottie/c0;->c(I)I

    move-result v6

    const/16 v8, 0xe7

    const/16 v9, 0xe6

    const/16 v11, 0xef

    const/16 v12, 0xee

    const/16 v15, 0xf0

    if-eqz v6, :cond_20

    const/4 v14, 0x1

    if-eq v6, v14, :cond_18

    const/4 v7, 0x2

    if-eq v6, v7, :cond_18

    const/4 v7, 0x3

    if-eq v6, v7, :cond_18

    const/4 v7, 0x4

    if-eq v6, v7, :cond_17

    const/4 v7, 0x5

    if-eq v6, v7, :cond_20

    :cond_16
    :goto_b
    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x4

    :goto_c
    const/4 v10, 0x3

    goto/16 :goto_f

    :cond_17
    move v9, v7

    const/4 v6, 0x0

    const/4 v7, 0x2

    goto :goto_c

    :cond_18
    if-nez v13, :cond_19

    const/4 v6, 0x1

    goto :goto_d

    .line 50
    :cond_19
    invoke-virtual {v13}, Lcom/google/zxing/datamatrix/encoder/g;->e()I

    move-result v6

    :goto_d
    if-eq v10, v6, :cond_16

    .line 51
    invoke-static {v10}, Lcom/airbnb/lottie/c0;->c(I)I

    move-result v6

    if-eqz v6, :cond_1f

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1e

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1d

    const/4 v9, 0x3

    if-eq v6, v9, :cond_1c

    const/4 v9, 0x4

    if-eq v6, v9, :cond_1b

    const/4 v9, 0x5

    if-eq v6, v9, :cond_1a

    goto :goto_b

    :cond_1a
    const/16 v6, 0xfe

    .line 52
    invoke-static {v6, v8}, Lcom/google/zxing/datamatrix/encoder/g;->b(II)[B

    move-result-object v8

    :goto_e
    move-object v9, v8

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v10, 0x3

    goto/16 :goto_11

    :cond_1b
    const/16 v6, 0xfe

    .line 53
    invoke-static {v6, v15}, Lcom/google/zxing/datamatrix/encoder/g;->b(II)[B

    move-result-object v8

    goto :goto_e

    :cond_1c
    const/16 v6, 0xfe

    .line 54
    invoke-static {v6, v12}, Lcom/google/zxing/datamatrix/encoder/g;->b(II)[B

    move-result-object v8

    goto :goto_e

    :cond_1d
    const/16 v6, 0xfe

    .line 55
    invoke-static {v6, v11}, Lcom/google/zxing/datamatrix/encoder/g;->b(II)[B

    move-result-object v8

    goto :goto_e

    :cond_1e
    const/16 v6, 0xfe

    .line 56
    invoke-static {v6, v9}, Lcom/google/zxing/datamatrix/encoder/g;->b(II)[B

    move-result-object v8

    goto :goto_e

    :cond_1f
    const/16 v6, 0xfe

    .line 57
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/g;->a(I)[B

    move-result-object v8

    goto :goto_e

    .line 58
    :cond_20
    invoke-static {v10}, Lcom/airbnb/lottie/c0;->c(I)I

    move-result v6

    const/4 v10, 0x1

    if-eq v6, v10, :cond_25

    const/4 v7, 0x2

    if-eq v6, v7, :cond_24

    const/4 v10, 0x3

    if-eq v6, v10, :cond_23

    const/4 v9, 0x4

    if-eq v6, v9, :cond_22

    const/4 v11, 0x5

    if-eq v6, v11, :cond_21

    const/4 v6, 0x0

    :goto_f
    new-array v8, v6, [B

    :goto_10
    move/from16 v24, v9

    move-object v9, v8

    move/from16 v8, v24

    goto :goto_11

    :cond_21
    const/4 v6, 0x0

    .line 59
    invoke-static {v8}, Lcom/google/zxing/datamatrix/encoder/g;->a(I)[B

    move-result-object v8

    goto :goto_10

    :cond_22
    const/4 v6, 0x0

    .line 60
    invoke-static {v15}, Lcom/google/zxing/datamatrix/encoder/g;->a(I)[B

    move-result-object v8

    goto :goto_10

    :cond_23
    const/4 v6, 0x0

    const/4 v9, 0x4

    .line 61
    invoke-static {v12}, Lcom/google/zxing/datamatrix/encoder/g;->a(I)[B

    move-result-object v8

    goto :goto_10

    :cond_24
    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x3

    .line 62
    invoke-static {v11}, Lcom/google/zxing/datamatrix/encoder/g;->a(I)[B

    move-result-object v8

    goto :goto_10

    :cond_25
    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v10, 0x3

    .line 63
    invoke-static {v9}, Lcom/google/zxing/datamatrix/encoder/g;->a(I)[B

    move-result-object v9

    .line 64
    :goto_11
    invoke-static {v9, v3}, Lcom/google/zxing/datamatrix/encoder/i;->a([BLjava/util/ArrayList;)I

    move v12, v6

    :goto_12
    move v6, v8

    const/4 v9, 0x1

    move v8, v7

    move v7, v10

    const/16 v10, 0xfe

    goto/16 :goto_1

    :cond_26
    const/4 v6, 0x0

    .line 65
    iget v7, v2, Lcom/google/zxing/datamatrix/encoder/h;->e:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_27

    const/16 v7, 0xec

    .line 66
    invoke-static {v7}, Lcom/google/zxing/datamatrix/encoder/g;->a(I)[B

    move-result-object v7

    invoke-static {v7, v3}, Lcom/google/zxing/datamatrix/encoder/i;->a([BLjava/util/ArrayList;)I

    goto :goto_13

    :cond_27
    const/4 v8, 0x6

    if-ne v7, v8, :cond_28

    const/16 v7, 0xed

    .line 67
    invoke-static {v7}, Lcom/google/zxing/datamatrix/encoder/g;->a(I)[B

    move-result-object v7

    invoke-static {v7, v3}, Lcom/google/zxing/datamatrix/encoder/i;->a([BLjava/util/ArrayList;)I

    .line 68
    :cond_28
    :goto_13
    iget v2, v2, Ll2/i;->c:I

    if-lez v2, :cond_29

    const/16 v2, 0xe8

    .line 69
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/g;->a(I)[B

    move-result-object v2

    invoke-static {v2, v3}, Lcom/google/zxing/datamatrix/encoder/i;->a([BLjava/util/ArrayList;)I

    :cond_29
    move v7, v6

    .line 70
    :goto_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_2c

    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int/2addr v2, v8

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v9, v6

    :goto_15
    if-ge v9, v8, :cond_2b

    add-int v10, v2, v9

    .line 72
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Byte;

    invoke-virtual {v11}, Ljava/lang/Byte;->byteValue()B

    move-result v11

    const/16 v12, 0xff

    and-int/2addr v11, v12

    add-int/lit8 v13, v10, 0x1

    mul-int/lit16 v13, v13, 0x95

    .line 73
    rem-int/2addr v13, v12

    const/4 v14, 0x1

    add-int/2addr v13, v14

    add-int/2addr v13, v11

    if-gt v13, v12, :cond_2a

    goto :goto_16

    :cond_2a
    add-int/lit16 v13, v13, -0x100

    :goto_16
    int-to-byte v11, v13

    .line 74
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_2b
    const/16 v12, 0xff

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    .line 75
    :cond_2c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/zxing/datamatrix/encoder/g;->g(I)I

    move-result v1

    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v1, :cond_2d

    const/16 v2, -0x7f

    .line 77
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_2d
    :goto_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v1, :cond_2f

    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x95

    .line 80
    rem-int/lit16 v2, v2, 0xfd

    add-int/lit16 v5, v2, 0x82

    const/16 v7, 0xfe

    if-gt v5, v7, :cond_2e

    goto :goto_18

    :cond_2e
    add-int/lit8 v5, v2, -0x7c

    :goto_18
    int-to-byte v2, v5

    .line 81
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 82
    :cond_2f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/google/zxing/datamatrix/encoder/i;->a:[B

    move v11, v6

    :goto_19
    iget-object v1, v0, Lcom/google/zxing/datamatrix/encoder/i;->a:[B

    .line 83
    array-length v2, v1

    if-ge v11, v2, :cond_30

    .line 84
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v1, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_19

    :cond_30
    return-void
.end method

.method public static a([BLjava/util/ArrayList;)I
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    :goto_0
    if-ltz v0, :cond_0

    .line 5
    .line 6
    aget-byte v1, p0, v0

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length p0, p0

    .line 20
    return p0
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


# virtual methods
.method public final b(II)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    iget-object v1, p0, Lcom/google/zxing/datamatrix/encoder/i;->a:[B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-byte v0, v1, v2

    .line 8
    .line 9
    const v0, 0xff00

    .line 10
    .line 11
    .line 12
    and-int/2addr p1, v0

    .line 13
    shr-int/lit8 p1, p1, 0x8

    .line 14
    .line 15
    int-to-byte p1, p1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput-byte p1, v1, v2

    .line 18
    .line 19
    and-int/lit16 p1, p2, 0xff

    .line 20
    .line 21
    int-to-byte p1, p1

    .line 22
    const/4 v2, 0x2

    .line 23
    aput-byte p1, v1, v2

    .line 24
    .line 25
    and-int p1, p2, v0

    .line 26
    .line 27
    shr-int/lit8 p1, p1, 0x8

    .line 28
    .line 29
    int-to-byte p1, p1

    .line 30
    const/4 p2, 0x3

    .line 31
    aput-byte p1, v1, p2

    .line 32
    .line 33
    return-void
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
