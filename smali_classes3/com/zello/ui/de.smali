.class public final Lcom/zello/ui/de;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/oe;


# direct methods
.method public constructor <init>(ILcom/zello/ui/oe;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zello/ui/de;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zello/ui/de;->g:Lcom/zello/ui/oe;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
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
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/zello/ui/de;->f:I

    .line 7
    .line 8
    if-ltz p1, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zello/ui/de;->g:Lcom/zello/ui/oe;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/zello/ui/oe;->g:Lcom/zello/ui/ListViewEx;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-static {v1}, Lz1/q;->A(Landroid/widget/AdapterView;)Lcom/zello/ui/wg;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/zello/ui/wg;->getItem(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p1, v2

    .line 30
    :goto_0
    instance-of v1, p1, Lcom/zello/ui/md;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, Lcom/zello/ui/md;

    .line 36
    .line 37
    :cond_2
    if-eqz v2, :cond_6

    .line 38
    .line 39
    iget-object p1, v0, Lcom/zello/ui/oe;->g:Lcom/zello/ui/ListViewEx;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p1, v0, Lcom/zello/ui/oe;->c:Lcom/zello/ui/nf;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-boolean v1, p1, Lcom/zello/ui/nf;->e0:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/zello/ui/nf;->l0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/zello/ui/nf;->o0()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/zello/ui/nf;->s0(Lcom/zello/ui/nf;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lcom/zello/ui/nf;->e0(Lcom/zello/ui/md;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, v0, Lcom/zello/ui/oe;->H:Z

    .line 68
    .line 69
    iget-object p1, v0, Lcom/zello/ui/oe;->B:Landroid/widget/SeekBar;

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object p1, v0, Lcom/zello/ui/oe;->B:Landroid/widget/SeekBar;

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_2
    return-void
    .line 86
.end method
