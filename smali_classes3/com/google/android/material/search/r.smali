.class public final Lcom/google/android/material/search/r;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Lcom/google/android/material/search/s;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/s;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/r;->g:Lcom/google/android/material/search/s;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/search/r;->f:Z

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
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/search/r;->f:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/search/r;->g:Lcom/google/android/material/search/s;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/google/android/material/search/s;->a(Lcom/google/android/material/search/s;F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, Lcom/google/android/material/search/s;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p1, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->f:Landroid/graphics/Path;

    .line 19
    .line 20
    iput v0, p1, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->g:F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/search/r;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/search/r;->g:Lcom/google/android/material/search/s;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/android/material/search/s;->a(Lcom/google/android/material/search/s;F)V

    .line 12
    .line 13
    .line 14
    return-void
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
