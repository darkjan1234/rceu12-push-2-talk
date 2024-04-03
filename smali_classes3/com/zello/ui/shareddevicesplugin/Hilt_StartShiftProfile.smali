.class public abstract Lcom/zello/ui/shareddevicesplugin/Hilt_StartShiftProfile;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lqb/d;


# instance fields
.field public f:Ljb/t;

.field public g:Z


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/shareddevicesplugin/Hilt_StartShiftProfile;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/zello/ui/shareddevicesplugin/Hilt_StartShiftProfile;->g:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zello/ui/shareddevicesplugin/Hilt_StartShiftProfile;->d0()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lda/j;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lda/j;->b(Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final d0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/shareddevicesplugin/Hilt_StartShiftProfile;->f:Ljb/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljb/t;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljb/t;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zello/ui/shareddevicesplugin/Hilt_StartShiftProfile;->f:Ljb/t;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/shareddevicesplugin/Hilt_StartShiftProfile;->f:Ljb/t;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljb/t;->d0()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final q0()Lqb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/shareddevicesplugin/Hilt_StartShiftProfile;->f:Ljb/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljb/t;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljb/t;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zello/ui/shareddevicesplugin/Hilt_StartShiftProfile;->f:Ljb/t;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/shareddevicesplugin/Hilt_StartShiftProfile;->f:Ljb/t;

    .line 13
    .line 14
    return-object v0
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
