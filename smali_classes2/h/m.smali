.class public Lh/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;
.implements Lp3/a;
.implements Lp3/c;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lh/m;->f:I

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, v0, v1}, Lh/m;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lh/m;->f:I

    .line 52
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lh/m;->i:Ljava/lang/Object;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lh/m;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lh/m;->f:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    const/16 p2, 0x9

    if-eq p1, p2, :cond_3

    const/16 p2, 0xd

    if-eq p1, p2, :cond_2

    const/16 p2, 0xf

    if-eq p1, p2, :cond_1

    const/16 p2, 0x10

    if-eq p1, p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lh/m;->g:Ljava/lang/Object;

    .line 4
    sget-object p1, Lio/grpc/c;->b:Lio/grpc/c;

    iput-object p1, p0, Lh/m;->h:Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, Lio/grpc/c;->b:Lio/grpc/c;

    iput-object p1, p0, Lh/m;->i:Ljava/lang/Object;

    return-void

    .line 7
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lh/m;->i:Ljava/lang/Object;

    return-void

    .line 9
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lj3/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lj3/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lh/m;->i:Ljava/lang/Object;

    return-void

    .line 11
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object p1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lh/m;->i:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lh/m;->g:Ljava/lang/Object;

    return-void

    .line 14
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lcom/google/common/collect/m;->d()Lcom/google/common/collect/m;

    move-result-object p1

    iput-object p1, p0, Lh/m;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lh/m;->f:I

    iput-object p1, p0, Lh/m;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/r0;Ld3/f;Lf3/d;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 66
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, v6, Lh/m;->f:I

    iput-object v7, v6, Lh/m;->i:Ljava/lang/Object;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lh/m;->g:Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v10, p3

    move v0, v9

    move v1, v0

    :goto_0
    sget-object v11, Ld3/d;->m:Ld3/d;

    const/4 v12, 0x1

    if-eqz v10, :cond_7

    .line 68
    iget v2, v10, Lf3/d;->d:I

    add-int v5, v0, v2

    .line 69
    iget-object v2, v10, Lf3/d;->a:Ld3/d;

    sget-object v0, Ld3/d;->l:Ld3/d;

    .line 70
    iget v4, v10, Lf3/d;->c:I

    iget-object v13, v10, Lf3/d;->e:Lf3/d;

    if-ne v2, v0, :cond_0

    if-nez v13, :cond_0

    if-nez v4, :cond_1

    :cond_0
    if-eqz v13, :cond_2

    .line 71
    iget v0, v13, Lf3/d;->c:I

    if-eq v4, v0, :cond_2

    :cond_1
    move v14, v12

    goto :goto_1

    :cond_2
    move v14, v9

    :goto_1
    if-eqz v14, :cond_3

    goto :goto_2

    :cond_3
    move v12, v1

    :goto_2
    if-eqz v13, :cond_5

    .line 72
    iget-object v0, v13, Lf3/d;->a:Ld3/d;

    if-ne v0, v2, :cond_5

    if-eqz v14, :cond_4

    goto :goto_3

    :cond_4
    move/from16 p3, v12

    move v12, v5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v0, v6, Lh/m;->g:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/util/List;

    .line 73
    new-instance v3, Lf3/e;

    .line 74
    iget v1, v10, Lf3/d;->b:I

    move-object v0, v3

    move/from16 v16, v1

    move-object/from16 v1, p0

    move/from16 p3, v12

    move-object v12, v3

    move/from16 v3, v16

    .line 75
    invoke-direct/range {v0 .. v5}, Lf3/e;-><init>(Lh/m;Ld3/d;III)V

    invoke-interface {v15, v9, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v12, v9

    :goto_4
    if-eqz v14, :cond_6

    iget-object v0, v6, Lh/m;->g:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/util/List;

    .line 76
    new-instance v15, Lf3/e;

    .line 77
    iget v3, v10, Lf3/d;->b:I

    .line 78
    iget v4, v10, Lf3/d;->c:I

    const/4 v5, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v11

    .line 79
    invoke-direct/range {v0 .. v5}, Lf3/e;-><init>(Lh/m;Ld3/d;III)V

    invoke-interface {v14, v9, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    move/from16 v1, p3

    move v0, v12

    move-object v10, v13

    goto :goto_0

    .line 80
    :cond_7
    iget-boolean v0, v7, Lcom/airbnb/lottie/r0;->g:Z

    if-eqz v0, :cond_a

    iget-object v0, v6, Lh/m;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 81
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/e;

    if-eqz v0, :cond_8

    .line 82
    iget-object v0, v0, Lf3/e;->a:Ld3/d;

    if-eq v0, v11, :cond_8

    if-eqz v1, :cond_8

    iget-object v0, v6, Lh/m;->g:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    .line 83
    new-instance v13, Lf3/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v11

    invoke-direct/range {v0 .. v5}, Lf3/e;-><init>(Lh/m;Ld3/d;III)V

    invoke-interface {v10, v9, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, v6, Lh/m;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 84
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/e;

    iget-object v1, v6, Lh/m;->g:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    .line 85
    iget-object v0, v0, Lf3/e;->a:Ld3/d;

    if-eq v0, v11, :cond_9

    goto :goto_5

    :cond_9
    move v9, v12

    .line 86
    :goto_5
    new-instance v11, Lf3/e;

    sget-object v2, Ld3/d;->o:Ld3/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lf3/e;-><init>(Lh/m;Ld3/d;III)V

    invoke-interface {v10, v9, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 87
    :cond_a
    iget v0, v8, Ld3/f;->a:I

    const/16 v1, 0x1a

    const/16 v2, 0x9

    if-gt v0, v2, :cond_b

    move v3, v12

    goto :goto_6

    :cond_b
    if-gt v0, v1, :cond_c

    const/4 v3, 0x2

    goto :goto_6

    :cond_c
    const/4 v3, 0x3

    .line 88
    :goto_6
    invoke-static {v3}, Lcom/airbnb/lottie/c0;->c(I)I

    move-result v3

    if-eqz v3, :cond_e

    if-eq v3, v12, :cond_d

    const/16 v12, 0x1b

    const/16 v1, 0x28

    goto :goto_7

    :cond_d
    const/16 v12, 0xa

    goto :goto_7

    :cond_e
    move v1, v2

    .line 89
    :goto_7
    invoke-virtual {v6, v8}, Lh/m;->o(Ld3/f;)I

    move-result v2

    :goto_8
    if-ge v0, v1, :cond_f

    .line 90
    invoke-static {v0}, Ld3/f;->c(I)Ld3/f;

    move-result-object v3

    .line 91
    iget-object v4, v7, Lcom/airbnb/lottie/r0;->j:Ljava/lang/Object;

    check-cast v4, Ld3/b;

    .line 92
    invoke-static {v2, v3, v4}, Lf3/b;->c(ILd3/f;Ld3/b;)Z

    move-result v3

    if-nez v3, :cond_f

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    if-le v0, v12, :cond_10

    add-int/lit8 v1, v0, -0x1

    .line 93
    invoke-static {v1}, Ld3/f;->c(I)Ld3/f;

    move-result-object v1

    .line 94
    iget-object v3, v7, Lcom/airbnb/lottie/r0;->j:Ljava/lang/Object;

    check-cast v3, Ld3/b;

    .line 95
    invoke-static {v2, v1, v3}, Lf3/b;->c(ILd3/f;Ld3/b;)Z

    move-result v1

    if-eqz v1, :cond_10

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    .line 96
    :cond_10
    invoke-static {v0}, Ld3/f;->c(I)Ld3/f;

    move-result-object v0

    iput-object v0, v6, Lh/m;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lef/j;Ljava/util/List;Lh/m;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    iput v0, p0, Lh/m;->f:I

    const-string v0, "classifierDescriptor"

    .line 64
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh/m;->g:Ljava/lang/Object;

    iput-object p2, p0, Lh/m;->h:Ljava/lang/Object;

    iput-object p3, p0, Lh/m;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/g3;Ljava/lang/Object;Lio/grpc/k;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lh/m;->f:I

    const-string v0, "status"

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lh/m;->h:Ljava/lang/Object;

    iput-object p2, p0, Lh/m;->g:Ljava/lang/Object;

    iput-object p3, p0, Lh/m;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/g3;Ljava/lang/Object;Lio/grpc/k;I)V
    .locals 0

    const/16 p4, 0xe

    iput p4, p0, Lh/m;->f:I

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lh/m;-><init>(Lio/grpc/g3;Ljava/lang/Object;Lio/grpc/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lh/m;->f:I

    iput-object p1, p0, Lh/m;->i:Ljava/lang/Object;

    iput-object p2, p0, Lh/m;->g:Ljava/lang/Object;

    iput-object p4, p0, Lh/m;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lh/m;->f:I

    iput-object p1, p0, Lh/m;->g:Ljava/lang/Object;

    iput-object p2, p0, Lh/m;->h:Ljava/lang/Object;

    iput-object p3, p0, Lh/m;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lh/m;->f:I

    iput-object p1, p0, Lh/m;->i:Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lh/m;->g:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lh/m;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lh/m;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/content/h;

    .line 23
    iget-object v2, v2, Lcom/airbnb/lottie/model/content/h;->b:Lcom/airbnb/lottie/model/animatable/a;

    .line 24
    new-instance v3, Lcom/airbnb/lottie/animation/keyframe/p;

    .line 25
    iget-object v2, v2, Lcom/airbnb/lottie/model/animatable/f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 26
    invoke-direct {v3, v2}, Lcom/airbnb/lottie/animation/keyframe/p;-><init>(Ljava/util/List;)V

    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/content/h;

    .line 29
    iget-object v1, v1, Lcom/airbnb/lottie/model/content/h;->c:Lcom/airbnb/lottie/model/animatable/a;

    iget-object v2, p0, Lh/m;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 30
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/animatable/a;->l()Lcom/airbnb/lottie/animation/keyframe/f;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ll2/a;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lh/m;->f:I

    .line 56
    new-instance v0, Lcom/android/billingclient/api/i1;

    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/billingclient/api/i1;->a:I

    sget-object v1, Lw2/h;->f:Lw2/h;

    iput-object v1, v0, Lcom/android/billingclient/api/i1;->b:Ljava/lang/Object;

    iput-object v0, p0, Lh/m;->h:Ljava/lang/Object;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lh/m;->i:Ljava/lang/Object;

    iput-object p1, p0, Lh/m;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll2/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 34
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput v2, v0, Lh/m;->f:I

    .line 35
    iget v2, v1, Ll2/b;->g:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_9

    const/16 v3, 0x90

    if-gt v2, v3, :cond_9

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_9

    .line 36
    iget v4, v1, Ll2/b;->f:I

    .line 37
    sget-object v5, Lp2/d;->h:[Lp2/d;

    if-nez v3, :cond_8

    and-int/lit8 v3, v4, 0x1

    if-nez v3, :cond_8

    .line 38
    sget-object v3, Lp2/d;->h:[Lp2/d;

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x30

    if-ge v6, v7, :cond_7

    aget-object v7, v3, v6

    .line 39
    iget v8, v7, Lp2/d;->b:I

    if-ne v8, v2, :cond_6

    iget v9, v7, Lp2/d;->c:I

    if-ne v9, v4, :cond_6

    iput-object v7, v0, Lh/m;->i:Ljava/lang/Object;

    .line 40
    iget v2, v1, Ll2/b;->g:I

    if-ne v2, v8, :cond_5

    .line 41
    iget v2, v7, Lp2/d;->d:I

    div-int/2addr v8, v2

    .line 42
    iget v3, v7, Lp2/d;->e:I

    div-int/2addr v9, v3

    mul-int v4, v8, v2

    mul-int v6, v9, v3

    .line 43
    new-instance v7, Ll2/b;

    invoke-direct {v7, v6, v4}, Ll2/b;-><init>(II)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v8, :cond_4

    mul-int v6, v4, v2

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    mul-int v11, v10, v3

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v2, :cond_2

    add-int/lit8 v13, v2, 0x2

    mul-int/2addr v13, v4

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v12

    add-int v14, v6, v12

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v3, :cond_1

    add-int/lit8 v16, v3, 0x2

    mul-int v16, v16, v10

    add-int/lit8 v16, v16, 0x1

    add-int v5, v16, v15

    .line 44
    invoke-virtual {v1, v5, v13}, Ll2/b;->b(II)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int v5, v11, v15

    .line 45
    invoke-virtual {v7, v5, v14}, Ll2/b;->h(II)V

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iput-object v7, v0, Lh/m;->g:Ljava/lang/Object;

    .line 46
    new-instance v1, Ll2/b;

    iget v2, v7, Ll2/b;->f:I

    iget v3, v7, Ll2/b;->g:I

    invoke-direct {v1, v2, v3}, Ll2/b;-><init>(II)V

    iput-object v1, v0, Lh/m;->h:Ljava/lang/Object;

    return-void

    .line 47
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Dimension of bitMatrix must match the version size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 48
    :cond_7
    invoke-static {}, Lg2/f;->a()Lg2/f;

    move-result-object v1

    throw v1

    .line 49
    :cond_8
    invoke-static {}, Lg2/f;->a()Lg2/f;

    move-result-object v1

    throw v1

    .line 50
    :cond_9
    invoke-static {}, Lg2/f;->a()Lg2/f;

    move-result-object v1

    throw v1
.end method

.method public constructor <init>(Lve/f;[Ljava/util/List;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    iput v0, p0, Lh/m;->f:I

    const-string v0, "argumentRange"

    .line 62
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh/m;->g:Ljava/lang/Object;

    iput-object p2, p0, Lh/m;->h:Ljava/lang/Object;

    iput-object p3, p0, Lh/m;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvf/r;Ljf/f;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    iput v0, p0, Lh/m;->f:I

    iput-object p1, p0, Lh/m;->g:Ljava/lang/Object;

    iput-object p2, p0, Lh/m;->h:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lh/m;->i:Ljava/lang/Object;

    return-void
.end method

.method public static k(IILl2/a;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    .line 5
    add-int v2, p0, v0

    .line 6
    .line 7
    invoke-virtual {p2, v2}, Ll2/a;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sub-int v2, p1, v0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    shl-int v2, v3, v2

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
.end method

.method public static n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1, p2}, Lh/m;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    and-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :cond_2
    move-object v0, p0

    .line 36
    :catch_1
    :goto_0
    return-object v0
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
.end method


# virtual methods
.method public final b()Lj/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh/q;->w()Lj/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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
    .line 27
    .line 28
.end method

.method public final c(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    int-to-char p1, p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final d(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/m;->i()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll2/c;->c(I)Ll2/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lh/m;->i:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lg2/f;->a()Lg2/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final e()Lio/grpc/m1;
    .locals 4

    .line 1
    new-instance v0, Lio/grpc/m1;

    .line 2
    .line 3
    iget-object v1, p0, Lh/m;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lh/m;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lio/grpc/c;

    .line 10
    .line 11
    iget-object v3, p0, Lh/m;->g:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lio/grpc/m1;-><init>(Ljava/util/List;Lio/grpc/c;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/m;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo3/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast v0, Lo3/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lo3/a;->close()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lh/m;->g:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
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

.method public final g(ILjava/lang/StringBuilder;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, v1}, Lh/m;->h(ILjava/lang/String;)Lw2/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lw2/j;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Lw2/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v2, v1, Lw2/j;->d:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v2, v1, Lw2/j;->c:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v0

    .line 30
    :goto_1
    iget v1, v1, Lw2/l;->a:I

    .line 31
    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    move p1, v1

    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
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
    .line 27
    .line 28
.end method

.method public final h(ILjava/lang/String;)Lw2/j;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lh/m;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lh/m;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lh/m;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/android/billingclient/api/i1;

    .line 25
    .line 26
    move/from16 v2, p1

    .line 27
    .line 28
    iput v2, v1, Lcom/android/billingclient/api/i1;->a:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v0, Lh/m;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/android/billingclient/api/i1;

    .line 33
    .line 34
    iget v2, v1, Lcom/android/billingclient/api/i1;->a:I

    .line 35
    .line 36
    iget-object v1, v1, Lcom/android/billingclient/api/i1;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lw2/h;

    .line 39
    .line 40
    sget-object v4, Lw2/h;->g:Lw2/h;

    .line 41
    .line 42
    sget-object v5, Lw2/h;->h:Lw2/h;

    .line 43
    .line 44
    sget-object v6, Lw2/h;->f:Lw2/h;

    .line 45
    .line 46
    const/16 v7, 0x24

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    const/4 v9, 0x5

    .line 50
    const/16 v15, 0x3a

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    const/16 v10, 0xf

    .line 55
    .line 56
    const/16 v11, 0x3f

    .line 57
    .line 58
    const/16 v12, 0x10

    .line 59
    .line 60
    if-ne v1, v4, :cond_c

    .line 61
    .line 62
    :goto_1
    iget-object v1, v0, Lh/m;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/android/billingclient/api/i1;

    .line 65
    .line 66
    iget v1, v1, Lcom/android/billingclient/api/i1;->a:I

    .line 67
    .line 68
    add-int/lit8 v4, v1, 0x5

    .line 69
    .line 70
    iget-object v13, v0, Lh/m;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v13, Ll2/a;

    .line 73
    .line 74
    iget v13, v13, Ll2/a;->g:I

    .line 75
    .line 76
    if-le v4, v13, :cond_1

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0, v1, v9}, Lh/m;->j(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v13, 0x6

    .line 85
    if-lt v4, v9, :cond_2

    .line 86
    .line 87
    if-ge v4, v12, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    add-int/lit8 v4, v1, 0x6

    .line 91
    .line 92
    iget-object v14, v0, Lh/m;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v14, Ll2/a;

    .line 95
    .line 96
    iget v14, v14, Ll2/a;->g:I

    .line 97
    .line 98
    if-le v4, v14, :cond_3

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v0, v1, v13}, Lh/m;->j(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-lt v1, v12, :cond_8

    .line 107
    .line 108
    if-ge v1, v11, :cond_8

    .line 109
    .line 110
    :goto_2
    iget-object v1, v0, Lh/m;->h:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcom/android/billingclient/api/i1;

    .line 113
    .line 114
    iget v1, v1, Lcom/android/billingclient/api/i1;->a:I

    .line 115
    .line 116
    invoke-virtual {v0, v1, v9}, Lh/m;->j(II)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-ne v4, v10, :cond_4

    .line 121
    .line 122
    new-instance v4, Lw2/i;

    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x5

    .line 125
    .line 126
    invoke-direct {v4, v7, v1}, Lw2/i;-><init>(CI)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_4
    if-lt v4, v9, :cond_5

    .line 131
    .line 132
    if-ge v4, v10, :cond_5

    .line 133
    .line 134
    new-instance v13, Lw2/i;

    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x5

    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x2b

    .line 139
    .line 140
    int-to-char v4, v4

    .line 141
    invoke-direct {v13, v4, v1}, Lw2/i;-><init>(CI)V

    .line 142
    .line 143
    .line 144
    :goto_3
    move-object v4, v13

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    invoke-virtual {v0, v1, v13}, Lh/m;->j(II)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-lt v4, v3, :cond_6

    .line 151
    .line 152
    if-ge v4, v15, :cond_6

    .line 153
    .line 154
    new-instance v13, Lw2/i;

    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x6

    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x21

    .line 159
    .line 160
    int-to-char v4, v4

    .line 161
    invoke-direct {v13, v4, v1}, Lw2/i;-><init>(CI)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    packed-switch v4, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v2, "Decoding invalid alphanumeric value: "

    .line 171
    .line 172
    invoke-static {v2, v4}, Landroid/support/v4/media/l;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :pswitch_0
    const/16 v4, 0x2f

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :pswitch_1
    const/16 v4, 0x2e

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :pswitch_2
    const/16 v4, 0x2d

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :pswitch_3
    const/16 v4, 0x2c

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :pswitch_4
    const/16 v4, 0x2a

    .line 193
    .line 194
    :goto_4
    new-instance v13, Lw2/i;

    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x6

    .line 197
    .line 198
    invoke-direct {v13, v4, v1}, Lw2/i;-><init>(CI)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :goto_5
    iget-object v1, v0, Lh/m;->h:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v13, v1

    .line 205
    check-cast v13, Lcom/android/billingclient/api/i1;

    .line 206
    .line 207
    iget v14, v4, Lw2/l;->a:I

    .line 208
    .line 209
    iput v14, v13, Lcom/android/billingclient/api/i1;->a:I

    .line 210
    .line 211
    iget-char v4, v4, Lw2/i;->b:C

    .line 212
    .line 213
    if-ne v4, v7, :cond_7

    .line 214
    .line 215
    new-instance v3, Lw2/j;

    .line 216
    .line 217
    check-cast v1, Lcom/android/billingclient/api/i1;

    .line 218
    .line 219
    iget v1, v1, Lcom/android/billingclient/api/i1;->a:I

    .line 220
    .line 221
    iget-object v4, v0, Lh/m;->i:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-direct {v3, v1, v4}, Lw2/j;-><init>(ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lcom/android/billingclient/api/f1;

    .line 233
    .line 234
    invoke-direct {v1, v3, v8}, Lcom/android/billingclient/api/f1;-><init>(Lw2/j;Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_7
    iget-object v1, v0, Lh/m;->i:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_8
    :goto_6
    iget-object v1, v0, Lh/m;->h:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lcom/android/billingclient/api/i1;

    .line 250
    .line 251
    iget v1, v1, Lcom/android/billingclient/api/i1;->a:I

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lh/m;->s(I)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_9

    .line 258
    .line 259
    iget-object v1, v0, Lh/m;->h:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v3, v1

    .line 262
    check-cast v3, Lcom/android/billingclient/api/i1;

    .line 263
    .line 264
    iget v4, v3, Lcom/android/billingclient/api/i1;->a:I

    .line 265
    .line 266
    add-int/lit8 v4, v4, 0x3

    .line 267
    .line 268
    iput v4, v3, Lcom/android/billingclient/api/i1;->a:I

    .line 269
    .line 270
    check-cast v1, Lcom/android/billingclient/api/i1;

    .line 271
    .line 272
    iput-object v6, v1, Lcom/android/billingclient/api/i1;->b:Ljava/lang/Object;

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_9
    iget-object v1, v0, Lh/m;->h:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lcom/android/billingclient/api/i1;

    .line 278
    .line 279
    iget v1, v1, Lcom/android/billingclient/api/i1;->a:I

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lh/m;->t(I)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    iget-object v1, v0, Lh/m;->h:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v3, v1

    .line 290
    check-cast v3, Lcom/android/billingclient/api/i1;

    .line 291
    .line 292
    iget v4, v3, Lcom/android/billingclient/api/i1;->a:I

    .line 293
    .line 294
    add-int/lit8 v6, v4, 0x5

    .line 295
    .line 296
    iget-object v7, v0, Lh/m;->g:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v7, Ll2/a;

    .line 299
    .line 300
    iget v7, v7, Ll2/a;->g:I

    .line 301
    .line 302
    if-ge v6, v7, :cond_a

    .line 303
    .line 304
    add-int/lit8 v4, v4, 0x5

    .line 305
    .line 306
    iput v4, v3, Lcom/android/billingclient/api/i1;->a:I

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_a
    iput v7, v3, Lcom/android/billingclient/api/i1;->a:I

    .line 310
    .line 311
    :goto_7
    check-cast v1, Lcom/android/billingclient/api/i1;

    .line 312
    .line 313
    iput-object v5, v1, Lcom/android/billingclient/api/i1;->b:Ljava/lang/Object;

    .line 314
    .line 315
    :cond_b
    :goto_8
    new-instance v1, Lcom/android/billingclient/api/f1;

    .line 316
    .line 317
    invoke-direct {v1, v8}, Lcom/android/billingclient/api/f1;-><init>(I)V

    .line 318
    .line 319
    .line 320
    :goto_9
    iget-boolean v3, v1, Lcom/android/billingclient/api/f1;->a:Z

    .line 321
    .line 322
    goto/16 :goto_1c

    .line 323
    .line 324
    :cond_c
    const/16 v13, 0x8

    .line 325
    .line 326
    const/4 v14, 0x7

    .line 327
    if-ne v1, v5, :cond_1b

    .line 328
    .line 329
    :goto_a
    iget-object v1, v0, Lh/m;->h:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lcom/android/billingclient/api/i1;

    .line 332
    .line 333
    iget v1, v1, Lcom/android/billingclient/api/i1;->a:I

    .line 334
    .line 335
    add-int/lit8 v5, v1, 0x5

    .line 336
    .line 337
    iget-object v3, v0, Lh/m;->g:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, Ll2/a;

    .line 340
    .line 341
    iget v3, v3, Ll2/a;->g:I

    .line 342
    .line 343
    if-le v5, v3, :cond_d

    .line 344
    .line 345
    goto/16 :goto_f

    .line 346
    .line 347
    :cond_d
    invoke-virtual {v0, v1, v9}, Lh/m;->j(II)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    const/16 v5, 0x74

    .line 352
    .line 353
    const/16 v11, 0x40

    .line 354
    .line 355
    if-lt v3, v9, :cond_e

    .line 356
    .line 357
    if-ge v3, v12, :cond_e

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_e
    add-int/lit8 v3, v1, 0x7

    .line 361
    .line 362
    iget-object v12, v0, Lh/m;->g:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v12, Ll2/a;

    .line 365
    .line 366
    iget v12, v12, Ll2/a;->g:I

    .line 367
    .line 368
    if-le v3, v12, :cond_f

    .line 369
    .line 370
    goto/16 :goto_f

    .line 371
    .line 372
    :cond_f
    invoke-virtual {v0, v1, v14}, Lh/m;->j(II)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-lt v3, v11, :cond_10

    .line 377
    .line 378
    if-ge v3, v5, :cond_10

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_10
    add-int/lit8 v3, v1, 0x8

    .line 382
    .line 383
    iget-object v12, v0, Lh/m;->g:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v12, Ll2/a;

    .line 386
    .line 387
    iget v12, v12, Ll2/a;->g:I

    .line 388
    .line 389
    if-le v3, v12, :cond_11

    .line 390
    .line 391
    goto/16 :goto_f

    .line 392
    .line 393
    :cond_11
    invoke-virtual {v0, v1, v13}, Lh/m;->j(II)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    const/16 v3, 0xe8

    .line 398
    .line 399
    if-lt v1, v3, :cond_17

    .line 400
    .line 401
    const/16 v3, 0xfd

    .line 402
    .line 403
    if-ge v1, v3, :cond_17

    .line 404
    .line 405
    :goto_b
    iget-object v1, v0, Lh/m;->h:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Lcom/android/billingclient/api/i1;

    .line 408
    .line 409
    iget v1, v1, Lcom/android/billingclient/api/i1;->a:I

    .line 410
    .line 411
    invoke-virtual {v0, v1, v9}, Lh/m;->j(II)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-ne v3, v10, :cond_12

    .line 416
    .line 417
    new-instance v3, Lw2/i;

    .line 418
    .line 419
    add-int/lit8 v1, v1, 0x5

    .line 420
    .line 421
    invoke-direct {v3, v7, v1}, Lw2/i;-><init>(CI)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_e

    .line 425
    .line 426
    :cond_12
    if-lt v3, v9, :cond_13

    .line 427
    .line 428
    if-ge v3, v10, :cond_13

    .line 429
    .line 430
    new-instance v5, Lw2/i;

    .line 431
    .line 432
    add-int/lit8 v1, v1, 0x5

    .line 433
    .line 434
    add-int/lit8 v3, v3, 0x2b

    .line 435
    .line 436
    int-to-char v3, v3

    .line 437
    invoke-direct {v5, v3, v1}, Lw2/i;-><init>(CI)V

    .line 438
    .line 439
    .line 440
    :goto_c
    move-object v3, v5

    .line 441
    goto/16 :goto_e

    .line 442
    .line 443
    :cond_13
    invoke-virtual {v0, v1, v14}, Lh/m;->j(II)I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    const/16 v12, 0x5a

    .line 448
    .line 449
    if-lt v3, v11, :cond_14

    .line 450
    .line 451
    if-ge v3, v12, :cond_14

    .line 452
    .line 453
    new-instance v5, Lw2/i;

    .line 454
    .line 455
    add-int/lit8 v1, v1, 0x7

    .line 456
    .line 457
    add-int/lit8 v3, v3, 0x1

    .line 458
    .line 459
    int-to-char v3, v3

    .line 460
    invoke-direct {v5, v3, v1}, Lw2/i;-><init>(CI)V

    .line 461
    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_14
    if-lt v3, v12, :cond_15

    .line 465
    .line 466
    if-ge v3, v5, :cond_15

    .line 467
    .line 468
    new-instance v5, Lw2/i;

    .line 469
    .line 470
    add-int/lit8 v1, v1, 0x7

    .line 471
    .line 472
    add-int/lit8 v3, v3, 0x7

    .line 473
    .line 474
    int-to-char v3, v3

    .line 475
    invoke-direct {v5, v3, v1}, Lw2/i;-><init>(CI)V

    .line 476
    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_15
    invoke-virtual {v0, v1, v13}, Lh/m;->j(II)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    packed-switch v3, :pswitch_data_1

    .line 484
    .line 485
    .line 486
    invoke-static {}, Lg2/f;->a()Lg2/f;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    throw v1

    .line 491
    :pswitch_5
    const/16 v3, 0x20

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :pswitch_6
    const/16 v3, 0x5f

    .line 495
    .line 496
    goto :goto_d

    .line 497
    :pswitch_7
    const/16 v3, 0x3f

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :pswitch_8
    const/16 v3, 0x3e

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :pswitch_9
    const/16 v3, 0x3d

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :pswitch_a
    const/16 v3, 0x3c

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :pswitch_b
    const/16 v3, 0x3b

    .line 510
    .line 511
    goto :goto_d

    .line 512
    :pswitch_c
    move v3, v15

    .line 513
    goto :goto_d

    .line 514
    :pswitch_d
    const/16 v3, 0x2f

    .line 515
    .line 516
    goto :goto_d

    .line 517
    :pswitch_e
    const/16 v3, 0x2e

    .line 518
    .line 519
    goto :goto_d

    .line 520
    :pswitch_f
    const/16 v3, 0x2d

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :pswitch_10
    const/16 v3, 0x2c

    .line 524
    .line 525
    goto :goto_d

    .line 526
    :pswitch_11
    const/16 v3, 0x2b

    .line 527
    .line 528
    goto :goto_d

    .line 529
    :pswitch_12
    const/16 v3, 0x2a

    .line 530
    .line 531
    goto :goto_d

    .line 532
    :pswitch_13
    const/16 v3, 0x29

    .line 533
    .line 534
    goto :goto_d

    .line 535
    :pswitch_14
    const/16 v3, 0x28

    .line 536
    .line 537
    goto :goto_d

    .line 538
    :pswitch_15
    const/16 v3, 0x27

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :pswitch_16
    const/16 v3, 0x26

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :pswitch_17
    const/16 v3, 0x25

    .line 545
    .line 546
    goto :goto_d

    .line 547
    :pswitch_18
    const/16 v3, 0x22

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :pswitch_19
    const/16 v3, 0x21

    .line 551
    .line 552
    :goto_d
    new-instance v5, Lw2/i;

    .line 553
    .line 554
    add-int/lit8 v1, v1, 0x8

    .line 555
    .line 556
    invoke-direct {v5, v3, v1}, Lw2/i;-><init>(CI)V

    .line 557
    .line 558
    .line 559
    goto :goto_c

    .line 560
    :goto_e
    iget-object v1, v0, Lh/m;->h:Ljava/lang/Object;

    .line 561
    .line 562
    move-object v5, v1

    .line 563
    check-cast v5, Lcom/android/billingclient/api/i1;

    .line 564
    .line 565
    iget v11, v3, Lw2/l;->a:I

    .line 566
    .line 567
    iput v11, v5, Lcom/android/billingclient/api/i1;->a:I

    .line 568
    .line 569
    iget-char v3, v3, Lw2/i;->b:C

    .line 570
    .line 571
    if-ne v3, v7, :cond_16

    .line 572
    .line 573
    new-instance v3, Lw2/j;

    .line 574
    .line 575
    check-cast v1, Lcom/android/billingclient/api/i1;

    .line 576
    .line 577
    iget v1, v1, Lcom/android/billingclient/api/i1;->a:I

    .line 578
    .line 579
    iget-object v4, v0, Lh/m;->i:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v4, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-direct {v3, v1, v4}, Lw2/j;-><init>(ILjava/lang/String;)V

    .line 588
    .line 589
    .line 590
    new-instance v1, Lcom/android/billingclient/api/f1;

    .line 591
    .line 592
    invoke-direct {v1, v3, v8}, Lcom/android/billingclient/api/f1;-><init>(Lw2/j;Z)V

    .line 593
    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_16
    iget-object v1, v0, Lh/m;->i:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const/16 v3, 0x20

    .line 604
    .line 605
    const/16 v11, 0x3f

    .line 606
    .line 607
    const/16 v12, 0x10

    .line 608
    .line 609
    goto/16 :goto_a

    .line 610
    .line 611
    :cond_17
    :goto_f
    iget-object v1, v0, Lh/m;->h:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, Lcom/android/billingclient/api/i1;

    .line 614
    .line 615
    iget v1, v1, Lcom/android/billingclient/api/i1;->a:I

    .line 616
    .line 617
    invoke-virtual {v0, v1}, Lh/m;->s(I)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_18

    .line 622
    .line 623
    iget-object v1, v0, Lh/m;->h:Ljava/lang/Object;

    .line 624
    .line 625
    move-object v3, v1

    .line 626
    check-cast v3, Lcom/android/billingclient/api/i1;

    .line 627
    .line 628
    iget v4, v3, Lcom/android/billingclient/api/i1;->a:I

    .line 629
    .line 630
    add-int/lit8 v4, v4, 0x3

    .line 631
    .line 632
    iput v4, v3, Lcom/android/billingclient/api/i1;->a:I

    .line 633
    .line 634
    check-cast v1, Lcom/android/billingclient/api/i1;

    .line 635
    .line 636
    iput-object v6, v1, Lcom/android/billingclient/api/i1;->b:Ljava/lang/Object;

    .line 637
    .line 638
    goto :goto_11

    .line 639
    :cond_18
    iget-object v1, v0, Lh/m;->h:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, Lcom/android/billingclient/api/i1;

    .line 642
    .line 643
    iget v1, v1, Lcom/android/billingclient/api/i1;->a:I

    .line 644
    .line 645
    invoke-virtual {v0, v1}, Lh/m;->t(I)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_1a

    .line 650
    .line 651
    iget-object v1, v0, Lh/m;->h:Ljava/lang/Object;

    .line 652
    .line 653
    move-object v3, v1

    .line 654
    check-cast v3, Lcom/android/billingclient/api/i1;

    .line 655
    .line 656
    iget v5, v3, Lcom/android/billingclient/api/i1;->a:I

    .line 657
    .line 658
    add-int/lit8 v6, v5, 0x5

    .line 659
    .line 660
    iget-object v7, v0, Lh/m;->g:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v7, Ll2/a;

    .line 663
    .line 664
    iget v7, v7, Ll2/a;->g:I

    .line 665
    .line 666
    if-ge v6, v7, :cond_19

    .line 667
    .line 668
    add-int/lit8 v5, v5, 0x5

    .line 669
    .line 670
    iput v5, v3, Lcom/android/billingclient/api/i1;->a:I

    .line 671
    .line 672
    goto :goto_10

    .line 673
    :cond_19
    iput v7, v3, Lcom/android/billingclient/api/i1;->a:I

    .line 674
    .line 675
    :goto_10
    check-cast v1, Lcom/android/billingclient/api/i1;

    .line 676
    .line 677
    iput-object v4, v1, Lcom/android/billingclient/api/i1;->b:Ljava/lang/Object;

    .line 678
    .line 679
    :cond_1a
    :goto_11
    new-instance v1, Lcom/android/billingclient/api/f1;

    .line 680
    .line 681
    invoke-direct {v1, v8}, Lcom/android/billingclient/api/f1;-><init>(I)V

    .line 682
    .line 683
    .line 684
    :goto_12
    iget-boolean v3, v1, Lcom/android/billingclient/api/f1;->a:Z

    .line 685
    .line 686
    goto/16 :goto_1c

    .line 687
    .line 688
    :cond_1b
    :goto_13
    iget-object v1, v0, Lh/m;->h:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, Lcom/android/billingclient/api/i1;

    .line 691
    .line 692
    iget v1, v1, Lcom/android/billingclient/api/i1;->a:I

    .line 693
    .line 694
    add-int/lit8 v3, v1, 0x7

    .line 695
    .line 696
    iget-object v5, v0, Lh/m;->g:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v5, Ll2/a;

    .line 699
    .line 700
    iget v5, v5, Ll2/a;->g:I

    .line 701
    .line 702
    const/4 v6, 0x4

    .line 703
    if-le v3, v5, :cond_1c

    .line 704
    .line 705
    add-int/lit8 v1, v1, 0x4

    .line 706
    .line 707
    if-gt v1, v5, :cond_24

    .line 708
    .line 709
    goto :goto_15

    .line 710
    :cond_1c
    move v3, v1

    .line 711
    :goto_14
    add-int/lit8 v5, v1, 0x3

    .line 712
    .line 713
    if-ge v3, v5, :cond_1e

    .line 714
    .line 715
    iget-object v5, v0, Lh/m;->g:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v5, Ll2/a;

    .line 718
    .line 719
    invoke-virtual {v5, v3}, Ll2/a;->d(I)Z

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-eqz v5, :cond_1d

    .line 724
    .line 725
    goto :goto_15

    .line 726
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 727
    .line 728
    goto :goto_14

    .line 729
    :cond_1e
    iget-object v1, v0, Lh/m;->g:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, Ll2/a;

    .line 732
    .line 733
    invoke-virtual {v1, v5}, Ll2/a;->d(I)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_24

    .line 738
    .line 739
    :goto_15
    iget-object v1, v0, Lh/m;->h:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, Lcom/android/billingclient/api/i1;

    .line 742
    .line 743
    iget v1, v1, Lcom/android/billingclient/api/i1;->a:I

    .line 744
    .line 745
    add-int/lit8 v3, v1, 0x7

    .line 746
    .line 747
    iget-object v5, v0, Lh/m;->g:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v5, Ll2/a;

    .line 750
    .line 751
    iget v5, v5, Ll2/a;->g:I

    .line 752
    .line 753
    const/16 v7, 0xa

    .line 754
    .line 755
    if-le v3, v5, :cond_20

    .line 756
    .line 757
    invoke-virtual {v0, v1, v6}, Lh/m;->j(II)I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-nez v1, :cond_1f

    .line 762
    .line 763
    new-instance v1, Lw2/k;

    .line 764
    .line 765
    iget-object v3, v0, Lh/m;->g:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v3, Ll2/a;

    .line 768
    .line 769
    iget v3, v3, Ll2/a;->g:I

    .line 770
    .line 771
    invoke-direct {v1, v3, v7, v7}, Lw2/k;-><init>(III)V

    .line 772
    .line 773
    .line 774
    goto :goto_16

    .line 775
    :cond_1f
    new-instance v3, Lw2/k;

    .line 776
    .line 777
    iget-object v5, v0, Lh/m;->g:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v5, Ll2/a;

    .line 780
    .line 781
    iget v5, v5, Ll2/a;->g:I

    .line 782
    .line 783
    add-int/lit8 v1, v1, -0x1

    .line 784
    .line 785
    invoke-direct {v3, v5, v1, v7}, Lw2/k;-><init>(III)V

    .line 786
    .line 787
    .line 788
    move-object v1, v3

    .line 789
    goto :goto_16

    .line 790
    :cond_20
    invoke-virtual {v0, v1, v14}, Lh/m;->j(II)I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    sub-int/2addr v1, v13

    .line 795
    div-int/lit8 v5, v1, 0xb

    .line 796
    .line 797
    rem-int/lit8 v1, v1, 0xb

    .line 798
    .line 799
    new-instance v6, Lw2/k;

    .line 800
    .line 801
    invoke-direct {v6, v3, v5, v1}, Lw2/k;-><init>(III)V

    .line 802
    .line 803
    .line 804
    move-object v1, v6

    .line 805
    :goto_16
    iget-object v3, v0, Lh/m;->h:Ljava/lang/Object;

    .line 806
    .line 807
    move-object v5, v3

    .line 808
    check-cast v5, Lcom/android/billingclient/api/i1;

    .line 809
    .line 810
    iget v6, v1, Lw2/l;->a:I

    .line 811
    .line 812
    iput v6, v5, Lcom/android/billingclient/api/i1;->a:I

    .line 813
    .line 814
    iget v5, v1, Lw2/k;->c:I

    .line 815
    .line 816
    iget v1, v1, Lw2/k;->b:I

    .line 817
    .line 818
    if-ne v1, v7, :cond_22

    .line 819
    .line 820
    if-ne v5, v7, :cond_21

    .line 821
    .line 822
    new-instance v1, Lw2/j;

    .line 823
    .line 824
    check-cast v3, Lcom/android/billingclient/api/i1;

    .line 825
    .line 826
    iget v3, v3, Lcom/android/billingclient/api/i1;->a:I

    .line 827
    .line 828
    iget-object v4, v0, Lh/m;->i:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v4, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-direct {v1, v3, v4}, Lw2/j;-><init>(ILjava/lang/String;)V

    .line 837
    .line 838
    .line 839
    goto :goto_17

    .line 840
    :cond_21
    new-instance v1, Lw2/j;

    .line 841
    .line 842
    check-cast v3, Lcom/android/billingclient/api/i1;

    .line 843
    .line 844
    iget v3, v3, Lcom/android/billingclient/api/i1;->a:I

    .line 845
    .line 846
    iget-object v4, v0, Lh/m;->i:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v4, Ljava/lang/StringBuilder;

    .line 849
    .line 850
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    invoke-direct {v1, v3, v4, v5}, Lw2/j;-><init>(ILjava/lang/String;I)V

    .line 855
    .line 856
    .line 857
    :goto_17
    new-instance v3, Lcom/android/billingclient/api/f1;

    .line 858
    .line 859
    invoke-direct {v3, v1, v8}, Lcom/android/billingclient/api/f1;-><init>(Lw2/j;Z)V

    .line 860
    .line 861
    .line 862
    :goto_18
    move-object v1, v3

    .line 863
    goto :goto_1b

    .line 864
    :cond_22
    iget-object v3, v0, Lh/m;->i:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v3, Ljava/lang/StringBuilder;

    .line 867
    .line 868
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    if-ne v5, v7, :cond_23

    .line 872
    .line 873
    new-instance v1, Lw2/j;

    .line 874
    .line 875
    iget-object v3, v0, Lh/m;->h:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v3, Lcom/android/billingclient/api/i1;

    .line 878
    .line 879
    iget v3, v3, Lcom/android/billingclient/api/i1;->a:I

    .line 880
    .line 881
    iget-object v4, v0, Lh/m;->i:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v4, Ljava/lang/StringBuilder;

    .line 884
    .line 885
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    invoke-direct {v1, v3, v4}, Lw2/j;-><init>(ILjava/lang/String;)V

    .line 890
    .line 891
    .line 892
    new-instance v3, Lcom/android/billingclient/api/f1;

    .line 893
    .line 894
    invoke-direct {v3, v1, v8}, Lcom/android/billingclient/api/f1;-><init>(Lw2/j;Z)V

    .line 895
    .line 896
    .line 897
    goto :goto_18

    .line 898
    :cond_23
    iget-object v1, v0, Lh/m;->i:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v1, Ljava/lang/StringBuilder;

    .line 901
    .line 902
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    goto/16 :goto_13

    .line 906
    .line 907
    :cond_24
    iget-object v1, v0, Lh/m;->h:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v1, Lcom/android/billingclient/api/i1;

    .line 910
    .line 911
    iget v1, v1, Lcom/android/billingclient/api/i1;->a:I

    .line 912
    .line 913
    add-int/lit8 v3, v1, 0x1

    .line 914
    .line 915
    iget-object v5, v0, Lh/m;->g:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v5, Ll2/a;

    .line 918
    .line 919
    iget v5, v5, Ll2/a;->g:I

    .line 920
    .line 921
    if-le v3, v5, :cond_25

    .line 922
    .line 923
    goto :goto_1a

    .line 924
    :cond_25
    const/4 v3, 0x0

    .line 925
    :goto_19
    if-ge v3, v6, :cond_27

    .line 926
    .line 927
    add-int v5, v3, v1

    .line 928
    .line 929
    iget-object v7, v0, Lh/m;->g:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v7, Ll2/a;

    .line 932
    .line 933
    iget v9, v7, Ll2/a;->g:I

    .line 934
    .line 935
    if-ge v5, v9, :cond_27

    .line 936
    .line 937
    invoke-virtual {v7, v5}, Ll2/a;->d(I)Z

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    if-eqz v5, :cond_26

    .line 942
    .line 943
    goto :goto_1a

    .line 944
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 945
    .line 946
    goto :goto_19

    .line 947
    :cond_27
    iget-object v1, v0, Lh/m;->h:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v1, Lcom/android/billingclient/api/i1;

    .line 950
    .line 951
    iput-object v4, v1, Lcom/android/billingclient/api/i1;->b:Ljava/lang/Object;

    .line 952
    .line 953
    iget v3, v1, Lcom/android/billingclient/api/i1;->a:I

    .line 954
    .line 955
    add-int/2addr v3, v6

    .line 956
    iput v3, v1, Lcom/android/billingclient/api/i1;->a:I

    .line 957
    .line 958
    :goto_1a
    new-instance v1, Lcom/android/billingclient/api/f1;

    .line 959
    .line 960
    invoke-direct {v1, v8}, Lcom/android/billingclient/api/f1;-><init>(I)V

    .line 961
    .line 962
    .line 963
    :goto_1b
    iget-boolean v3, v1, Lcom/android/billingclient/api/f1;->a:Z

    .line 964
    .line 965
    :goto_1c
    iget-object v4, v0, Lh/m;->h:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v4, Lcom/android/billingclient/api/i1;

    .line 968
    .line 969
    iget v4, v4, Lcom/android/billingclient/api/i1;->a:I

    .line 970
    .line 971
    if-eq v2, v4, :cond_28

    .line 972
    .line 973
    goto :goto_1d

    .line 974
    :cond_28
    if-nez v3, :cond_29

    .line 975
    .line 976
    goto :goto_1e

    .line 977
    :cond_29
    :goto_1d
    if-eqz v3, :cond_2b

    .line 978
    .line 979
    :goto_1e
    iget-object v1, v1, Lcom/android/billingclient/api/f1;->b:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v1, Lw2/j;

    .line 982
    .line 983
    if-eqz v1, :cond_2a

    .line 984
    .line 985
    iget-boolean v2, v1, Lw2/j;->d:Z

    .line 986
    .line 987
    if-eqz v2, :cond_2a

    .line 988
    .line 989
    new-instance v2, Lw2/j;

    .line 990
    .line 991
    iget-object v3, v0, Lh/m;->i:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v3, Ljava/lang/StringBuilder;

    .line 994
    .line 995
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    iget v1, v1, Lw2/j;->c:I

    .line 1000
    .line 1001
    invoke-direct {v2, v4, v3, v1}, Lw2/j;-><init>(ILjava/lang/String;I)V

    .line 1002
    .line 1003
    .line 1004
    return-object v2

    .line 1005
    :cond_2a
    new-instance v1, Lw2/j;

    .line 1006
    .line 1007
    iget-object v2, v0, Lh/m;->i:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v2, Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-direct {v1, v4, v2}, Lw2/j;-><init>(ILjava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    return-object v1

    .line 1019
    :cond_2b
    const/4 v3, 0x0

    .line 1020
    goto/16 :goto_0

    .line 1021
    .line 1022
    nop

    .line 1023
    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    :pswitch_data_1
    .packed-switch 0xe8
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/m;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/charset/Charset;

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lh/m;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lh/m;->h:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lh/m;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iput-object v0, p0, Lh/m;->h:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lh/m;->g:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    check-cast v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object v1, p0, Lh/m;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lh/m;->g:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lh/m;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lh/m;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lh/m;->g:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, p0, Lh/m;->h:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v2, v1

    .line 93
    check-cast v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p0, Lh/m;->i:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/nio/charset/Charset;

    .line 104
    .line 105
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lh/m;->h:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    check-cast v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    new-instance v2, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, p0, Lh/m;->i:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Ljava/nio/charset/Charset;

    .line 121
    .line 122
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_0
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public final j(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll2/a;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lh/m;->k(IILl2/a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
.end method

.method public final l()Lj3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj3/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh/m;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lu2/f;->s(Landroid/content/Context;)Lj3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lh/m;->g:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lh/m;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lj3/a;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final m(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/m;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lh/m;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {p1, v0, v2}, Lh/m;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lh/m;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Class;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, p1

    .line 36
    :cond_1
    :goto_0
    return-object v1
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
.end method

.method public final o(Ld3/f;)I
    .locals 12

    .line 1
    iget-object v0, p0, Lh/m;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_8

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lf3/e;

    .line 22
    .line 23
    iget-object v4, v3, Lf3/e;->a:Ld3/d;

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Ld3/d;->a(Ld3/f;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    add-int/lit8 v6, v5, 0x4

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x4

    .line 37
    iget v9, v3, Lf3/e;->d:I

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    if-eq v4, v10, :cond_5

    .line 41
    .line 42
    const/4 v11, 0x6

    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v8, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    if-eq v4, v3, :cond_1

    .line 49
    .line 50
    if-eq v4, v11, :cond_0

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_0
    mul-int/lit8 v9, v9, 0xd

    .line 54
    .line 55
    add-int/2addr v6, v9

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    add-int/lit8 v6, v5, 0xc

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-virtual {v3}, Lf3/e;->a()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    mul-int/lit8 v3, v3, 0x8

    .line 65
    .line 66
    add-int/2addr v6, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    div-int/lit8 v3, v9, 0x2

    .line 69
    .line 70
    mul-int/lit8 v3, v3, 0xb

    .line 71
    .line 72
    add-int/2addr v3, v6

    .line 73
    rem-int/lit8 v9, v9, 0x2

    .line 74
    .line 75
    if-ne v9, v10, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move v11, v1

    .line 79
    :goto_1
    add-int v6, v3, v11

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    div-int/lit8 v3, v9, 0x3

    .line 83
    .line 84
    mul-int/lit8 v3, v3, 0xa

    .line 85
    .line 86
    add-int/2addr v3, v6

    .line 87
    rem-int/lit8 v9, v9, 0x3

    .line 88
    .line 89
    if-ne v9, v10, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    if-ne v9, v7, :cond_7

    .line 93
    .line 94
    const/4 v8, 0x7

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    move v8, v1

    .line 97
    :goto_2
    add-int v6, v3, v8

    .line 98
    .line 99
    :goto_3
    add-int/2addr v2, v6

    .line 100
    goto :goto_0

    .line 101
    :cond_8
    return v2
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method

.method public final varargs p([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lh/m;->m(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Unexpectedly could not call: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Method "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lh/m;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " not supported for object "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw p1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public final varargs q([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lh/m;->m(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .line 14
    .line 15
    :catch_0
    :goto_0
    return-void

    .line 16
    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 29
    .line 30
    const-string v0, "Unexpected exception"

    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    throw p2
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
.end method

.method public final varargs r([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lh/m;->p([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 19
    .line 20
    const-string v0, "Unexpected exception"

    .line 21
    .line 22
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    throw p2
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
.end method

.method public final run()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lh/m;->i:Ljava/lang/Object;

    check-cast v0, Lj3/l;

    .line 1
    iget-wide v1, v0, Lj3/l;->c:J

    const-wide/16 v3, 0x3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 2
    iget-object v0, v0, Lj3/l;->a:Li3/e;

    iget-object v1, p0, Lh/m;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lh/m;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    .line 3
    invoke-interface {v0, v1, v2}, Li3/e;->L(Ljava/util/List;Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Lcom/imprivata/imda/sdk/utils/secure/SecureString;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v1, p0, Lh/m;->i:Ljava/lang/Object;

    check-cast v1, Lj3/l;

    .line 6
    iget-object v1, v1, Lj3/l;->a:Li3/e;

    iget-object v2, p0, Lh/m;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 7
    invoke-interface {v1, v2, v0}, Li3/e;->S(Ljava/util/List;Landroid/os/Bundle;)J

    move-result-wide v1

    .line 8
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/imprivata/imda/sdk/utils/secure/SecureString;

    iget-object v6, p0, Lh/m;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    .line 10
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lh/m;->i:Ljava/lang/Object;

    check-cast v0, Lj3/l;

    .line 12
    iget-object v0, v0, Lj3/l;->a:Li3/e;

    iget-object v1, p0, Lh/m;->g:Ljava/lang/Object;

    check-cast v1, Ll3/c;

    .line 13
    iget v1, v1, Ll3/c;->f:I

    iget-object v2, p0, Lh/m;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-interface {v0, v1, v2}, Li3/e;->s0(ILjava/lang/String;)V

    return-void
.end method

.method public final s(I)Z
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    iget-object v1, p0, Lh/m;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll2/a;

    .line 6
    .line 7
    iget v1, v1, Ll2/a;->g:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lh/m;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ll2/a;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ll2/a;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final t(I)Z
    .locals 5

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lh/m;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll2/a;

    .line 6
    .line 7
    iget v1, v1, Ll2/a;->g:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    const/4 v1, 0x5

    .line 15
    if-ge v0, v1, :cond_3

    .line 16
    .line 17
    add-int v1, v0, p1

    .line 18
    .line 19
    iget-object v3, p0, Lh/m;->g:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Ll2/a;

    .line 23
    .line 24
    iget v4, v4, Ll2/a;->g:I

    .line 25
    .line 26
    if-ge v1, v4, :cond_3

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v0, v4, :cond_1

    .line 30
    .line 31
    check-cast v3, Ll2/a;

    .line 32
    .line 33
    add-int/lit8 v1, p1, 0x2

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ll2/a;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    check-cast v3, Ll2/a;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ll2/a;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p1, 0x1

    .line 55
    return p1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lh/m;->f:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lh/m;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lf3/e;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string v2, ","

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v3}, Lf3/e;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-object v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :sswitch_1
    invoke-virtual {p0}, Lh/m;->i()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lh/m;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    return-object v0

    .line 75
    :sswitch_2
    iget-object v0, p0, Lh/m;->g:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
    .line 84
    .line 85
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
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/m;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lz1/q;->O(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lh/m;->l()Lj3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lj3/a;->isConnected()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lh/m;->l()Lj3/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lh/m;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lk3/b;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lj3/a;->H(Lk3/b;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
.end method

.method public final v(IIII)Z
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    add-int/lit8 v0, p3, 0x4

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x7

    .line 7
    .line 8
    rsub-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    add-int/2addr p2, v0

    .line 11
    :cond_0
    if-gez p2, :cond_1

    .line 12
    .line 13
    add-int/2addr p2, p4

    .line 14
    add-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    and-int/lit8 p4, p4, 0x7

    .line 17
    .line 18
    rsub-int/lit8 p4, p4, 0x4

    .line 19
    .line 20
    add-int/2addr p1, p4

    .line 21
    :cond_1
    if-lt p1, p3, :cond_2

    .line 22
    .line 23
    sub-int/2addr p1, p3

    .line 24
    :cond_2
    iget-object p3, p0, Lh/m;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p3, Ll2/b;

    .line 27
    .line 28
    invoke-virtual {p3, p2, p1}, Ll2/b;->h(II)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lh/m;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p3, Ll2/b;

    .line 34
    .line 35
    invoke-virtual {p3, p2, p1}, Ll2/b;->b(II)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public final w(IIII)I
    .locals 5

    .line 1
    add-int/lit8 v0, p1, -0x2

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x2

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p3, p4}, Lh/m;->v(IIII)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    shl-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    add-int/lit8 v3, p2, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0, v3, p3, p4}, Lh/m;->v(IIII)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    :cond_0
    shl-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1, p3, p4}, Lh/m;->v(IIII)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3, p3, p4}, Lh/m;->v(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, v2, p2, p3, p4}, Lh/m;->v(IIII)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1, p3, p4}, Lh/m;->v(IIII)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, p1, v3, p3, p4}, Lh/m;->v(IIII)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, p3, p4}, Lh/m;->v(IIII)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    :cond_6
    return v0
    .line 84
    .line 85
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method
