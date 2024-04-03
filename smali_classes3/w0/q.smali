.class public final Lw0/q;
.super Lw0/n;
.source "SourceFile"


# static fields
.field public static final j:Lcom/google/android/material/floatingactionbutton/i;


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public final e:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field public final f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

.field public g:I

.field public h:Z

.field public i:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/floatingactionbutton/i;

    .line 2
    .line 3
    const-string v1, "animationFraction"

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/i;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lw0/q;->j:Lcom/google/android/material/floatingactionbutton/i;

    .line 10
    .line 11
    return-void
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

.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lw0/n;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lw0/q;->g:I

    .line 7
    .line 8
    iput-object p1, p0, Lw0/q;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 9
    .line 10
    new-instance p1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lw0/q;->e:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

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


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/q;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw0/q;->h:Z

    .line 3
    .line 4
    iput v0, p0, Lw0/q;->g:I

    .line 5
    .line 6
    iget-object v0, p0, Lw0/q;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 7
    .line 8
    iget-object v0, v0, Lw0/e;->c:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    iget-object v1, p0, Lw0/n;->a:Lw0/o;

    .line 14
    .line 15
    iget v1, v1, Lw0/l;->o:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/android/material/color/o;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lw0/n;->c:[I

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Lw0/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/q;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sget-object v1, Lw0/q;->j:Lcom/google/android/material/floatingactionbutton/i;

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lw0/q;->d:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    const-wide/16 v1, 0x14d

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lw0/q;->d:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lw0/q;->d:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lw0/q;->d:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    new-instance v1, Lj0/a;

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-direct {v1, p0, v2}, Lj0/a;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lw0/q;->h:Z

    .line 49
    .line 50
    iput v0, p0, Lw0/q;->g:I

    .line 51
    .line 52
    iget-object v0, p0, Lw0/q;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 53
    .line 54
    iget-object v0, v0, Lw0/e;->c:[I

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    aget v0, v0, v1

    .line 58
    .line 59
    iget-object v1, p0, Lw0/n;->a:Lw0/o;

    .line 60
    .line 61
    iget v1, v1, Lw0/l;->o:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/google/android/material/color/o;->a(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lw0/n;->c:[I

    .line 68
    .line 69
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lw0/q;->d:Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 80
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
