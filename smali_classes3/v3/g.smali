.class public final synthetic Lv3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic f:Lv3/p;

.field public final synthetic g:Lv3/a0;


# direct methods
.method public synthetic constructor <init>(Lv3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/g;->f:Lv3/p;

    const/4 p1, 0x0

    iput-object p1, p0, Lv3/g;->g:Lv3/a0;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Lv3/g;->f:Lv3/p;

    .line 4
    .line 5
    invoke-static {v1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lv3/p;->h:Lx3/a;

    .line 9
    .line 10
    iget-object v0, v0, Lx3/a;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/animation/Animation;->cancel()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/animation/Animation;->reset()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lv3/p;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lv3/g;->g:Lv3/a0;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Lv3/a0;->a()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
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
.end method
