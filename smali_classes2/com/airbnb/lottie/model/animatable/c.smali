.class public final Lcom/airbnb/lottie/model/animatable/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/model/animatable/e;


# instance fields
.field public final a:Lcom/airbnb/lottie/model/animatable/b;

.field public final b:Lcom/airbnb/lottie/model/animatable/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/model/animatable/c;->a:Lcom/airbnb/lottie/model/animatable/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/model/animatable/c;->b:Lcom/airbnb/lottie/model/animatable/b;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/c;->a:Lcom/airbnb/lottie/model/animatable/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/f;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/c;->b:Lcom/airbnb/lottie/model/animatable/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/f;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final l()Lcom/airbnb/lottie/animation/keyframe/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/animatable/c;->a:Lcom/airbnb/lottie/model/animatable/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/animatable/b;->l()Lcom/airbnb/lottie/animation/keyframe/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/airbnb/lottie/model/animatable/c;->b:Lcom/airbnb/lottie/model/animatable/b;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/animatable/b;->l()Lcom/airbnb/lottie/animation/keyframe/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/j;

    .line 16
    .line 17
    check-cast v2, Lcom/airbnb/lottie/animation/keyframe/j;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/animation/keyframe/q;-><init>(Lcom/airbnb/lottie/animation/keyframe/j;Lcom/airbnb/lottie/animation/keyframe/j;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final m()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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
    .line 27
    .line 28
.end method
