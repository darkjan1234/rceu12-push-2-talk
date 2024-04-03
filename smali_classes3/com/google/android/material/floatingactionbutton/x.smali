.class public abstract Lcom/google/android/material/floatingactionbutton/x;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public f:Z

.field public g:F

.field public h:F

.field public final synthetic i:Lcom/google/android/material/floatingactionbutton/y;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/x;->i:Lcom/google/android/material/floatingactionbutton/y;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
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
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/floatingactionbutton/x;->h:F

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    int-to-float p1, p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/x;->i:Lcom/google/android/material/floatingactionbutton/y;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/y;->b:La1/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, La1/l;->o(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/x;->f:Z

    .line 16
    .line 17
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/x;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/x;->i:Lcom/google/android/material/floatingactionbutton/y;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/y;->b:La1/l;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, La1/l;->f:La1/k;

    .line 15
    .line 16
    iget v0, v0, La1/k;->n:F

    .line 17
    .line 18
    :goto_0
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/x;->g:F

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/google/android/material/floatingactionbutton/u;

    .line 22
    .line 23
    iget v3, v0, Lcom/google/android/material/floatingactionbutton/u;->j:I

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/u;->k:Lcom/google/android/material/floatingactionbutton/y;

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/y;->h:F

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :pswitch_0
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/y;->h:F

    .line 34
    .line 35
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/y;->j:F

    .line 36
    .line 37
    :goto_1
    add-float/2addr v2, v0

    .line 38
    goto :goto_2

    .line 39
    :pswitch_1
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/y;->h:F

    .line 40
    .line 41
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/y;->i:F

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    :pswitch_2
    iput v2, p0, Lcom/google/android/material/floatingactionbutton/x;->h:F

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/x;->f:Z

    .line 48
    .line 49
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/x;->g:F

    .line 50
    .line 51
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/x;->h:F

    .line 52
    .line 53
    sub-float/2addr v2, v0

    .line 54
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    mul-float/2addr p1, v2

    .line 59
    add-float/2addr p1, v0

    .line 60
    float-to-int p1, p1

    .line 61
    int-to-float p1, p1

    .line 62
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/y;->b:La1/l;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, p1}, La1/l;->o(F)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
