.class public final Lcom/airbnb/lottie/model/animatable/a;
.super Lcom/airbnb/lottie/model/animatable/f;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 11

    const/4 v0, 0x1

    iput v0, p0, Lcom/airbnb/lottie/model/animatable/a;->c:I

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/a;

    .line 4
    iget-object v3, v2, Ln/a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/airbnb/lottie/model/content/e;

    .line 5
    iget-object v4, v2, Ln/a;->c:Ljava/lang/Object;

    check-cast v4, Lcom/airbnb/lottie/model/content/e;

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 6
    iget-object v5, v3, Lcom/airbnb/lottie/model/content/e;->a:[F

    array-length v6, v5

    iget-object v7, v4, Lcom/airbnb/lottie/model/content/e;->a:[F

    array-length v8, v7

    if-ne v6, v8, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    array-length v2, v5

    array-length v6, v7

    add-int/2addr v2, v6

    new-array v6, v2, [F

    .line 8
    array-length v8, v5

    invoke-static {v5, v0, v6, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    array-length v5, v5

    array-length v8, v7

    invoke-static {v7, v0, v6, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    invoke-static {v6}, Ljava/util/Arrays;->sort([F)V

    const/high16 v5, 0x7fc00000    # Float.NaN

    move v7, v0

    move v8, v7

    :goto_1
    if-ge v7, v2, :cond_2

    .line 11
    aget v9, v6, v7

    cmpl-float v10, v9, v5

    if-eqz v10, :cond_1

    .line 12
    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    .line 13
    aget v5, v6, v7

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {v6, v0, v8}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v2

    .line 15
    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/model/content/e;->b([F)Lcom/airbnb/lottie/model/content/e;

    move-result-object v3

    invoke-virtual {v4, v2}, Lcom/airbnb/lottie/model/content/e;->b([F)Lcom/airbnb/lottie/model/content/e;

    move-result-object v2

    .line 16
    new-instance v4, Ln/a;

    invoke-direct {v4, v3, v2}, Ln/a;-><init>(Lcom/airbnb/lottie/model/content/e;Lcom/airbnb/lottie/model/content/e;)V

    move-object v2, v4

    .line 17
    :cond_3
    :goto_2
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/model/animatable/f;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lcom/airbnb/lottie/model/animatable/a;->c:I

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/animatable/f;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final l()Lcom/airbnb/lottie/animation/keyframe/f;
    .locals 3

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/animatable/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/s;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/airbnb/lottie/model/animatable/f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/keyframe/f;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/p;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/airbnb/lottie/model/animatable/f;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/keyframe/p;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/k;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/airbnb/lottie/model/animatable/f;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/animation/keyframe/k;-><init>(Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/k;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/airbnb/lottie/model/animatable/f;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/animation/keyframe/k;-><init>(Ljava/util/List;I)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_3
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/l;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/airbnb/lottie/model/animatable/f;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/keyframe/f;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_4
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/k;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/airbnb/lottie/model/animatable/f;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/animation/keyframe/k;-><init>(Ljava/util/List;I)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_5
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/g;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/airbnb/lottie/model/animatable/f;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/List;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/keyframe/f;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
