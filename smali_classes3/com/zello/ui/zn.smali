.class public final Lcom/zello/ui/zn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zello/ui/StickyHeaderLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/StickyHeaderLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/zello/ui/zn;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/zn;->b:Lcom/zello/ui/StickyHeaderLayout;

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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/zello/ui/zn;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zello/ui/zn;->b:Lcom/zello/ui/StickyHeaderLayout;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/zello/ui/yn;->g:Lcom/zello/ui/yn;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/zello/ui/StickyHeaderLayout;->k:Lcom/zello/ui/yn;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    sget-object p1, Lcom/zello/ui/yn;->f:Lcom/zello/ui/yn;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/zello/ui/StickyHeaderLayout;->k:Lcom/zello/ui/yn;

    .line 16
    .line 17
    iget-object p1, v0, Lcom/zello/ui/StickyHeaderLayout;->m:Landroid/view/animation/Animation;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lcom/zello/ui/StickyHeaderLayout;->i:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    iput-object p1, v0, Lcom/zello/ui/StickyHeaderLayout;->m:Landroid/view/animation/Animation;

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
