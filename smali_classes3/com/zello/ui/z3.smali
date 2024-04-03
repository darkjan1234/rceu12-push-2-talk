.class public final Lcom/zello/ui/z3;
.super Lcom/zello/ui/y3;
.source "SourceFile"


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/y3;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    check-cast v0, Lcom/zello/ui/SlidingLinearLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
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

.method public final f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zello/ui/y3;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    check-cast v0, Lcom/zello/ui/SlidingLinearLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/zello/ui/SlidingLinearLayout;->d(ZZLjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
