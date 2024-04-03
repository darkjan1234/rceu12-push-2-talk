.class public final Lcom/google/android/material/bottomappbar/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/bottomappbar/b;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/b;->g:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/b;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/b;->g:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    sget p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->D:I

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->v:Z

    .line 20
    .line 21
    iput-object v1, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->i:Landroid/animation/Animator;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    sget p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->D:I

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->h:Landroid/animation/Animator;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/b;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/b;->g:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->B:Lcom/google/android/material/bottomappbar/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/b;->onAnimationStart(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->e(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    sget p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->D:I

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    sget p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->D:I

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-boolean p1, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->v:Z

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget p1, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:I

    .line 46
    .line 47
    iget-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->w:Z

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h(IZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
