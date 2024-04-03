.class public abstract Lcom/zello/ui/kd;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lqb/d;


# instance fields
.field public f:Z

.field public final g:Ljb/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zello/ui/kd;->f:Z

    .line 6
    .line 7
    new-instance v0, Ljb/h;

    .line 8
    .line 9
    new-instance v1, Lio/perfmark/d;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lio/perfmark/d;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljb/h;-><init>(Lio/perfmark/d;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/zello/ui/kd;->g:Ljb/h;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final d0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/kd;->g:Ljb/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb/h;->d0()Ljava/lang/Object;

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

.method public onCreate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/kd;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/zello/ui/kd;->f:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zello/ui/kd;->d0()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/zello/ui/xq;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/zello/ui/ZelloBaseApplication;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/zello/ui/xq;->k(Lcom/zello/ui/ZelloBaseApplication;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final q0()Lqb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/kd;->g:Ljb/h;

    return-object v0
.end method
