.class public final Lcom/zello/ui/lq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zello/ui/ZelloActivityBase$a;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/zello/ui/ZelloActivityBase;


# direct methods
.method public constructor <init>(Lcom/zello/ui/ZelloActivityBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zello/ui/lq;->b:Lcom/zello/ui/ZelloActivityBase;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/zello/ui/ZelloActivityBase;->G:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/zello/ui/lq;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void
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
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zello/ui/lq;->b:Lcom/zello/ui/ZelloActivityBase;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zello/ui/ZelloActivityBase;->G:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zello/ui/lq;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, Lcom/zello/ui/ZelloActivityBase;->G:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/PopupWindow;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v2, v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, Lcom/zello/ui/ZelloActivityBase;->H:Lcom/zello/ui/ZelloActivityBase$b;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v3, 0xfa0

    .line 53
    .line 54
    invoke-virtual {v0, v2, v2, v3, v1}, Lcom/zello/ui/ZelloActivityBase;->Q1(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ILcom/zello/ui/ZelloActivityBase$b;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, v0, Lcom/zello/ui/ZelloActivityBase;->L:Lxa/v;

    .line 59
    .line 60
    new-instance v1, Lcom/zello/ui/fq;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v1, p0, v2}, Lcom/zello/ui/fq;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
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
