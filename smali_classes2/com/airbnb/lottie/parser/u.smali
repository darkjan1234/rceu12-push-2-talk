.class public abstract Lcom/airbnb/lottie/parser/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/support/v4/media/t;

.field public static final b:Landroid/support/v4/media/t;

.field public static final c:Landroid/support/v4/media/t;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const-string v0, "nm"

    .line 2
    .line 3
    const-string v1, "ind"

    .line 4
    .line 5
    const-string v2, "refId"

    .line 6
    .line 7
    const-string v3, "ty"

    .line 8
    .line 9
    const-string v4, "parent"

    .line 10
    .line 11
    const-string v5, "sw"

    .line 12
    .line 13
    const-string v6, "sh"

    .line 14
    .line 15
    const-string v7, "sc"

    .line 16
    .line 17
    const-string v8, "ks"

    .line 18
    .line 19
    const-string v9, "tt"

    .line 20
    .line 21
    const-string v10, "masksProperties"

    .line 22
    .line 23
    const-string v11, "shapes"

    .line 24
    .line 25
    const-string v12, "t"

    .line 26
    .line 27
    const-string v13, "ef"

    .line 28
    .line 29
    const-string v14, "sr"

    .line 30
    .line 31
    const-string v15, "st"

    .line 32
    .line 33
    const-string/jumbo v16, "w"

    .line 34
    .line 35
    .line 36
    const-string v17, "h"

    .line 37
    .line 38
    const-string v18, "ip"

    .line 39
    .line 40
    const-string v19, "op"

    .line 41
    .line 42
    const-string v20, "tm"

    .line 43
    .line 44
    const-string v21, "cl"

    .line 45
    .line 46
    const-string v22, "hd"

    .line 47
    .line 48
    const-string v23, "ao"

    .line 49
    .line 50
    const-string v24, "bm"

    .line 51
    .line 52
    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/support/v4/media/t;->P([Ljava/lang/String;)Landroid/support/v4/media/t;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/airbnb/lottie/parser/u;->a:Landroid/support/v4/media/t;

    .line 61
    .line 62
    const-string v0, "d"

    .line 63
    .line 64
    const-string v1, "a"

    .line 65
    .line 66
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/support/v4/media/t;->P([Ljava/lang/String;)Landroid/support/v4/media/t;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/airbnb/lottie/parser/u;->b:Landroid/support/v4/media/t;

    .line 75
    .line 76
    const-string v0, "ty"

    .line 77
    .line 78
    const-string v1, "nm"

    .line 79
    .line 80
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/support/v4/media/t;->P([Ljava/lang/String;)Landroid/support/v4/media/t;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcom/airbnb/lottie/parser/u;->c:Landroid/support/v4/media/t;

    .line 89
    .line 90
    return-void
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
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/d;Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/model/layer/e;
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->b()V

    const/4 v9, 0x0

    .line 4
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "UNSET"

    const-wide/16 v13, 0x0

    const-wide/16 v15, -0x1

    move/from16 v24, v1

    move/from16 v17, v2

    move/from16 v21, v17

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v32, v23

    move/from16 v30, v3

    move/from16 v35, v30

    move/from16 v25, v9

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v36, v27

    move-wide/from16 v18, v15

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move/from16 v16, v36

    move-wide v14, v13

    move-object v13, v4

    move/from16 v4, v32

    .line 6
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->k()Z

    move-result v1

    if-eqz v1, :cond_41

    sget-object v1, Lcom/airbnb/lottie/parser/u;->a:Landroid/support/v4/media/t;

    .line 7
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/d;->U(Landroid/support/v4/media/t;)I

    move-result v1

    const/16 v38, -0x1

    packed-switch v1, :pswitch_data_0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->X()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->a0()V

    move/from16 v42, v4

    move-object/from16 v43, v6

    move v6, v2

    goto/16 :goto_1f

    .line 10
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->B()I

    move-result v1

    const/16 v5, 0x12

    .line 11
    invoke-static {v5}, Lcom/airbnb/lottie/c0;->d(I)[I

    move-result-object v9

    .line 12
    array-length v9, v9

    if-lt v1, v9, :cond_0

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Unsupported Blend Mode: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/l;->a(Ljava/lang/String;)V

    move/from16 v35, v3

    :goto_1
    const/4 v9, 0x0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v5}, Lcom/airbnb/lottie/c0;->d(I)[I

    move-result-object v5

    .line 15
    aget v35, v5, v1

    goto :goto_1

    .line 16
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->B()I

    move-result v1

    if-ne v1, v3, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_1

    .line 17
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->s()Z

    move-result v32

    goto :goto_1

    .line 18
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->C()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 19
    :pswitch_4
    invoke-static {v0, v7, v2}, Lz1/q;->X(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/l;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v31

    goto :goto_1

    .line 20
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->y()D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v36, v2

    :goto_2
    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x1

    goto :goto_1

    .line 21
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->y()D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v16, v2

    goto :goto_2

    .line 22
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->y()D

    move-result-wide v2

    invoke-static {}, Lcom/airbnb/lottie/utils/h;->c()F

    move-result v5

    move/from16 v42, v4

    float-to-double v4, v5

    mul-double/2addr v2, v4

    double-to-float v2, v2

    move/from16 v27, v2

    :goto_4
    move/from16 v4, v42

    goto :goto_2

    :pswitch_8
    move/from16 v42, v4

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->y()D

    move-result-wide v2

    invoke-static {}, Lcom/airbnb/lottie/utils/h;->c()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    move/from16 v26, v2

    goto :goto_4

    :pswitch_9
    move/from16 v42, v4

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->y()D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v25, v2

    goto :goto_2

    :pswitch_a
    move/from16 v42, v4

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->y()D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v24, v2

    goto :goto_2

    :pswitch_b
    move/from16 v42, v4

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->a()V

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->k()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->b()V

    .line 30
    :cond_2
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->k()Z

    move-result v3

    if-eqz v3, :cond_1a

    sget-object v3, Lcom/airbnb/lottie/parser/u;->c:Landroid/support/v4/media/t;

    .line 31
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/d;->U(Landroid/support/v4/media/t;)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->X()V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->a0()V

    goto :goto_6

    .line 34
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->C()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 36
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->B()I

    move-result v3

    const/16 v4, 0x1d

    if-ne v3, v4, :cond_d

    .line 37
    sget-object v3, Lcom/airbnb/lottie/parser/d;->a:Landroid/support/v4/media/t;

    const/16 v33, 0x0

    .line 38
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 39
    sget-object v3, Lcom/airbnb/lottie/parser/d;->a:Landroid/support/v4/media/t;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/d;->U(Landroid/support/v4/media/t;)I

    move-result v3

    if-eqz v3, :cond_5

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->X()V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->a0()V

    goto :goto_7

    .line 42
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->a()V

    .line 43
    :cond_6
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->k()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->b()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 45
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->k()Z

    move-result v40

    if-eqz v40, :cond_b

    .line 46
    sget-object v1, Lcom/airbnb/lottie/parser/d;->b:Landroid/support/v4/media/t;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/d;->U(Landroid/support/v4/media/t;)I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v9, 0x1

    if-eq v1, v9, :cond_7

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->X()V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->a0()V

    goto :goto_9

    :cond_7
    if-eqz v3, :cond_8

    .line 49
    new-instance v4, Lcom/airbnb/lottie/model/content/b;

    .line 50
    invoke-static {v0, v7, v9}, Lz1/q;->X(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/l;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v1

    const/4 v9, 0x0

    .line 51
    invoke-direct {v4, v1, v9}, Lcom/airbnb/lottie/model/content/b;-><init>(Ljava/lang/Object;I)V

    goto :goto_9

    .line 52
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->a0()V

    goto :goto_9

    .line 53
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->B()I

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    goto :goto_9

    .line 54
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->f()V

    if-eqz v4, :cond_6

    move-object/from16 v33, v4

    goto :goto_8

    .line 55
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->d()V

    goto :goto_7

    :cond_d
    const/16 v4, 0x19

    if-ne v3, v4, :cond_2

    .line 56
    new-instance v3, Lcom/airbnb/lottie/parser/j;

    .line 57
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 58
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->k()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 59
    sget-object v4, Lcom/airbnb/lottie/parser/j;->f:Landroid/support/v4/media/t;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/d;->U(Landroid/support/v4/media/t;)I

    move-result v4

    if-eqz v4, :cond_e

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->X()V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->a0()V

    goto :goto_a

    .line 62
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->a()V

    .line 63
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->k()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->b()V

    const-string v4, ""

    .line 65
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->k()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 66
    sget-object v9, Lcom/airbnb/lottie/parser/j;->g:Landroid/support/v4/media/t;

    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/parser/moshi/d;->U(Landroid/support/v4/media/t;)I

    move-result v9

    if-eqz v9, :cond_15

    const/4 v1, 0x1

    if-eq v9, v1, :cond_f

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->X()V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->a0()V

    goto :goto_c

    .line 69
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_d
    move/from16 v1, v38

    goto :goto_e

    :sswitch_0
    const-string v1, "Softness"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_d

    :cond_10
    const/4 v1, 0x4

    goto :goto_e

    :sswitch_1
    const-string v1, "Shadow Color"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_d

    :cond_11
    const/4 v1, 0x3

    goto :goto_e

    :sswitch_2
    const-string v1, "Direction"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_d

    :cond_12
    const/4 v1, 0x2

    goto :goto_e

    :sswitch_3
    const-string v1, "Opacity"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_d

    :cond_13
    const/4 v1, 0x1

    goto :goto_e

    :sswitch_4
    const-string v1, "Distance"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_d

    :cond_14
    const/4 v1, 0x0

    :goto_e
    packed-switch v1, :pswitch_data_1

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->a0()V

    goto :goto_c

    :pswitch_c
    const/4 v1, 0x1

    .line 71
    invoke-static {v0, v7, v1}, Lz1/q;->X(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/l;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v9

    iput-object v9, v3, Lcom/airbnb/lottie/parser/j;->e:Lcom/airbnb/lottie/model/animatable/b;

    goto :goto_c

    .line 72
    :pswitch_d
    invoke-static/range {p0 .. p1}, Lz1/q;->W(Lcom/airbnb/lottie/parser/moshi/d;Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/model/animatable/a;

    move-result-object v1

    iput-object v1, v3, Lcom/airbnb/lottie/parser/j;->a:Lcom/airbnb/lottie/model/animatable/a;

    goto :goto_c

    :pswitch_e
    const/4 v1, 0x0

    .line 73
    invoke-static {v0, v7, v1}, Lz1/q;->X(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/l;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v9

    iput-object v9, v3, Lcom/airbnb/lottie/parser/j;->c:Lcom/airbnb/lottie/model/animatable/b;

    goto :goto_c

    :pswitch_f
    const/4 v1, 0x0

    .line 74
    invoke-static {v0, v7, v1}, Lz1/q;->X(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/l;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v9

    iput-object v9, v3, Lcom/airbnb/lottie/parser/j;->b:Lcom/airbnb/lottie/model/animatable/b;

    goto/16 :goto_c

    :pswitch_10
    const/4 v9, 0x1

    .line 75
    invoke-static {v0, v7, v9}, Lz1/q;->X(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/l;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v1

    iput-object v1, v3, Lcom/airbnb/lottie/parser/j;->d:Lcom/airbnb/lottie/model/animatable/b;

    goto/16 :goto_c

    .line 76
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->C()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_c

    .line 77
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->f()V

    goto/16 :goto_b

    .line 78
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->d()V

    goto/16 :goto_a

    :cond_18
    iget-object v1, v3, Lcom/airbnb/lottie/parser/j;->a:Lcom/airbnb/lottie/model/animatable/a;

    if-eqz v1, :cond_19

    iget-object v4, v3, Lcom/airbnb/lottie/parser/j;->b:Lcom/airbnb/lottie/model/animatable/b;

    if-eqz v4, :cond_19

    iget-object v9, v3, Lcom/airbnb/lottie/parser/j;->c:Lcom/airbnb/lottie/model/animatable/b;

    if-eqz v9, :cond_19

    iget-object v5, v3, Lcom/airbnb/lottie/parser/j;->d:Lcom/airbnb/lottie/model/animatable/b;

    if-eqz v5, :cond_19

    iget-object v3, v3, Lcom/airbnb/lottie/parser/j;->e:Lcom/airbnb/lottie/model/animatable/b;

    if-eqz v3, :cond_19

    .line 79
    new-instance v34, Lcom/airbnb/lottie/parser/i;

    move-object/from16 v43, v34

    move-object/from16 v44, v1

    move-object/from16 v45, v4

    move-object/from16 v46, v9

    move-object/from16 v47, v5

    move-object/from16 v48, v3

    invoke-direct/range {v43 .. v48}, Lcom/airbnb/lottie/parser/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_19
    const/16 v34, 0x0

    goto/16 :goto_6

    .line 80
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->f()V

    goto/16 :goto_5

    .line 81
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->d()V

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/l;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_11
    move/from16 v42, v4

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->b()V

    .line 84
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->k()Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object v1, Lcom/airbnb/lottie/parser/u;->b:Landroid/support/v4/media/t;

    .line 85
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/d;->U(Landroid/support/v4/media/t;)I

    move-result v1

    if-eqz v1, :cond_27

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1c

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->X()V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->a0()V

    goto :goto_f

    .line 88
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->a()V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->k()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 90
    sget-object v1, Lcom/airbnb/lottie/parser/b;->a:Landroid/support/v4/media/t;

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->b()V

    const/4 v1, 0x0

    .line 92
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->k()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 93
    sget-object v2, Lcom/airbnb/lottie/parser/b;->a:Landroid/support/v4/media/t;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/d;->U(Landroid/support/v4/media/t;)I

    move-result v2

    if-eqz v2, :cond_1d

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->X()V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->a0()V

    goto :goto_10

    .line 96
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->b()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 97
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->k()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 98
    sget-object v5, Lcom/airbnb/lottie/parser/b;->b:Landroid/support/v4/media/t;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/d;->U(Landroid/support/v4/media/t;)I

    move-result v5

    if-eqz v5, :cond_21

    const/4 v9, 0x1

    if-eq v5, v9, :cond_20

    const/4 v9, 0x2

    if-eq v5, v9, :cond_1f

    const/4 v9, 0x3

    if-eq v5, v9, :cond_1e

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->X()V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->a0()V

    goto :goto_11

    :cond_1e
    const/4 v5, 0x1

    .line 101
    invoke-static {v0, v7, v5}, Lz1/q;->X(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/l;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v4

    goto :goto_11

    :cond_1f
    const/4 v5, 0x1

    .line 102
    invoke-static {v0, v7, v5}, Lz1/q;->X(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/l;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v3

    goto :goto_11

    .line 103
    :cond_20
    invoke-static/range {p0 .. p1}, Lz1/q;->W(Lcom/airbnb/lottie/parser/moshi/d;Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/model/animatable/a;

    move-result-object v2

    goto :goto_11

    .line 104
    :cond_21
    invoke-static/range {p0 .. p1}, Lz1/q;->W(Lcom/airbnb/lottie/parser/moshi/d;Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/model/animatable/a;

    move-result-object v1

    goto :goto_11

    .line 105
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->f()V

    .line 106
    new-instance v5, Lh/t;

    invoke-direct {v5, v1, v2, v3, v4}, Lh/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v5

    goto :goto_10

    .line 107
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->f()V

    if-nez v1, :cond_24

    .line 108
    new-instance v1, Lh/t;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Lh/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_24
    const/4 v2, 0x0

    :goto_12
    move-object/from16 v29, v1

    goto :goto_13

    :cond_25
    const/4 v2, 0x0

    .line 109
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->k()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->a0()V

    goto :goto_13

    .line 111
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->d()V

    goto/16 :goto_f

    :cond_27
    const/4 v2, 0x0

    .line 112
    new-instance v3, Lcom/airbnb/lottie/model/animatable/a;

    invoke-static {}, Lcom/airbnb/lottie/utils/h;->c()F

    move-result v1

    sget-object v4, Lcom/airbnb/lottie/parser/h;->a:Lcom/airbnb/lottie/parser/h;

    const/4 v5, 0x0

    .line 113
    invoke-static {v0, v7, v1, v4, v5}, Lcom/airbnb/lottie/parser/t;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/l;FLcom/airbnb/lottie/parser/k0;Z)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x6

    .line 114
    invoke-direct {v3, v4, v5}, Lcom/airbnb/lottie/model/animatable/a;-><init>(Ljava/util/List;I)V

    move-object/from16 v28, v3

    goto/16 :goto_f

    :cond_28
    const/4 v2, 0x0

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->f()V

    goto/16 :goto_4

    :pswitch_12
    move/from16 v42, v4

    const/4 v2, 0x0

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->a()V

    .line 117
    :cond_29
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->k()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 118
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/g;->a(Lcom/airbnb/lottie/parser/moshi/d;Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/model/content/d;

    move-result-object v3

    if-eqz v3, :cond_29

    .line 119
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 120
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->d()V

    move-object/from16 v43, v6

    const/4 v6, 0x0

    goto/16 :goto_1f

    :pswitch_13
    move/from16 v42, v4

    const/4 v2, 0x0

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->a()V

    .line 122
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->k()Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->b()V

    move-object v5, v2

    move-object v9, v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 124
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->k()Z

    move-result v40

    if-eqz v40, :cond_3b

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->G0()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v40

    sparse-switch v40, :sswitch_data_1

    :goto_17
    move/from16 v2, v38

    goto :goto_18

    :sswitch_5
    const-string v2, "mode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_17

    :cond_2b
    const/4 v2, 0x3

    goto :goto_18

    :sswitch_6
    const-string v2, "inv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_17

    :cond_2c
    const/4 v2, 0x2

    goto :goto_18

    :sswitch_7
    const-string v2, "pt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_17

    :cond_2d
    const/4 v2, 0x1

    goto :goto_18

    :sswitch_8
    const-string v2, "o"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_17

    :cond_2e
    const/4 v2, 0x0

    :goto_18
    packed-switch v2, :pswitch_data_2

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->a0()V

    move-object/from16 v43, v6

    :goto_19
    const/4 v6, 0x0

    goto/16 :goto_1e

    .line 128
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    move-object/from16 v43, v6

    const/16 v6, 0x61

    if-eq v3, v6, :cond_35

    const/16 v6, 0x69

    if-eq v3, v6, :cond_33

    const/16 v6, 0x6e

    if-eq v3, v6, :cond_31

    const/16 v6, 0x73

    if-eq v3, v6, :cond_2f

    :goto_1a
    move/from16 v2, v38

    goto :goto_1b

    :cond_2f
    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_1a

    :cond_30
    const/4 v2, 0x3

    goto :goto_1b

    :cond_31
    const-string v3, "n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_1a

    :cond_32
    const/4 v2, 0x2

    goto :goto_1b

    :cond_33
    const-string v3, "i"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_1a

    :cond_34
    const/4 v2, 0x1

    goto :goto_1b

    :cond_35
    const-string v3, "a"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_1a

    :cond_36
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_3a

    const/4 v3, 0x1

    if-eq v2, v3, :cond_39

    const/4 v6, 0x2

    if-eq v2, v6, :cond_38

    const/4 v3, 0x3

    if-eq v2, v3, :cond_37

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown mask mode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Defaulting to Add."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/utils/b;->b(Ljava/lang/String;)V

    :goto_1c
    const/4 v1, 0x1

    goto :goto_1d

    :cond_37
    move v1, v6

    goto :goto_1d

    :cond_38
    const/4 v1, 0x4

    goto :goto_1d

    :cond_39
    const/4 v6, 0x2

    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 130
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/l;->a(Ljava/lang/String;)V

    const/4 v1, 0x3

    goto :goto_1d

    :cond_3a
    const/4 v6, 0x2

    goto :goto_1c

    :goto_1d
    move v3, v1

    goto/16 :goto_19

    :pswitch_15
    move-object/from16 v43, v6

    const/4 v6, 0x2

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->s()Z

    move-result v1

    move v4, v1

    goto/16 :goto_19

    :pswitch_16
    move-object/from16 v43, v6

    const/4 v6, 0x2

    .line 132
    new-instance v5, Lcom/airbnb/lottie/model/animatable/a;

    .line 133
    invoke-static {}, Lcom/airbnb/lottie/utils/h;->c()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/parser/e0;->a:Lcom/airbnb/lottie/parser/e0;

    const/4 v6, 0x0

    .line 134
    invoke-static {v0, v7, v1, v2, v6}, Lcom/airbnb/lottie/parser/t;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/l;FLcom/airbnb/lottie/parser/k0;Z)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x5

    .line 135
    invoke-direct {v5, v1, v2}, Lcom/airbnb/lottie/model/animatable/a;-><init>(Ljava/util/List;I)V

    goto :goto_1e

    :pswitch_17
    move-object/from16 v43, v6

    const/4 v6, 0x0

    .line 136
    invoke-static/range {p0 .. p1}, Lz1/q;->Y(Lcom/airbnb/lottie/parser/moshi/d;Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/model/animatable/a;

    move-result-object v9

    :goto_1e
    move-object/from16 v6, v43

    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_3b
    move-object/from16 v43, v6

    const/4 v6, 0x0

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->f()V

    .line 138
    new-instance v1, Lcom/airbnb/lottie/model/content/h;

    invoke-direct {v1, v3, v5, v9, v4}, Lcom/airbnb/lottie/model/content/h;-><init>(ILcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/a;Z)V

    .line 139
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v43

    const/4 v2, 0x0

    goto/16 :goto_15

    :cond_3c
    move-object/from16 v43, v6

    const/4 v6, 0x0

    .line 140
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 141
    iget v2, v7, Lcom/airbnb/lottie/l;->p:I

    add-int/2addr v2, v1

    iput v2, v7, Lcom/airbnb/lottie/l;->p:I

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->d()V

    goto :goto_1f

    :pswitch_18
    move/from16 v42, v4

    move-object/from16 v43, v6

    move v6, v2

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->B()I

    move-result v1

    const/4 v2, 0x6

    .line 144
    invoke-static {v2}, Lcom/airbnb/lottie/c0;->d(I)[I

    move-result-object v3

    .line 145
    array-length v2, v3

    if-lt v1, v2, :cond_3d

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported matte type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/l;->a(Ljava/lang/String;)V

    :goto_1f
    move v2, v6

    move/from16 v4, v42

    move-object/from16 v6, v43

    goto/16 :goto_3

    :cond_3d
    const/4 v2, 0x6

    .line 147
    invoke-static {v2}, Lcom/airbnb/lottie/c0;->d(I)[I

    move-result-object v2

    .line 148
    aget v30, v2, v1

    .line 149
    invoke-static/range {v30 .. v30}, Lcom/airbnb/lottie/c0;->c(I)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3f

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3e

    goto :goto_20

    :cond_3e
    const-string v1, "Unsupported matte type: Luma Inverted"

    .line 150
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/l;->a(Ljava/lang/String;)V

    goto :goto_20

    :cond_3f
    const-string v1, "Unsupported matte type: Luma"

    .line 151
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/l;->a(Ljava/lang/String;)V

    .line 152
    :goto_20
    iget v1, v7, Lcom/airbnb/lottie/l;->p:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v7, Lcom/airbnb/lottie/l;->p:I

    :cond_40
    :goto_21
    move v3, v2

    move v2, v6

    move/from16 v4, v42

    :goto_22
    move-object/from16 v6, v43

    goto/16 :goto_1

    :pswitch_19
    move/from16 v42, v4

    move-object/from16 v43, v6

    move v6, v2

    move v2, v3

    .line 153
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/c;->a(Lcom/airbnb/lottie/parser/moshi/d;Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/model/animatable/d;

    move-result-object v37

    :goto_23
    move v2, v6

    goto :goto_22

    :pswitch_1a
    move/from16 v42, v4

    move-object/from16 v43, v6

    move v6, v2

    move v2, v3

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v23

    goto :goto_23

    :pswitch_1b
    move/from16 v42, v4

    move-object/from16 v43, v6

    move v6, v2

    move v2, v3

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->B()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/airbnb/lottie/utils/h;->c()F

    move-result v3

    mul-float/2addr v3, v1

    float-to-int v1, v3

    move/from16 v22, v1

    :goto_24
    move v3, v2

    goto :goto_23

    :pswitch_1c
    move/from16 v42, v4

    move-object/from16 v43, v6

    move v6, v2

    move v2, v3

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->B()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/airbnb/lottie/utils/h;->c()F

    move-result v3

    mul-float/2addr v3, v1

    float-to-int v1, v3

    move/from16 v21, v1

    goto :goto_24

    :pswitch_1d
    move/from16 v42, v4

    move-object/from16 v43, v6

    move v6, v2

    move v2, v3

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->B()I

    move-result v1

    int-to-long v3, v1

    move-wide/from16 v18, v3

    move/from16 v4, v42

    const/4 v9, 0x0

    move v3, v2

    move v2, v6

    move-object/from16 v6, v43

    goto/16 :goto_0

    :pswitch_1e
    move/from16 v42, v4

    move-object/from16 v43, v6

    move v6, v2

    move v2, v3

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->B()I

    move-result v1

    const/16 v17, 0x7

    const/4 v3, 0x6

    if-ge v1, v3, :cond_40

    .line 159
    invoke-static/range {v17 .. v17}, Lcom/airbnb/lottie/c0;->d(I)[I

    move-result-object v3

    .line 160
    aget v17, v3, v1

    goto :goto_21

    :pswitch_1f
    move/from16 v42, v4

    move-object/from16 v43, v6

    move v6, v2

    move v2, v3

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->C()Ljava/lang/String;

    move-result-object v20

    goto :goto_23

    :pswitch_20
    move/from16 v42, v4

    move-object/from16 v43, v6

    move v6, v2

    move v2, v3

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->B()I

    move-result v1

    int-to-long v14, v1

    goto :goto_23

    :pswitch_21
    move/from16 v42, v4

    move-object/from16 v43, v6

    move v6, v2

    move v2, v3

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->C()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_23

    :cond_41
    move/from16 v42, v4

    move-object/from16 v43, v6

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/d;->f()V

    .line 165
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v16, v0

    if-lez v1, :cond_42

    .line 166
    new-instance v6, Ln/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v38

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v3, v11

    move-object/from16 v39, v10

    move/from16 v10, v42

    move-wide/from16 v40, v14

    move-object/from16 v14, v43

    move-object v15, v6

    move-object/from16 v6, v38

    invoke-direct/range {v0 .. v6}, Ln/a;-><init>(Lcom/airbnb/lottie/l;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 167
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_25
    const/4 v0, 0x0

    goto :goto_26

    :cond_42
    move-object/from16 v39, v10

    move-wide/from16 v40, v14

    move/from16 v10, v42

    move-object/from16 v14, v43

    goto :goto_25

    :goto_26
    cmpl-float v0, v36, v0

    if-lez v0, :cond_43

    goto :goto_27

    .line 168
    :cond_43
    iget v0, v7, Lcom/airbnb/lottie/l;->m:F

    move/from16 v36, v0

    .line 169
    :goto_27
    new-instance v15, Ln/a;

    const/4 v4, 0x0

    .line 170
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v15

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v12

    move/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Ln/a;-><init>(Lcom/airbnb/lottie/l;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 171
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v12, Ln/a;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 173
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v12

    move-object v2, v11

    move-object v3, v11

    move/from16 v5, v36

    invoke-direct/range {v0 .. v6}, Ln/a;-><init>(Lcom/airbnb/lottie/l;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 174
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    .line 175
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_44

    const-string v0, "ai"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_44
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 176
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/l;->a(Ljava/lang/String;)V

    :cond_45
    if-eqz v10, :cond_47

    if-nez v37, :cond_46

    .line 177
    new-instance v37, Lcom/airbnb/lottie/model/animatable/d;

    invoke-direct/range {v37 .. v37}, Lcom/airbnb/lottie/model/animatable/d;-><init>()V

    :cond_46
    move-object/from16 v0, v37

    .line 178
    iput-boolean v10, v0, Lcom/airbnb/lottie/model/animatable/d;->j:Z

    move-object v11, v0

    goto :goto_28

    :cond_47
    move-object/from16 v11, v37

    .line 179
    :goto_28
    new-instance v36, Lcom/airbnb/lottie/model/layer/e;

    move-object/from16 v0, v36

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v13

    move-wide/from16 v4, v40

    move/from16 v6, v17

    move-wide/from16 v7, v18

    move-object/from16 v37, v9

    move-object/from16 v9, v20

    move-object/from16 v10, v39

    move/from16 v12, v21

    move/from16 v13, v22

    move/from16 v14, v23

    move/from16 v15, v24

    move/from16 v16, v25

    move/from16 v17, v26

    move/from16 v18, v27

    move-object/from16 v19, v28

    move-object/from16 v20, v29

    move-object/from16 v21, v37

    move/from16 v22, v30

    move-object/from16 v23, v31

    move/from16 v24, v32

    move-object/from16 v25, v33

    move-object/from16 v26, v34

    move/from16 v27, v35

    invoke-direct/range {v0 .. v27}, Lcom/airbnb/lottie/model/layer/e;-><init>(Ljava/util/List;Lcom/airbnb/lottie/l;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/d;IIIFFFFLcom/airbnb/lottie/model/animatable/a;Lh/t;Ljava/util/List;ILcom/airbnb/lottie/model/animatable/b;ZLcom/airbnb/lottie/model/content/b;Lcom/airbnb/lottie/parser/i;I)V

    return-object v36

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
