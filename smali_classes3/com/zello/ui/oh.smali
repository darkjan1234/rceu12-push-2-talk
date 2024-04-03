.class public final synthetic Lcom/zello/ui/oh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;
.implements Lk5/d0;


# instance fields
.field public final synthetic a:Lcom/zello/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zello/ui/oh;->a:Lcom/zello/ui/MainActivity;

    .line 5
    .line 6
    return-void
    .line 7
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final get()Lk5/x;
    .locals 4

    .line 1
    sget-object v0, Lcom/zello/ui/MainActivity;->n1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zello/ui/oh;->a:Lcom/zello/ui/MainActivity;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/zello/ui/ZelloActivityBase;->r:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Lcom/zello/ui/MainActivity;->A0:Lcom/zello/ui/ViewFlipper;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, Lcom/zello/ui/MainActivity;->C0:[Lcom/zello/ui/yh;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lwi/b;->f:Ln4/w8;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v3, v1, Ln4/w8;->w:Lo5/f1;

    .line 24
    .line 25
    invoke-virtual {v3}, Lo5/f1;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ln4/w8;->L0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v1, v0, Lcom/zello/ui/MainActivity;->A0:Lcom/zello/ui/ViewFlipper;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ltz v1, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lcom/zello/ui/MainActivity;->C0:[Lcom/zello/ui/yh;

    .line 46
    .line 47
    array-length v3, v0

    .line 48
    if-ge v1, v3, :cond_2

    .line 49
    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/zello/ui/yh;->e()Lk5/x;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    :goto_0
    return-object v2
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
.end method

.method public final shouldKeepOnScreen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/oh;->a:Lcom/zello/ui/MainActivity;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/zello/ui/MainActivity;->J0:Z

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
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
