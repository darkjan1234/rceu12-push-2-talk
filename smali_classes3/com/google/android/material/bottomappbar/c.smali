.class public final Lcom/google/android/material/bottomappbar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/k;
.implements Lcom/google/android/material/internal/z0;


# instance fields
.field public final synthetic f:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/c;->f:Lcom/google/android/material/bottomappbar/BottomAppBar;

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
.method public final D(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/a1;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/c;->f:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    .line 3
    iget-boolean p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->r:Z

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iput p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->y:I

    .line 12
    .line 13
    :cond_0
    iget-boolean p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->s:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    iget p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->A:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq p3, v2, :cond_1

    .line 26
    .line 27
    move p3, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p3, v1

    .line 30
    :goto_0
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->A:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move p3, v1

    .line 38
    :goto_1
    iget-boolean v2, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->t:Z

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    iget v2, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->z:I

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eq v2, v3, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v0, v1

    .line 52
    :goto_2
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->z:I

    .line 57
    .line 58
    move v1, v0

    .line 59
    :cond_4
    if-nez p3, :cond_5

    .line 60
    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    :cond_5
    iget-object p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->i:Landroid/animation/Animator;

    .line 64
    .line 65
    if-eqz p3, :cond_6

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_6
    iget-object p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->h:Landroid/animation/Animator;

    .line 71
    .line 72
    if-eqz p3, :cond_7

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 75
    .line 76
    .line 77
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->j()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->i()V

    .line 81
    .line 82
    .line 83
    :cond_8
    return-object p2
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/c;->f:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g:La1/l;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1, p1}, La1/l;->q(F)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/c;->f:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->f()Lcom/google/android/material/bottomappbar/j;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Lcom/google/android/material/bottomappbar/j;->m:F

    .line 20
    .line 21
    cmpl-float v2, v2, v1

    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g:La1/l;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->f()Lcom/google/android/material/bottomappbar/j;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput v1, v2, Lcom/google/android/material/bottomappbar/j;->m:F

    .line 32
    .line 33
    invoke-virtual {v3}, La1/l;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    neg-float v1, v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->f()Lcom/google/android/material/bottomappbar/j;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget v4, v4, Lcom/google/android/material/bottomappbar/j;->l:F

    .line 51
    .line 52
    cmpl-float v4, v4, v1

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->f()Lcom/google/android/material/bottomappbar/j;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/j;->M(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, La1/l;->invalidateSelf()V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :cond_3
    invoke-virtual {v3, v2}, La1/l;->q(F)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
