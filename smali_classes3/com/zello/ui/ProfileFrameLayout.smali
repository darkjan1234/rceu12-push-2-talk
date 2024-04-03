.class public Lcom/zello/ui/ProfileFrameLayout;
.super Lcom/zello/ui/ConstrainedFrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic p:I


# instance fields
.field public k:Z

.field public l:Lcom/google/android/material/internal/v0;

.field public m:Ljava/lang/ref/WeakReference;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zello/ui/ConstrainedFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/zello/ui/ProfileFrameLayout;->l:Lcom/google/android/material/internal/v0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zello/ui/ConstrainedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/zello/ui/ProfileFrameLayout;->l:Lcom/google/android/material/internal/v0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zello/ui/ConstrainedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/zello/ui/ProfileFrameLayout;->l:Lcom/google/android/material/internal/v0;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/ProfileFrameLayout;->o:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/zello/ui/ProfileFrameLayout;->n:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    if-eq v1, p1, :cond_3

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/zello/ui/ProfileFrameLayout;->n:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move-object p1, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/zello/ui/ProfileFrameLayout;->m:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object p1, v2

    .line 29
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    iput-boolean v0, p0, Lcom/zello/ui/ProfileFrameLayout;->o:Z

    .line 33
    .line 34
    iget-object p1, p0, Lcom/zello/ui/ProfileFrameLayout;->l:Lcom/google/android/material/internal/v0;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/zello/ui/ProfileFrameLayout;->l:Lcom/google/android/material/internal/v0;

    .line 42
    .line 43
    :cond_4
    iget-boolean p1, p0, Lcom/zello/ui/ProfileFrameLayout;->n:Z

    .line 44
    .line 45
    if-nez p1, :cond_5

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    invoke-virtual {p0, v1, v2, p1}, Lcom/zello/ui/ProfileFrameLayout;->c(JZ)V

    .line 51
    .line 52
    .line 53
    :cond_5
    iget-boolean p1, p0, Lcom/zello/ui/ProfileFrameLayout;->n:Z

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    const-wide/16 v0, 0xbb8

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1, p1}, Lcom/zello/ui/ProfileFrameLayout;->c(JZ)V

    .line 63
    .line 64
    .line 65
    :cond_6
    :goto_1
    return-void
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

.method public final c(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ProfileFrameLayout;->l:Lcom/google/android/material/internal/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/zello/ui/ProfileFrameLayout;->l:Lcom/google/android/material/internal/v0;

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, p1, v2

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/material/internal/v0;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v1, p3, p0}, Lcom/google/android/material/internal/v0;-><init>(IZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/zello/ui/ProfileFrameLayout;->l:Lcom/google/android/material/internal/v0;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget p1, Ld4/j;->profile_toolbar:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/zello/ui/SlidingLinearLayout;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iput-boolean p3, p0, Lcom/zello/ui/ProfileFrameLayout;->k:Z

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-virtual {p1, p3, p2, v1}, Lcom/zello/ui/SlidingLinearLayout;->d(ZZLjava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
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

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2, v0}, Lcom/zello/ui/ProfileFrameLayout;->c(JZ)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/zello/ui/ProfileFrameLayout;->n:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/zello/ui/ProfileFrameLayout;->o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const-wide/16 v1, 0xbb8

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2, v0}, Lcom/zello/ui/ProfileFrameLayout;->c(JZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/zello/ui/ProfileFrameLayout;->n:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/zello/ui/ProfileFrameLayout;->m:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/ProfileFrameLayout;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zello/ui/ProfileFrameLayout;->l:Lcom/google/android/material/internal/v0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/zello/ui/ProfileFrameLayout;->l:Lcom/google/android/material/internal/v0;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/zello/ui/ProfileFrameLayout;->k:Z

    .line 16
    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2, v0}, Lcom/zello/ui/ProfileFrameLayout;->c(JZ)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/zello/ui/ProfileFrameLayout;->k:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/zello/ui/ProfileFrameLayout;->o:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const-wide/16 v1, 0xbb8

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2, v0}, Lcom/zello/ui/ProfileFrameLayout;->c(JZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/zello/ui/ProfileFrameLayout;->m:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
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

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zello/ui/ProfileFrameLayout;->l:Lcom/google/android/material/internal/v0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/zello/ui/ProfileFrameLayout;->l:Lcom/google/android/material/internal/v0;

    .line 16
    .line 17
    :cond_0
    return-void
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

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/zello/ui/ProfileFrameLayout;->m:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/zello/ui/ProfileFrameLayout;->n:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object p1, p0

    .line 17
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
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
