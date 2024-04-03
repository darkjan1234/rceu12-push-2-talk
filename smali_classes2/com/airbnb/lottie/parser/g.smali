.class public abstract Lcom/airbnb/lottie/parser/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/support/v4/media/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ty"

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/support/v4/media/t;->P([Ljava/lang/String;)Landroid/support/v4/media/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/airbnb/lottie/parser/g;->a:Landroid/support/v4/media/t;

    .line 14
    .line 15
    return-void
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
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/d;Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/model/content/d;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->b()V

    const/4 v2, 0x2

    move v3, v2

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->k()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    sget-object v4, Lcom/airbnb/lottie/parser/g;->a:Landroid/support/v4/media/t;

    .line 3
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/d;->U(Landroid/support/v4/media/t;)I

    move-result v4

    if-eqz v4, :cond_1

    if-eq v4, v5, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->X()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->a0()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->B()I

    move-result v3

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->C()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-nez v4, :cond_3

    return-object v6

    .line 8
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0xca7

    const/4 v9, 0x4

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-eq v7, v8, :cond_1e

    const/16 v8, 0xcc6

    if-eq v7, v8, :cond_1c

    const/16 v8, 0xcdf

    if-eq v7, v8, :cond_1a

    const/16 v8, 0xda0

    if-eq v7, v8, :cond_18

    const/16 v8, 0xe3e

    if-eq v7, v8, :cond_16

    const/16 v8, 0xe55

    if-eq v7, v8, :cond_14

    const/16 v8, 0xe5f

    if-eq v7, v8, :cond_12

    const/16 v8, 0xe61

    if-eq v7, v8, :cond_10

    const/16 v8, 0xe79

    if-eq v7, v8, :cond_e

    const/16 v8, 0xe7e

    if-eq v7, v8, :cond_c

    const/16 v8, 0xceb

    if-eq v7, v8, :cond_a

    const/16 v8, 0xcec

    if-eq v7, v8, :cond_8

    const/16 v8, 0xe31

    if-eq v7, v8, :cond_6

    const/16 v8, 0xe32

    if-eq v7, v8, :cond_4

    :goto_2
    const/4 v7, -0x1

    goto/16 :goto_3

    :cond_4
    const-string v7, "rd"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x7

    goto/16 :goto_3

    :cond_6
    const-string v7, "rc"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    const/4 v7, 0x6

    goto/16 :goto_3

    :cond_8
    const-string v7, "gs"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    move v7, v9

    goto/16 :goto_3

    :cond_a
    const-string v7, "gr"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_2

    :cond_b
    move v7, v12

    goto/16 :goto_3

    :cond_c
    const-string v7, "tr"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_2

    :cond_d
    const/16 v7, 0xd

    goto/16 :goto_3

    :cond_e
    const-string v7, "tm"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_2

    :cond_f
    const/16 v7, 0xc

    goto/16 :goto_3

    :cond_10
    const-string v7, "st"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_2

    :cond_11
    const/16 v7, 0xb

    goto :goto_3

    :cond_12
    const-string v7, "sr"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_2

    :cond_13
    const/16 v7, 0xa

    goto :goto_3

    :cond_14
    const-string v7, "sh"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_2

    :cond_15
    const/16 v7, 0x9

    goto :goto_3

    :cond_16
    const-string v7, "rp"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_2

    :cond_17
    const/16 v7, 0x8

    goto :goto_3

    :cond_18
    const-string v7, "mm"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    goto/16 :goto_2

    :cond_19
    move v7, v11

    goto :goto_3

    :cond_1a
    const-string v7, "gf"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    goto/16 :goto_2

    :cond_1b
    move v7, v2

    goto :goto_3

    :cond_1c
    const-string v7, "fl"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    goto/16 :goto_2

    :cond_1d
    move v7, v5

    goto :goto_3

    :cond_1e
    const-string v7, "el"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    goto/16 :goto_2

    :cond_1f
    move v7, v13

    :goto_3
    const/high16 v8, 0x3f800000    # 1.0f

    const-string v14, "d"

    const-string v15, "g"

    const-string v6, "o"

    const/16 v16, 0x0

    const/16 v17, 0x64

    packed-switch v7, :pswitch_data_0

    const-string v1, "Unknown shape type "

    .line 9
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/utils/b;->b(Ljava/lang/String;)V

    :goto_4
    const/4 v6, 0x0

    goto/16 :goto_26

    .line 10
    :pswitch_0
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/c;->a(Lcom/airbnb/lottie/parser/moshi/d;Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/model/animatable/d;

    move-result-object v6

    goto/16 :goto_26

    .line 11
    :pswitch_1
    sget-object v3, Lcom/airbnb/lottie/parser/j0;->a:Landroid/support/v4/media/t;

    move/from16 v18, v13

    move/from16 v22, v18

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 12
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->k()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 13
    sget-object v3, Lcom/airbnb/lottie/parser/j0;->a:Landroid/support/v4/media/t;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/d;->U(Landroid/support/v4/media/t;)I

    move-result v3

    if-eqz v3, :cond_27

    if-eq v3, v5, :cond_26

    if-eq v3, v2, :cond_25

    if-eq v3, v12, :cond_24

    if-eq v3, v9, :cond_21

    if-eq v3, v11, :cond_20

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->a0()V

    goto :goto_5

    .line 15
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->s()Z

    move-result v22

    goto :goto_5

    .line 16
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->B()I

    move-result v3

    if-eq v3, v5, :cond_23

    if-ne v3, v2, :cond_22

    move/from16 v18, v2

    goto :goto_5

    .line 17
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown trim path type "

    .line 18
    invoke-static {v1, v3}, Landroid/support/v4/media/l;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move/from16 v18, v5

    goto :goto_5

    .line 20
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->C()Ljava/lang/String;

    move-result-object v17

    goto :goto_5

    .line 21
    :cond_25
    invoke-static {v0, v1, v13}, Lz1/q;->X(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/l;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v21

    goto :goto_5

    .line 22
    :cond_26
    invoke-static {v0, v1, v13}, Lz1/q;->X(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/l;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v20

    goto :goto_5

    .line 23
    :cond_27
    invoke-static {v0, v1, v13}, Lz1/q;->X(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/l;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v19

    goto :goto_5

    .line 24
    :cond_28
    new-instance v6, Lcom/airbnb/lottie/model/content/r;

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v22}, Lcom/airbnb/lottie/model/content/r;-><init>(Ljava/lang/String;ILcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Z)V

    goto/16 :goto_26

    .line 25
    :pswitch_2
    sget-object v3, Lcom/airbnb/lottie/parser/i0;->a:Landroid/support/v4/media/t;

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v6, v13

    move v7, v6

    move/from16 v28, v7

    move/from16 v27, v16

    const/4 v4, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    .line 27
    :cond_29
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->k()Z

    move-result v8

    if-eqz v8, :cond_31

    .line 28
    sget-object v8, Lcom/airbnb/lottie/parser/i0;->a:Landroid/support/v4/media/t;

    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/parser/moshi/d;->U(Landroid/support/v4/media/t;)I

    move-result v8

    packed-switch v8, :pswitch_data_1

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->a0()V

    goto :goto_6

    .line 30
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->a()V

    .line 31
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->k()Z

    move-result v8

    if-eqz v8, :cond_30

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->b()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 33
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->k()Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 34
    sget-object v10, Lcom/airbnb/lottie/parser/i0;->b:Landroid/support/v4/media/t;

    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/parser/moshi/d;->U(Landroid/support/v4/media/t;)I

    move-result v10

    if-eqz v10, :cond_2b

    if-eq v10, v5, :cond_2a

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->X()V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->a0()V

    goto :goto_8

    .line 37
    :cond_2a
    invoke-static {v0, v1, v5}, Lz1/q;->X(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/l;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v9

    goto :goto_8

    .line 38
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->C()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    .line 39
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->f()V

    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    const/4 v10, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_9

    :sswitch_0
    const-string v11, "o"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2d

    goto :goto_9

    :cond_2d
    const/4 v10, 0x2

    goto :goto_9

    :sswitch_1
    const-string v11, "g"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2e

    goto :goto_9

    :cond_2e
    const/4 v10, 0x1

    goto :goto_9

    :sswitch_2
    const-string v11, "d"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2f

    goto :goto_9

    :cond_2f
    const/4 v10, 0x0

    :goto_9
    packed-switch v10, :pswitch_data_2

    goto :goto_7

    :pswitch_4
    move-object/from16 v20, v9

    goto :goto_7

    .line 41
    :pswitch_5
    iput-boolean v5, v1, Lcom/airbnb/lottie/l;->o:Z

    .line 42
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 43
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->d()V

    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v5, :cond_29

    .line 45
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/airbnb/lottie/model/animatable/b;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 46
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->s()Z

    move-result v28

    goto/16 :goto_6

    .line 47
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->y()D

    move-result-wide v8

    double-to-float v8, v8

    move/from16 v27, v8

    goto/16 :goto_6

    .line 48
    :pswitch_8
    invoke-static {v12}, Lcom/airbnb/lottie/c0;->d(I)[I

    move-result-object v7

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->B()I

    move-result v8

    sub-int/2addr v8, v5

    aget v7, v7, v8

    goto/16 :goto_6

    .line 50
    :pswitch_9
    invoke-static {v12}, Lcom/airbnb/lottie/c0;->d(I)[I

    move-result-object v6

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->B()I

    move-result v8

    sub-int/2addr v8, v5

    aget v6, v6, v8

    goto/16 :goto_6

    .line 52
    :pswitch_a
    invoke-static/range {p0 .. p1}, Lz1/q;->Y(Lcom/airbnb/lottie/parser/moshi/d;Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/model/animatable/a;

    move-result-object v4

    goto/16 :goto_6

    .line 53
    :pswitch_b
    invoke-static {v0, v1, v5}, Lz1/q;->X(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/l;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v24

    goto/16 :goto_6

    .line 54
    :pswitch_c
    invoke-static/range {p0 .. p1}, Lz1/q;->W(Lcom/airbnb/lottie/parser/moshi/d;Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/model/animatable/a;

    move-result-object v22

    goto/16 :goto_6

    .line 55
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->C()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_6

    :cond_31
    if-nez v4, :cond_32

    .line 56
    new-instance v1, Lcom/airbnb/lottie/model/animatable/a;

    new-instance v4, Ln/a;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v4, v8}, Ln/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lcom/airbnb/lottie/model/animatable/a;-><init>(Ljava/util/List;I)V

    move-object/from16 v23, v1

    goto :goto_a

    :cond_32
    move-object/from16 v23, v4

    :goto_a
    if-nez v6, :cond_33

    move/from16 v25, v5

    goto :goto_b

    :cond_33
    move/from16 v25, v6

    :goto_b
    if-nez v7, :cond_34

    move/from16 v26, v5

    goto :goto_c

    :cond_34
    move/from16 v26, v7

    .line 57
    :goto_c
    new-instance v6, Lcom/airbnb/lottie/model/content/q;

    move-object/from16 v18, v6

    move-object/from16 v21, v3

    invoke-direct/range {v18 .. v28}, Lcom/airbnb/lottie/model/content/q;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/b;Ljava/util/ArrayList;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/b;IIFZ)V

    goto/16 :goto_26

    .line 58
    :pswitch_e
    sget-object v4, Lcom/airbnb/lottie/parser/z;->a:Landroid/support/v4/media/t;

    if-ne v3, v12, :cond_35

    move v3, v5

    goto :goto_d

    :cond_35
    move v3, v13

    :goto_d
    move/from16 v27, v3

    move/from16 v18, v13

    move/from16 v26, v18

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 59
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->k()Z

    move-result v3

    if-eqz v3, :cond_39

    .line 60
    sget-object v3, Lcom/airbnb/lottie/parser/z;->a:Landroid/support/v4/media/t;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/d;->U(Landroid/support/v4/media/t;)I

    move-result v3

    packed-switch v3, :pswitch_data_3

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->X()V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->a0()V

    goto :goto_e

    .line 63
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->B()I

    move-result v3

    if-ne v3, v12, :cond_36

    move/from16 v27, v5

    goto :goto_e

    :cond_36
    move/from16 v27, v13

    goto :goto_e

    .line 64
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->s()Z

    move-result v26

    goto :goto_e

    .line 65
    :pswitch_11
    invoke-static {v0, v1, v13}, Lz1/q;->X(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/l;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v24

    goto :goto_e

    .line 66
    :pswitch_12
    invoke-static {v0, v1, v5}, Lz1/q;->X(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/l;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v22

    goto :goto_e

    .line 67
    :pswitch_13
    invoke-static {v0, v1, v13}, Lz1/q;->X(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/l;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v25

    goto :goto_e

    .line 68
    :pswitch_14
    invoke-static {v0, v1, v5}, Lz1/q;->X(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/l;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v23

    goto :goto_e

    .line 69
    :pswitch_15
    invoke-static {v0, v1, v13}, Lz1/q;->X(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/l;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v21

    goto :goto_e

    .line 70
    :pswitch_16
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/a;->b(Lcom/airbnb/lottie/parser/moshi/d;Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/model/animatable/e;

    move-result-object v20

    goto :goto_e

    .line 71
    :pswitch_17
    invoke-static {v0, v1, v13}, Lz1/q;->X(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/l;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v19

    goto :goto_e

    .line 72
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->B()I

    move-result v3

    .line 73
    invoke-static {v2}, Lcom/airbnb/lottie/c0;->d(I)[I

    move-result-object v4

    .line 74
    array-length v6, v4

    move v7, v13

    :goto_f
    if-ge v7, v6, :cond_38

    aget v8, v4, v7

    .line 75
    invoke-static {v8}, Landroidx/work/impl/h;->k(I)I

    move-result v9

    if-ne v9, v3, :cond_37

    move/from16 v18, v8

    goto :goto_e

    :cond_37
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_38
    move/from16 v18, v13

    goto :goto_e

    .line 76
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->C()Ljava/lang/String;

    move-result-object v17

    goto :goto_e

    .line 77
    :cond_39
    new-instance v6, Lcom/airbnb/lottie/model/content/j;

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v27}, Lcom/airbnb/lottie/model/content/j;-><init>(Ljava/lang/String;ILcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/e;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;ZZ)V

    goto/16 :goto_26

    .line 78
    :pswitch_1a
    sget-object v3, Lcom/airbnb/lottie/parser/h0;->a:Landroid/support/v4/media/t;

    move v4, v13

    move v7, v4

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 79
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->k()Z

    move-result v8

    if-eqz v8, :cond_3e

    .line 80
    sget-object v8, Lcom/airbnb/lottie/parser/h0;->a:Landroid/support/v4/media/t;

    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/parser/moshi/d;->U(Landroid/support/v4/media/t;)I

    move-result v8

    if-eqz v8, :cond_3d

    if-eq v8, v5, :cond_3c

    if-eq v8, v2, :cond_3b

    if-eq v8, v12, :cond_3a

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->a0()V

    goto :goto_10

    .line 82
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->s()Z

    move-result v7

    goto :goto_10

    .line 83
    :cond_3b
    new-instance v3, Lcom/airbnb/lottie/model/animatable/a;

    .line 84
    invoke-static {}, Lcom/airbnb/lottie/utils/h;->c()F

    move-result v8

    sget-object v9, Lcom/airbnb/lottie/parser/e0;->a:Lcom/airbnb/lottie/parser/e0;

    .line 85
    invoke-static {v0, v1, v8, v9, v13}, Lcom/airbnb/lottie/parser/t;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/l;FLcom/airbnb/lottie/parser/k0;Z)Ljava/util/ArrayList;

    move-result-object v8

    .line 86
    invoke-direct {v3, v8, v11}, Lcom/airbnb/lottie/model/animatable/a;-><init>(Ljava/util/List;I)V

    goto :goto_10

    .line 87
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->B()I

    move-result v4

    goto :goto_10

    .line 88
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->C()Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    .line 89
    :cond_3e
    new-instance v1, Lcom/airbnb/lottie/model/content/p;

    invoke-direct {v1, v6, v4, v3, v7}, Lcom/airbnb/lottie/model/content/p;-><init>(Ljava/lang/String;ILcom/airbnb/lottie/model/animatable/a;Z)V

    :goto_11
    move-object v6, v1

    goto/16 :goto_26

    .line 90
    :pswitch_1b
    sget-object v3, Lcom/airbnb/lottie/parser/b0;->a:Landroid/support/v4/media/t;

    move/from16 v21, v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 91
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->k()Z

    move-result v3

    if-eqz v3, :cond_44

    .line 92
    sget-object v3, Lcom/airbnb/lottie/parser/b0;->a:Landroid/support/v4/media/t;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/d;->U(Landroid/support/v4/media/t;)I

    move-result v3

    if-eqz v3, :cond_43

    if-eq v3, v5, :cond_42

    if-eq v3, v2, :cond_41

    if-eq v3, v12, :cond_40

    if-eq v3, v9, :cond_3f

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->a0()V

    goto :goto_12

    .line 94
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->s()Z

    move-result v21

    goto :goto_12

    .line 95
    :cond_40
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/c;->a(Lcom/airbnb/lottie/parser/moshi/d;Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/model/animatable/d;

    move-result-object v20

    goto :goto_12

    .line 96
    :cond_41
    invoke-static {v0, v1, v13}, Lz1/q;->X(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/l;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v19

    goto :goto_12

    .line 97
    :cond_42
    invoke-static {v0, v1, v13}, Lz1/q;->X(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/l;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v18

    goto :goto_12

    .line 98
    :cond_43
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->C()Ljava/lang/String;

    move-result-object v17

    goto :goto_12

    .line 99
    :cond_44
    new-instance v6, Lcom/airbnb/lottie/model/content/k;

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v21}, Lcom/airbnb/lottie/model/content/k;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/d;Z)V

    goto/16 :goto_26

    .line 100
    :pswitch_1c
    sget-object v3, Lcom/airbnb/lottie/parser/c0;->a:Landroid/support/v4/media/t;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 101
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->k()Z

    move-result v6

    if-eqz v6, :cond_48

    .line 102
    sget-object v6, Lcom/airbnb/lottie/parser/c0;->a:Landroid/support/v4/media/t;

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/d;->U(Landroid/support/v4/media/t;)I

    move-result v6

    if-eqz v6, :cond_47

    if-eq v6, v5, :cond_46

    if-eq v6, v2, :cond_45

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->a0()V

    goto :goto_13

    .line 104
    :cond_45
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->s()Z

    move-result v13

    goto :goto_13

    .line 105
    :cond_46
    invoke-static {v0, v1, v5}, Lz1/q;->X(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/l;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v4

    goto :goto_13

    .line 106
    :cond_47
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->C()Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_48
    if-eqz v13, :cond_49

    goto/16 :goto_4

    .line 107
    :cond_49
    new-instance v6, Lcom/airbnb/lottie/model/content/l;

    invoke-direct {v6, v3, v4}, Lcom/airbnb/lottie/model/content/l;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/b;)V

    goto/16 :goto_26

    .line 108
    :pswitch_1d
    sget-object v3, Lcom/airbnb/lottie/parser/a0;->a:Landroid/support/v4/media/t;

    move/from16 v21, v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 109
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->k()Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 110
    sget-object v3, Lcom/airbnb/lottie/parser/a0;->a:Landroid/support/v4/media/t;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/d;->U(Landroid/support/v4/media/t;)I

    move-result v3

    if-eqz v3, :cond_4e

    if-eq v3, v5, :cond_4d

    if-eq v3, v2, :cond_4c

    if-eq v3, v12, :cond_4b

    if-eq v3, v9, :cond_4a

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->a0()V

    goto :goto_14

    .line 112
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->s()Z

    move-result v21

    goto :goto_14

    .line 113
    :cond_4b
    invoke-static {v0, v1, v5}, Lz1/q;->X(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/l;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v20

    goto :goto_14

    .line 114
    :cond_4c
    invoke-static/range {p0 .. p1}, Lz1/q;->Z(Lcom/airbnb/lottie/parser/moshi/d;Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/model/animatable/a;

    move-result-object v19

    goto :goto_14

    .line 115
    :cond_4d
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/a;->b(Lcom/airbnb/lottie/parser/moshi/d;Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/model/animatable/e;

    move-result-object v18

    goto :goto_14

    .line 116
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->C()Ljava/lang/String;

    move-result-object v17

    goto :goto_14

    .line 117
    :cond_4f
    new-instance v6, Lcom/airbnb/lottie/model/content/k;

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v21}, Lcom/airbnb/lottie/model/content/k;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/e;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/b;Z)V

    goto/16 :goto_26

    .line 118
    :pswitch_1e
    sget-object v3, Lcom/airbnb/lottie/parser/w;->a:Landroid/support/v4/media/t;

    move v3, v13

    const/4 v6, 0x0

    .line 119
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->k()Z

    move-result v4

    if-eqz v4, :cond_58

    .line 120
    sget-object v4, Lcom/airbnb/lottie/parser/w;->a:Landroid/support/v4/media/t;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/d;->U(Landroid/support/v4/media/t;)I

    move-result v4

    if-eqz v4, :cond_57

    if-eq v4, v5, :cond_51

    if-eq v4, v2, :cond_50

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->X()V

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->a0()V

    goto :goto_15

    .line 123
    :cond_50
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->s()Z

    move-result v3

    goto :goto_15

    .line 124
    :cond_51
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->B()I

    move-result v4

    if-eq v4, v5, :cond_52

    if-eq v4, v2, :cond_56

    if-eq v4, v12, :cond_55

    if-eq v4, v9, :cond_54

    if-eq v4, v11, :cond_53

    :cond_52
    move v13, v5

    goto :goto_15

    :cond_53
    move v13, v11

    goto :goto_15

    :cond_54
    move v13, v9

    goto :goto_15

    :cond_55
    move v13, v12

    goto :goto_15

    :cond_56
    move v13, v2

    goto :goto_15

    .line 125
    :cond_57
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->C()Ljava/lang/String;

    move-result-object v6

    goto :goto_15

    .line 126
    :cond_58
    new-instance v2, Lcom/airbnb/lottie/model/content/i;

    invoke-direct {v2, v6, v13, v3}, Lcom/airbnb/lottie/model/content/i;-><init>(Ljava/lang/String;IZ)V

    const-string v3, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 127
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/l;->a(Ljava/lang/String;)V

    move-object v6, v2

    goto/16 :goto_26

    .line 128
    :pswitch_1f
    sget-object v3, Lcom/airbnb/lottie/parser/p;->a:Landroid/support/v4/media/t;

    .line 129
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move/from16 v20, v13

    move/from16 v26, v20

    move/from16 v27, v26

    move/from16 v31, v27

    move/from16 v28, v16

    const/4 v4, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    .line 130
    :cond_59
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->k()Z

    move-result v7

    if-eqz v7, :cond_65

    .line 131
    sget-object v7, Lcom/airbnb/lottie/parser/p;->a:Landroid/support/v4/media/t;

    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/parser/moshi/d;->U(Landroid/support/v4/media/t;)I

    move-result v7

    packed-switch v7, :pswitch_data_4

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->X()V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->a0()V

    goto :goto_16

    .line 134
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->a()V

    .line 135
    :cond_5a
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->k()Z

    move-result v7

    if-eqz v7, :cond_60

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->b()V

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 137
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->k()Z

    move-result v11

    if-eqz v11, :cond_5d

    .line 138
    sget-object v11, Lcom/airbnb/lottie/parser/p;->c:Landroid/support/v4/media/t;

    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/d;->U(Landroid/support/v4/media/t;)I

    move-result v11

    if-eqz v11, :cond_5c

    if-eq v11, v5, :cond_5b

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->X()V

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->a0()V

    goto :goto_18

    .line 141
    :cond_5b
    invoke-static {v0, v1, v5}, Lz1/q;->X(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/l;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v9

    goto :goto_18

    .line 142
    :cond_5c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->C()Ljava/lang/String;

    move-result-object v7

    goto :goto_18

    .line 143
    :cond_5d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->f()V

    .line 144
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5e

    move-object/from16 v30, v9

    goto :goto_17

    .line 145
    :cond_5e
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5f

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5a

    .line 146
    :cond_5f
    iput-boolean v5, v1, Lcom/airbnb/lottie/l;->o:Z

    .line 147
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 148
    :cond_60
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->d()V

    .line 149
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v5, :cond_59

    .line 150
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/model/animatable/b;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 151
    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->s()Z

    move-result v31

    goto :goto_16

    .line 152
    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->y()D

    move-result-wide v10

    double-to-float v9, v10

    move/from16 v28, v9

    goto/16 :goto_16

    .line 153
    :pswitch_23
    invoke-static {v12}, Lcom/airbnb/lottie/c0;->d(I)[I

    move-result-object v9

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->B()I

    move-result v10

    sub-int/2addr v10, v5

    aget v27, v9, v10

    goto/16 :goto_16

    .line 155
    :pswitch_24
    invoke-static {v12}, Lcom/airbnb/lottie/c0;->d(I)[I

    move-result-object v9

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->B()I

    move-result v10

    sub-int/2addr v10, v5

    aget v26, v9, v10

    goto/16 :goto_16

    .line 157
    :pswitch_25
    invoke-static {v0, v1, v5}, Lz1/q;->X(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/l;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v25

    goto/16 :goto_16

    .line 158
    :pswitch_26
    invoke-static/range {p0 .. p1}, Lz1/q;->Z(Lcom/airbnb/lottie/parser/moshi/d;Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/model/animatable/a;

    move-result-object v24

    goto/16 :goto_16

    .line 159
    :pswitch_27
    invoke-static/range {p0 .. p1}, Lz1/q;->Z(Lcom/airbnb/lottie/parser/moshi/d;Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/model/animatable/a;

    move-result-object v23

    goto/16 :goto_16

    .line 160
    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->B()I

    move-result v9

    if-ne v9, v5, :cond_61

    move/from16 v20, v5

    goto/16 :goto_16

    :cond_61
    move/from16 v20, v2

    goto/16 :goto_16

    .line 161
    :pswitch_29
    invoke-static/range {p0 .. p1}, Lz1/q;->Y(Lcom/airbnb/lottie/parser/moshi/d;Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/model/animatable/a;

    move-result-object v4

    goto/16 :goto_16

    .line 162
    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->b()V

    const/4 v9, -0x1

    .line 163
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->k()Z

    move-result v10

    if-eqz v10, :cond_64

    .line 164
    sget-object v10, Lcom/airbnb/lottie/parser/p;->b:Landroid/support/v4/media/t;

    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/parser/moshi/d;->U(Landroid/support/v4/media/t;)I

    move-result v10

    if-eqz v10, :cond_63

    if-eq v10, v5, :cond_62

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->X()V

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->a0()V

    goto :goto_19

    .line 167
    :cond_62
    new-instance v10, Lcom/airbnb/lottie/model/animatable/a;

    new-instance v11, Lcom/airbnb/lottie/parser/n;

    .line 168
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v9, v11, Lcom/airbnb/lottie/parser/n;->a:I

    .line 169
    invoke-static {v0, v1, v8, v11, v13}, Lcom/airbnb/lottie/parser/t;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/l;FLcom/airbnb/lottie/parser/k0;Z)Ljava/util/ArrayList;

    move-result-object v11

    .line 170
    invoke-direct {v10, v11}, Lcom/airbnb/lottie/model/animatable/a;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v21, v10

    goto :goto_19

    .line 171
    :cond_63
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->B()I

    move-result v9

    goto :goto_19

    .line 172
    :cond_64
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->f()V

    goto/16 :goto_16

    .line 173
    :pswitch_2b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->C()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_16

    :cond_65
    if-nez v4, :cond_66

    .line 174
    new-instance v1, Lcom/airbnb/lottie/model/animatable/a;

    new-instance v4, Ln/a;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5}, Ln/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lcom/airbnb/lottie/model/animatable/a;-><init>(Ljava/util/List;I)V

    move-object/from16 v22, v1

    goto :goto_1a

    :cond_66
    move-object/from16 v22, v4

    .line 175
    :goto_1a
    new-instance v6, Lcom/airbnb/lottie/model/content/g;

    move-object/from16 v18, v6

    move-object/from16 v29, v3

    invoke-direct/range {v18 .. v31}, Lcom/airbnb/lottie/model/content/g;-><init>(Ljava/lang/String;ILcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/b;IIFLjava/util/ArrayList;Lcom/airbnb/lottie/model/animatable/b;Z)V

    goto/16 :goto_26

    .line 176
    :pswitch_2c
    sget-object v3, Lcom/airbnb/lottie/parser/g0;->a:Landroid/support/v4/media/t;

    .line 177
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 178
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->k()Z

    move-result v4

    if-eqz v4, :cond_6c

    .line 179
    sget-object v4, Lcom/airbnb/lottie/parser/g0;->a:Landroid/support/v4/media/t;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/d;->U(Landroid/support/v4/media/t;)I

    move-result v4

    if-eqz v4, :cond_6b

    if-eq v4, v5, :cond_6a

    if-eq v4, v2, :cond_67

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->a0()V

    goto :goto_1b

    .line 181
    :cond_67
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->a()V

    .line 182
    :cond_68
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->k()Z

    move-result v4

    if-eqz v4, :cond_69

    .line 183
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/g;->a(Lcom/airbnb/lottie/parser/moshi/d;Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/model/content/d;

    move-result-object v4

    if-eqz v4, :cond_68

    .line 184
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 185
    :cond_69
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->d()V

    goto :goto_1b

    .line 186
    :cond_6a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->s()Z

    move-result v13

    goto :goto_1b

    .line 187
    :cond_6b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->C()Ljava/lang/String;

    move-result-object v6

    goto :goto_1b

    .line 188
    :cond_6c
    new-instance v1, Lcom/airbnb/lottie/model/content/o;

    invoke-direct {v1, v6, v13, v3}, Lcom/airbnb/lottie/model/content/o;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    goto/16 :goto_11

    .line 189
    :pswitch_2d
    sget-object v3, Lcom/airbnb/lottie/parser/o;->a:Landroid/support/v4/media/t;

    .line 190
    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    move-object/from16 v21, v3

    move/from16 v20, v13

    move/from16 v26, v20

    const/4 v6, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 191
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->k()Z

    move-result v3

    if-eqz v3, :cond_72

    .line 192
    sget-object v3, Lcom/airbnb/lottie/parser/o;->a:Landroid/support/v4/media/t;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/d;->U(Landroid/support/v4/media/t;)I

    move-result v3

    packed-switch v3, :pswitch_data_5

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->X()V

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->a0()V

    goto :goto_1d

    .line 195
    :pswitch_2e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->s()Z

    move-result v26

    goto :goto_1d

    .line 196
    :pswitch_2f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->B()I

    move-result v3

    if-ne v3, v5, :cond_6d

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_1e
    move-object/from16 v21, v3

    goto :goto_1d

    :cond_6d
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_1e

    .line 197
    :pswitch_30
    invoke-static/range {p0 .. p1}, Lz1/q;->Z(Lcom/airbnb/lottie/parser/moshi/d;Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/model/animatable/a;

    move-result-object v25

    goto :goto_1d

    .line 198
    :pswitch_31
    invoke-static/range {p0 .. p1}, Lz1/q;->Z(Lcom/airbnb/lottie/parser/moshi/d;Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/model/animatable/a;

    move-result-object v24

    goto :goto_1d

    .line 199
    :pswitch_32
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->B()I

    move-result v3

    if-ne v3, v5, :cond_6e

    move/from16 v20, v5

    goto :goto_1d

    :cond_6e
    move/from16 v20, v2

    goto :goto_1d

    .line 200
    :pswitch_33
    invoke-static/range {p0 .. p1}, Lz1/q;->Y(Lcom/airbnb/lottie/parser/moshi/d;Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/model/animatable/a;

    move-result-object v6

    goto :goto_1d

    .line 201
    :pswitch_34
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->b()V

    const/4 v3, -0x1

    .line 202
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->k()Z

    move-result v4

    if-eqz v4, :cond_71

    .line 203
    sget-object v4, Lcom/airbnb/lottie/parser/o;->b:Landroid/support/v4/media/t;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/d;->U(Landroid/support/v4/media/t;)I

    move-result v4

    if-eqz v4, :cond_70

    if-eq v4, v5, :cond_6f

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->X()V

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->a0()V

    goto :goto_1f

    .line 206
    :cond_6f
    new-instance v4, Lcom/airbnb/lottie/model/animatable/a;

    new-instance v9, Lcom/airbnb/lottie/parser/n;

    .line 207
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v3, v9, Lcom/airbnb/lottie/parser/n;->a:I

    .line 208
    invoke-static {v0, v1, v8, v9, v13}, Lcom/airbnb/lottie/parser/t;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/l;FLcom/airbnb/lottie/parser/k0;Z)Ljava/util/ArrayList;

    move-result-object v9

    .line 209
    invoke-direct {v4, v9}, Lcom/airbnb/lottie/model/animatable/a;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v22, v4

    goto :goto_1f

    .line 210
    :cond_70
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->B()I

    move-result v3

    goto :goto_1f

    .line 211
    :cond_71
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->f()V

    goto :goto_1d

    .line 212
    :pswitch_35
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->C()Ljava/lang/String;

    move-result-object v19

    goto :goto_1d

    :cond_72
    if-nez v6, :cond_73

    .line 213
    new-instance v1, Lcom/airbnb/lottie/model/animatable/a;

    new-instance v3, Ln/a;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Ln/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/airbnb/lottie/model/animatable/a;-><init>(Ljava/util/List;I)V

    move-object/from16 v23, v1

    goto :goto_20

    :cond_73
    move-object/from16 v23, v6

    .line 214
    :goto_20
    new-instance v6, Lcom/airbnb/lottie/model/content/f;

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v26}, Lcom/airbnb/lottie/model/content/f;-><init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/a;Z)V

    goto/16 :goto_26

    .line 215
    :pswitch_36
    sget-object v3, Lcom/airbnb/lottie/parser/f0;->a:Landroid/support/v4/media/t;

    move v3, v5

    move/from16 v20, v13

    move/from16 v24, v20

    const/4 v6, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    .line 216
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->k()Z

    move-result v4

    if-eqz v4, :cond_7a

    .line 217
    sget-object v4, Lcom/airbnb/lottie/parser/f0;->a:Landroid/support/v4/media/t;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/d;->U(Landroid/support/v4/media/t;)I

    move-result v4

    if-eqz v4, :cond_79

    if-eq v4, v5, :cond_78

    if-eq v4, v2, :cond_77

    if-eq v4, v12, :cond_76

    if-eq v4, v9, :cond_75

    if-eq v4, v11, :cond_74

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->X()V

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->a0()V

    goto :goto_21

    .line 220
    :cond_74
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->s()Z

    move-result v24

    goto :goto_21

    .line 221
    :cond_75
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->B()I

    move-result v3

    goto :goto_21

    .line 222
    :cond_76
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->s()Z

    move-result v20

    goto :goto_21

    .line 223
    :cond_77
    invoke-static/range {p0 .. p1}, Lz1/q;->Y(Lcom/airbnb/lottie/parser/moshi/d;Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/model/animatable/a;

    move-result-object v6

    goto :goto_21

    .line 224
    :cond_78
    invoke-static/range {p0 .. p1}, Lz1/q;->W(Lcom/airbnb/lottie/parser/moshi/d;Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/model/animatable/a;

    move-result-object v22

    goto :goto_21

    .line 225
    :cond_79
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->C()Ljava/lang/String;

    move-result-object v19

    goto :goto_21

    :cond_7a
    if-nez v6, :cond_7b

    .line 226
    new-instance v6, Lcom/airbnb/lottie/model/animatable/a;

    new-instance v1, Ln/a;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v4}, Ln/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v1, v2}, Lcom/airbnb/lottie/model/animatable/a;-><init>(Ljava/util/List;I)V

    :cond_7b
    move-object/from16 v23, v6

    if-ne v3, v5, :cond_7c

    .line 227
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_22
    move-object/from16 v21, v1

    goto :goto_23

    :cond_7c
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_22

    .line 228
    :goto_23
    new-instance v6, Lcom/airbnb/lottie/model/content/n;

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v24}, Lcom/airbnb/lottie/model/content/n;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/a;Z)V

    goto :goto_26

    .line 229
    :pswitch_37
    sget-object v4, Lcom/airbnb/lottie/parser/e;->a:Landroid/support/v4/media/t;

    if-ne v3, v12, :cond_7d

    move v3, v5

    goto :goto_24

    :cond_7d
    move v3, v13

    :goto_24
    move/from16 v20, v3

    move/from16 v21, v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 230
    :goto_25
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->k()Z

    move-result v3

    if-eqz v3, :cond_84

    .line 231
    sget-object v3, Lcom/airbnb/lottie/parser/e;->a:Landroid/support/v4/media/t;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/d;->U(Landroid/support/v4/media/t;)I

    move-result v3

    if-eqz v3, :cond_83

    if-eq v3, v5, :cond_82

    if-eq v3, v2, :cond_81

    if-eq v3, v12, :cond_80

    if-eq v3, v9, :cond_7e

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->X()V

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->a0()V

    goto :goto_25

    .line 234
    :cond_7e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->B()I

    move-result v3

    if-ne v3, v12, :cond_7f

    move/from16 v20, v5

    goto :goto_25

    :cond_7f
    move/from16 v20, v13

    goto :goto_25

    .line 235
    :cond_80
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->s()Z

    move-result v21

    goto :goto_25

    .line 236
    :cond_81
    invoke-static/range {p0 .. p1}, Lz1/q;->Z(Lcom/airbnb/lottie/parser/moshi/d;Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/model/animatable/a;

    move-result-object v19

    goto :goto_25

    .line 237
    :cond_82
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/a;->b(Lcom/airbnb/lottie/parser/moshi/d;Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/model/animatable/e;

    move-result-object v18

    goto :goto_25

    .line 238
    :cond_83
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->C()Ljava/lang/String;

    move-result-object v17

    goto :goto_25

    .line 239
    :cond_84
    new-instance v6, Lcom/airbnb/lottie/model/content/c;

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v21}, Lcom/airbnb/lottie/model/content/c;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/e;Lcom/airbnb/lottie/model/animatable/a;ZZ)V

    .line 240
    :goto_26
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->k()Z

    move-result v1

    if-eqz v1, :cond_85

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->a0()V

    goto :goto_26

    .line 242
    :cond_85
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->f()V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_2c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_2
        0x67 -> :sswitch_1
        0x6f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method
