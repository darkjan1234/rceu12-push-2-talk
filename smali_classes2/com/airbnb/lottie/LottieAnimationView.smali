.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;
    }
.end annotation


# static fields
.field public static final t:Lcom/airbnb/lottie/g;


# instance fields
.field public final f:Lcom/airbnb/lottie/k;

.field public final g:Lcom/airbnb/lottie/k;

.field public h:Lcom/airbnb/lottie/g0;

.field public i:I

.field public final j:Lcom/airbnb/lottie/e0;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Ljava/util/HashSet;

.field public final q:Ljava/util/HashSet;

.field public r:Lcom/airbnb/lottie/m0;

.field public s:Lcom/airbnb/lottie/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/g;

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/airbnb/lottie/k;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/airbnb/lottie/k;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    .line 3
    new-instance p1, Lcom/airbnb/lottie/k;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/airbnb/lottie/k;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/k;

    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    .line 4
    new-instance p1, Lcom/airbnb/lottie/e0;

    invoke-direct {p1}, Lcom/airbnb/lottie/e0;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/e0;

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Ljava/util/HashSet;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Ljava/util/HashSet;

    const/4 p1, 0x0

    sget v0, Lcom/airbnb/lottie/s0;->lottieAnimationViewStyle:I

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->j(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Lcom/airbnb/lottie/k;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/airbnb/lottie/k;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    .line 10
    new-instance p1, Lcom/airbnb/lottie/k;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/airbnb/lottie/k;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/k;

    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    .line 11
    new-instance p1, Lcom/airbnb/lottie/e0;

    invoke-direct {p1}, Lcom/airbnb/lottie/e0;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/e0;

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    .line 12
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Ljava/util/HashSet;

    .line 13
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Ljava/util/HashSet;

    sget p1, Lcom/airbnb/lottie/s0;->lottieAnimationViewStyle:I

    .line 14
    invoke-virtual {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->j(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Lcom/airbnb/lottie/k;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/airbnb/lottie/k;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    .line 17
    new-instance p1, Lcom/airbnb/lottie/k;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/airbnb/lottie/k;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/k;

    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    .line 18
    new-instance p1, Lcom/airbnb/lottie/e0;

    invoke-direct {p1}, Lcom/airbnb/lottie/e0;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/e0;

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    .line 19
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Ljava/util/HashSet;

    .line 20
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Ljava/util/HashSet;

    .line 21
    invoke-virtual {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->j(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Lcom/airbnb/lottie/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Lcom/airbnb/lottie/m0;->a:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Lcom/airbnb/lottie/m0;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/k;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_1
    iget-object v2, v0, Lcom/airbnb/lottie/m0;->b:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1

    .line 32
    :cond_0
    :goto_0
    return-void
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
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/airbnb/lottie/e0;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lcom/airbnb/lottie/e0;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/airbnb/lottie/e0;->B:Z

    .line 15
    .line 16
    sget-object v1, Lcom/airbnb/lottie/u0;->h:Lcom/airbnb/lottie/u0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/u0;->g:Lcom/airbnb/lottie/u0;

    .line 23
    .line 24
    :goto_0
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/e0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
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
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/e0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
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
.end method

.method public final j(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/airbnb/lottie/t0;->LottieAnimationView:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lcom/airbnb/lottie/t0;->LottieAnimationView_lottie_cacheComposition:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    .line 20
    .line 21
    sget p2, Lcom/airbnb/lottie/t0;->LottieAnimationView_lottie_rawRes:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sget v1, Lcom/airbnb/lottie/t0;->LottieAnimationView_lottie_fileName:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget v3, Lcom/airbnb/lottie/t0;->LottieAnimationView_lottie_url:I

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 53
    .line 54
    sget p2, Lcom/airbnb/lottie/t0;->LottieAnimationView_lottie_rawRes:I

    .line 55
    .line 56
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-eqz v1, :cond_3

    .line 67
    .line 68
    sget p2, Lcom/airbnb/lottie/t0;->LottieAnimationView_lottie_fileName:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    if-eqz v3, :cond_4

    .line 81
    .line 82
    sget p2, Lcom/airbnb/lottie/t0;->LottieAnimationView_lottie_url:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    sget p2, Lcom/airbnb/lottie/t0;->LottieAnimationView_lottie_fallbackRes:I

    .line 94
    .line 95
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 100
    .line 101
    .line 102
    sget p2, Lcom/airbnb/lottie/t0;->LottieAnimationView_lottie_autoPlay:I

    .line 103
    .line 104
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 111
    .line 112
    :cond_5
    sget p2, Lcom/airbnb/lottie/t0;->LottieAnimationView_lottie_loop:I

    .line 113
    .line 114
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/e0;

    .line 119
    .line 120
    const/4 v3, -0x1

    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    iget-object p2, v1, Lcom/airbnb/lottie/e0;->g:Lcom/airbnb/lottie/utils/d;

    .line 124
    .line 125
    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 126
    .line 127
    .line 128
    :cond_6
    sget p2, Lcom/airbnb/lottie/t0;->LottieAnimationView_lottie_repeatMode:I

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    sget p2, Lcom/airbnb/lottie/t0;->LottieAnimationView_lottie_repeatMode:I

    .line 137
    .line 138
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 143
    .line 144
    .line 145
    :cond_7
    sget p2, Lcom/airbnb/lottie/t0;->LottieAnimationView_lottie_repeatCount:I

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    sget p2, Lcom/airbnb/lottie/t0;->LottieAnimationView_lottie_repeatCount:I

    .line 154
    .line 155
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 160
    .line 161
    .line 162
    :cond_8
    sget p2, Lcom/airbnb/lottie/t0;->LottieAnimationView_lottie_speed:I

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    const/high16 v4, 0x3f800000    # 1.0f

    .line 169
    .line 170
    if-eqz p2, :cond_9

    .line 171
    .line 172
    sget p2, Lcom/airbnb/lottie/t0;->LottieAnimationView_lottie_speed:I

    .line 173
    .line 174
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 179
    .line 180
    .line 181
    :cond_9
    sget p2, Lcom/airbnb/lottie/t0;->LottieAnimationView_lottie_clipToCompositionBounds:I

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_a

    .line 188
    .line 189
    sget p2, Lcom/airbnb/lottie/t0;->LottieAnimationView_lottie_clipToCompositionBounds:I

    .line 190
    .line 191
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    .line 196
    .line 197
    .line 198
    :cond_a
    sget p2, Lcom/airbnb/lottie/t0;->LottieAnimationView_lottie_clipTextToBoundingBox:I

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_b

    .line 205
    .line 206
    sget p2, Lcom/airbnb/lottie/t0;->LottieAnimationView_lottie_clipTextToBoundingBox:I

    .line 207
    .line 208
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipTextToBoundingBox(Z)V

    .line 213
    .line 214
    .line 215
    :cond_b
    sget p2, Lcom/airbnb/lottie/t0;->LottieAnimationView_lottie_defaultFontFileExtension:I

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_c

    .line 222
    .line 223
    sget p2, Lcom/airbnb/lottie/t0;->LottieAnimationView_lottie_defaultFontFileExtension:I

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setDefaultFontFileExtension(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_c
    sget p2, Lcom/airbnb/lottie/t0;->LottieAnimationView_lottie_imageAssetsFolder:I

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget p2, Lcom/airbnb/lottie/t0;->LottieAnimationView_lottie_progress:I

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    sget v5, Lcom/airbnb/lottie/t0;->LottieAnimationView_lottie_progress:I

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz p2, :cond_d

    .line 255
    .line 256
    sget-object p2, Lcom/airbnb/lottie/j;->g:Lcom/airbnb/lottie/j;

    .line 257
    .line 258
    iget-object v7, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Ljava/util/HashSet;

    .line 259
    .line 260
    invoke-virtual {v7, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_d
    invoke-virtual {v1, v5}, Lcom/airbnb/lottie/e0;->v(F)V

    .line 264
    .line 265
    .line 266
    sget p2, Lcom/airbnb/lottie/t0;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    .line 267
    .line 268
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    iget-boolean v5, v1, Lcom/airbnb/lottie/e0;->r:Z

    .line 273
    .line 274
    if-ne v5, p2, :cond_e

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_e
    iput-boolean p2, v1, Lcom/airbnb/lottie/e0;->r:Z

    .line 278
    .line 279
    iget-object p2, v1, Lcom/airbnb/lottie/e0;->f:Lcom/airbnb/lottie/l;

    .line 280
    .line 281
    if-eqz p2, :cond_f

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/airbnb/lottie/e0;->c()V

    .line 284
    .line 285
    .line 286
    :cond_f
    :goto_2
    sget p2, Lcom/airbnb/lottie/t0;->LottieAnimationView_lottie_colorFilter:I

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_10

    .line 293
    .line 294
    sget p2, Lcom/airbnb/lottie/t0;->LottieAnimationView_lottie_colorFilter:I

    .line 295
    .line 296
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v3, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    new-instance v3, Lcom/airbnb/lottie/v0;

    .line 309
    .line 310
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 315
    .line 316
    invoke-direct {v3, p2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 317
    .line 318
    .line 319
    new-instance p2, Ll/e;

    .line 320
    .line 321
    const-string v5, "**"

    .line 322
    .line 323
    filled-new-array {v5}, [Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-direct {p2, v5}, Ll/e;-><init>([Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v5, Ln/c;

    .line 331
    .line 332
    invoke-direct {v5, v3}, Ln/c;-><init>(Lcom/airbnb/lottie/v0;)V

    .line 333
    .line 334
    .line 335
    sget-object v3, Lcom/airbnb/lottie/j0;->K:Landroid/graphics/ColorFilter;

    .line 336
    .line 337
    invoke-virtual {v1, p2, v3, v5}, Lcom/airbnb/lottie/e0;->a(Ll/e;Ljava/lang/Object;Ln/c;)V

    .line 338
    .line 339
    .line 340
    :cond_10
    sget p2, Lcom/airbnb/lottie/t0;->LottieAnimationView_lottie_renderMode:I

    .line 341
    .line 342
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-eqz p2, :cond_12

    .line 347
    .line 348
    sget p2, Lcom/airbnb/lottie/t0;->LottieAnimationView_lottie_renderMode:I

    .line 349
    .line 350
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    invoke-static {}, Lcom/airbnb/lottie/u0;->values()[Lcom/airbnb/lottie/u0;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    array-length v3, v3

    .line 359
    if-lt p2, v3, :cond_11

    .line 360
    .line 361
    move p2, v2

    .line 362
    :cond_11
    invoke-static {}, Lcom/airbnb/lottie/u0;->values()[Lcom/airbnb/lottie/u0;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    aget-object p2, v3, p2

    .line 367
    .line 368
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/u0;)V

    .line 369
    .line 370
    .line 371
    :cond_12
    sget p2, Lcom/airbnb/lottie/t0;->LottieAnimationView_lottie_asyncUpdates:I

    .line 372
    .line 373
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    if-eqz p2, :cond_14

    .line 378
    .line 379
    sget p2, Lcom/airbnb/lottie/t0;->LottieAnimationView_lottie_asyncUpdates:I

    .line 380
    .line 381
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    invoke-static {}, Lcom/airbnb/lottie/u0;->values()[Lcom/airbnb/lottie/u0;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    array-length v3, v3

    .line 390
    if-lt p2, v3, :cond_13

    .line 391
    .line 392
    move p2, v2

    .line 393
    :cond_13
    invoke-static {}, Lcom/airbnb/lottie/a;->values()[Lcom/airbnb/lottie/a;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    aget-object p2, v3, p2

    .line 398
    .line 399
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAsyncUpdates(Lcom/airbnb/lottie/a;)V

    .line 400
    .line 401
    .line 402
    :cond_14
    sget p2, Lcom/airbnb/lottie/t0;->LottieAnimationView_lottie_ignoreDisabledSystemAnimations:I

    .line 403
    .line 404
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 409
    .line 410
    .line 411
    sget p2, Lcom/airbnb/lottie/t0;->LottieAnimationView_lottie_useCompositionFrameRate:I

    .line 412
    .line 413
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    if-eqz p2, :cond_15

    .line 418
    .line 419
    sget p2, Lcom/airbnb/lottie/t0;->LottieAnimationView_lottie_useCompositionFrameRate:I

    .line 420
    .line 421
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setUseCompositionFrameRate(Z)V

    .line 426
    .line 427
    .line 428
    :cond_15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    sget-object p2, Lcom/airbnb/lottie/utils/h;->a:Lcom/airbnb/lottie/utils/g;

    .line 436
    .line 437
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    const-string p2, "animator_duration_scale"

    .line 442
    .line 443
    invoke-static {p1, p2, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    cmpl-float p1, p1, v6

    .line 448
    .line 449
    if-eqz p1, :cond_16

    .line 450
    .line 451
    move v2, v0

    .line 452
    :cond_16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    iput-boolean p1, v1, Lcom/airbnb/lottie/e0;->h:Z

    .line 461
    .line 462
    return-void
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
.end method

.method public final k(Lcom/airbnb/lottie/m0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/airbnb/lottie/m0;->d:Lcom/airbnb/lottie/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/airbnb/lottie/k0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lcom/airbnb/lottie/l;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Ljava/util/HashSet;

    .line 13
    .line 14
    sget-object v1, Lcom/airbnb/lottie/j;->f:Lcom/airbnb/lottie/j;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lcom/airbnb/lottie/l;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/e0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->d()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/k;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/m0;->b(Lcom/airbnb/lottie/g0;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/k;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/m0;->a(Lcom/airbnb/lottie/g0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Lcom/airbnb/lottie/m0;

    .line 41
    .line 42
    return-void
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
    .line 81
    .line 82
    .line 83
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
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/e0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->j()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lcom/airbnb/lottie/j;->f:Lcom/airbnb/lottie/j;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v2, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    .line 46
    .line 47
    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:I

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/j;->g:Lcom/airbnb/lottie/j;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/e0;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->h:F

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/e0;->v(F)V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/j;->k:Lcom/airbnb/lottie/j;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    iget-boolean v3, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->i:Z

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/airbnb/lottie/e0;->j()V

    .line 93
    .line 94
    .line 95
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/j;->j:Lcom/airbnb/lottie/j;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->j:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/j;->h:Lcom/airbnb/lottie/j;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->k:I

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    sget-object v0, Lcom/airbnb/lottie/j;->i:Lcom/airbnb/lottie/j;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->l:I

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 132
    .line 133
    .line 134
    :cond_7
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:I

    .line 15
    .line 16
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/e0;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/airbnb/lottie/e0;->g:Lcom/airbnb/lottie/utils/d;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/airbnb/lottie/utils/d;->a()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->h:F

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, v0, Lcom/airbnb/lottie/e0;->g:Lcom/airbnb/lottie/utils/d;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-boolean v2, v3, Lcom/airbnb/lottie/utils/d;->r:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v2, v0, Lcom/airbnb/lottie/e0;->V:I

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 51
    :goto_1
    iput-boolean v2, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->i:Z

    .line 52
    .line 53
    iget-object v0, v0, Lcom/airbnb/lottie/e0;->m:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->j:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->k:I

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->l:I

    .line 68
    .line 69
    return-object v1
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
.end method

.method public setAnimation(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v0, Lcom/airbnb/lottie/m0;

    new-instance v1, Lcom/airbnb/lottie/f;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/m0;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    invoke-static {v1, p1}, Lcom/airbnb/lottie/q;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    new-instance v4, Lcom/airbnb/lottie/p;

    invoke-direct {v4, v3, v1, p1, v2}, Lcom/airbnb/lottie/p;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v2, v4, v0}, Lcom/airbnb/lottie/q;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/airbnb/lottie/m;)Lcom/airbnb/lottie/m0;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/q;->a:Ljava/util/HashMap;

    .line 13
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    new-instance v3, Lcom/airbnb/lottie/p;

    invoke-direct {v3, v2, v1, p1, v0}, Lcom/airbnb/lottie/p;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v0, v3, v0}, Lcom/airbnb/lottie/q;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/airbnb/lottie/m;)Lcom/airbnb/lottie/m0;

    move-result-object p1

    goto :goto_0

    .line 16
    :goto_1
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->k(Lcom/airbnb/lottie/m0;)V

    return-void
.end method

.method public setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/airbnb/lottie/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p1}, Lcom/airbnb/lottie/h;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lcom/airbnb/lottie/m;

    invoke-direct {v2, p1, v1}, Lcom/airbnb/lottie/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0, v2}, Lcom/airbnb/lottie/q;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/airbnb/lottie/m;)Lcom/airbnb/lottie/m0;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->k(Lcom/airbnb/lottie/m0;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Lcom/airbnb/lottie/m0;

    new-instance v3, Lcom/airbnb/lottie/h;

    invoke-direct {v3, v0, p1, p0}, Lcom/airbnb/lottie/h;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1, v3, v2}, Lcom/airbnb/lottie/m0;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/airbnb/lottie/q;->a:Ljava/util/HashMap;

    const-string v3, "asset_"

    .line 20
    invoke-static {v3, p1}, Landroid/support/v4/media/l;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    new-instance v4, Lcom/airbnb/lottie/n;

    invoke-direct {v4, v0, v2, p1, v3}, Lcom/airbnb/lottie/n;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v1}, Lcom/airbnb/lottie/q;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/airbnb/lottie/m;)Lcom/airbnb/lottie/m0;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/airbnb/lottie/q;->a:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    new-instance v3, Lcom/airbnb/lottie/n;

    invoke-direct {v3, v0, v2, p1, v1}, Lcom/airbnb/lottie/n;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3, v1}, Lcom/airbnb/lottie/q;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/airbnb/lottie/m;)Lcom/airbnb/lottie/m0;

    move-result-object p1

    goto :goto_0

    .line 26
    :goto_1
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->k(Lcom/airbnb/lottie/m0;)V

    return-void
.end method

.method public setAnimation(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    new-instance v0, Landroidx/work/impl/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1, p2}, Landroidx/work/impl/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lcom/airbnb/lottie/m;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/airbnb/lottie/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0, v1}, Lcom/airbnb/lottie/q;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/airbnb/lottie/m;)Lcom/airbnb/lottie/m0;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->k(Lcom/airbnb/lottie/m0;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/airbnb/lottie/q;->a:Ljava/util/HashMap;

    const-string/jumbo v3, "url_"

    .line 2
    invoke-static {v3, p1}, Landroid/support/v4/media/l;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v4, Lcom/airbnb/lottie/n;

    invoke-direct {v4, v0, v1, p1, v3}, Lcom/airbnb/lottie/n;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, Lcom/airbnb/lottie/q;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/airbnb/lottie/m;)Lcom/airbnb/lottie/m0;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v3, Lcom/airbnb/lottie/n;

    invoke-direct {v3, v0, v1, p1, v2}, Lcom/airbnb/lottie/n;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v2}, Lcom/airbnb/lottie/q;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/airbnb/lottie/m;)Lcom/airbnb/lottie/m0;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->k(Lcom/airbnb/lottie/m0;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/airbnb/lottie/n;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1, p2}, Lcom/airbnb/lottie/n;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p2, v1, p1}, Lcom/airbnb/lottie/q;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/airbnb/lottie/m;)Lcom/airbnb/lottie/m0;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->k(Lcom/airbnb/lottie/m0;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/e0;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/airbnb/lottie/e0;->y:Z

    .line 4
    .line 5
    return-void
    .line 6
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
.end method

.method public setAsyncUpdates(Lcom/airbnb/lottie/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/e0;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/airbnb/lottie/e0;->P:Lcom/airbnb/lottie/a;

    .line 4
    .line 5
    return-void
    .line 6
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
.end method

.method public setCacheComposition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    return-void
.end method

.method public setClipTextToBoundingBox(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/e0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/airbnb/lottie/e0;->z:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lcom/airbnb/lottie/e0;->z:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/e0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/airbnb/lottie/e0;->t:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    iput-boolean p1, v0, Lcom/airbnb/lottie/e0;->t:Z

    .line 8
    .line 9
    iget-object v1, v0, Lcom/airbnb/lottie/e0;->u:Lcom/airbnb/lottie/model/layer/c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-boolean p1, v1, Lcom/airbnb/lottie/model/layer/c;->I:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
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
.end method

.method public setComposition(Lcom/airbnb/lottie/l;)V
    .locals 8
    .param p1    # Lcom/airbnb/lottie/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lcom/airbnb/lottie/l;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 10
    .line 11
    iget-object v2, v0, Lcom/airbnb/lottie/e0;->f:Lcom/airbnb/lottie/l;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, v0, Lcom/airbnb/lottie/e0;->g:Lcom/airbnb/lottie/utils/d;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v2, p1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iput-boolean v1, v0, Lcom/airbnb/lottie/e0;->O:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->d()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lcom/airbnb/lottie/e0;->f:Lcom/airbnb/lottie/l;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v4, Lcom/airbnb/lottie/utils/d;->q:Lcom/airbnb/lottie/l;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move v2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :goto_0
    iput-object p1, v4, Lcom/airbnb/lottie/utils/d;->q:Lcom/airbnb/lottie/l;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget v2, v4, Lcom/airbnb/lottie/utils/d;->o:F

    .line 44
    .line 45
    iget v6, p1, Lcom/airbnb/lottie/l;->l:F

    .line 46
    .line 47
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v6, v4, Lcom/airbnb/lottie/utils/d;->p:F

    .line 52
    .line 53
    iget v7, p1, Lcom/airbnb/lottie/l;->m:F

    .line 54
    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v4, v2, v6}, Lcom/airbnb/lottie/utils/d;->i(FF)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget v2, p1, Lcom/airbnb/lottie/l;->l:F

    .line 64
    .line 65
    float-to-int v2, v2

    .line 66
    int-to-float v2, v2

    .line 67
    iget v6, p1, Lcom/airbnb/lottie/l;->m:F

    .line 68
    .line 69
    float-to-int v6, v6

    .line 70
    int-to-float v6, v6

    .line 71
    invoke-virtual {v4, v2, v6}, Lcom/airbnb/lottie/utils/d;->i(FF)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget v2, v4, Lcom/airbnb/lottie/utils/d;->m:F

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    iput v6, v4, Lcom/airbnb/lottie/utils/d;->m:F

    .line 78
    .line 79
    iput v6, v4, Lcom/airbnb/lottie/utils/d;->l:F

    .line 80
    .line 81
    float-to-int v2, v2

    .line 82
    int-to-float v2, v2

    .line 83
    invoke-virtual {v4, v2}, Lcom/airbnb/lottie/utils/d;->h(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/airbnb/lottie/utils/d;->f()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/airbnb/lottie/utils/d;->getAnimatedFraction()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/e0;->v(F)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v6, v0, Lcom/airbnb/lottie/e0;->k:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lcom/airbnb/lottie/b0;

    .line 118
    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    invoke-interface {v7, p1}, Lcom/airbnb/lottie/b0;->a(Lcom/airbnb/lottie/l;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    iget-boolean v2, v0, Lcom/airbnb/lottie/e0;->w:Z

    .line 132
    .line 133
    iget-object v6, p1, Lcom/airbnb/lottie/l;->a:Lcom/airbnb/lottie/r0;

    .line 134
    .line 135
    iput-boolean v2, v6, Lcom/airbnb/lottie/r0;->g:Z

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->e()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    instance-of v6, v2, Landroid/widget/ImageView;

    .line 145
    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    check-cast v2, Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_3
    iput-boolean v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-ne v2, v0, :cond_6

    .line 163
    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    if-nez v1, :cond_8

    .line 168
    .line 169
    if-nez v4, :cond_7

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    iget-boolean v3, v4, Lcom/airbnb/lottie/utils/d;->r:Z

    .line 173
    .line 174
    :goto_4
    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->l()V

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p0, p0, v0}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Ljava/util/HashSet;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/airbnb/lottie/i0;

    .line 212
    .line 213
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/i0;->a(Lcom/airbnb/lottie/l;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    return-void
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/e0;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/airbnb/lottie/e0;->q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->h()Lcom/airbnb/lottie/manager/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Lcom/airbnb/lottie/manager/a;->f:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
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
.end method

.method public setFailureListener(Lcom/airbnb/lottie/g0;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/g0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/g0<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/g0;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    return-void
.end method

.method public setFontAssetDelegate(Lcom/airbnb/lottie/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/e0;->o:Lcom/airbnb/lottie/manager/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/airbnb/lottie/manager/a;->k:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-void
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
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/e0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/e0;->p:Ljava/util/Map;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, v0, Lcom/airbnb/lottie/e0;->p:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
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
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e0;->m(I)V

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
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/e0;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/airbnb/lottie/e0;->i:Z

    .line 4
    .line 5
    return-void
    .line 6
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
.end method

.method public setImageAssetDelegate(Lcom/airbnb/lottie/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/e0;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/airbnb/lottie/e0;->n:Lcom/airbnb/lottie/d;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/airbnb/lottie/e0;->l:Lcom/airbnb/lottie/manager/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/airbnb/lottie/manager/b;->c:Lcom/airbnb/lottie/d;

    .line 10
    .line 11
    :cond_0
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
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/e0;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/airbnb/lottie/e0;->m:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
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
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/e0;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/airbnb/lottie/e0;->s:Z

    .line 4
    .line 5
    return-void
    .line 6
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
.end method

.method public setMaxFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/e0;

    .line 1
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e0;->n(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/e0;

    .line 2
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/e0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/e0;->f:Lcom/airbnb/lottie/l;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/airbnb/lottie/e0;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Lcom/airbnb/lottie/t;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v0, p1, v3}, Lcom/airbnb/lottie/t;-><init>(Lcom/airbnb/lottie/e0;FI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v2, v1, Lcom/airbnb/lottie/l;->l:F

    .line 20
    .line 21
    iget v1, v1, Lcom/airbnb/lottie/l;->m:F

    .line 22
    .line 23
    invoke-static {v2, v1, p1}, Lcom/airbnb/lottie/utils/f;->e(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, v0, Lcom/airbnb/lottie/e0;->g:Lcom/airbnb/lottie/utils/d;

    .line 28
    .line 29
    iget v1, v0, Lcom/airbnb/lottie/utils/d;->o:F

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/utils/d;->i(FF)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public setMinAndMaxFrame(II)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/e0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/e0;->p(II)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/e0;

    .line 1
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e0;->q(Ljava/lang/String;)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/e0;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/e0;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setMinAndMaxProgress(FF)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/e0;->s(FF)V

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
.end method

.method public setMinFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/e0;

    .line 1
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e0;->t(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/e0;

    .line 2
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e0;->u(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/e0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/e0;->f:Lcom/airbnb/lottie/l;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/airbnb/lottie/e0;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Lcom/airbnb/lottie/t;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v0, p1, v3}, Lcom/airbnb/lottie/t;-><init>(Lcom/airbnb/lottie/e0;FI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v2, v1, Lcom/airbnb/lottie/l;->l:F

    .line 20
    .line 21
    iget v1, v1, Lcom/airbnb/lottie/l;->m:F

    .line 22
    .line 23
    invoke-static {v2, v1, p1}, Lcom/airbnb/lottie/utils/f;->e(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e0;->t(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/e0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/airbnb/lottie/e0;->x:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, v0, Lcom/airbnb/lottie/e0;->x:Z

    .line 9
    .line 10
    iget-object v0, v0, Lcom/airbnb/lottie/e0;->u:Lcom/airbnb/lottie/model/layer/c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/c;->r(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
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
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/e0;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/airbnb/lottie/e0;->w:Z

    .line 4
    .line 5
    iget-object v0, v0, Lcom/airbnb/lottie/e0;->f:Lcom/airbnb/lottie/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/airbnb/lottie/l;->a:Lcom/airbnb/lottie/r0;

    .line 10
    .line 11
    iput-boolean p1, v0, Lcom/airbnb/lottie/r0;->g:Z

    .line 12
    .line 13
    :cond_0
    return-void
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
.end method

.method public setProgress(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/airbnb/lottie/j;->g:Lcom/airbnb/lottie/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/e0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e0;->v(F)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public setRenderMode(Lcom/airbnb/lottie/u0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/e0;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/airbnb/lottie/e0;->A:Lcom/airbnb/lottie/u0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->e()V

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
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/airbnb/lottie/j;->i:Lcom/airbnb/lottie/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/e0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/airbnb/lottie/e0;->g:Lcom/airbnb/lottie/utils/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/airbnb/lottie/j;->h:Lcom/airbnb/lottie/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/e0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/airbnb/lottie/e0;->g:Lcom/airbnb/lottie/utils/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/d;->setRepeatMode(I)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/e0;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/airbnb/lottie/e0;->j:Z

    .line 4
    .line 5
    return-void
    .line 6
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
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/e0;->g:Lcom/airbnb/lottie/utils/d;

    .line 4
    .line 5
    iput p1, v0, Lcom/airbnb/lottie/utils/d;->i:F

    .line 6
    .line 7
    return-void
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
.end method

.method public setTextDelegate(Lcom/airbnb/lottie/w0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/e0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/e0;->g:Lcom/airbnb/lottie/utils/d;

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/airbnb/lottie/utils/d;->s:Z

    .line 6
    .line 7
    return-void
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
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/e0;

    .line 6
    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    iget-object v2, v1, Lcom/airbnb/lottie/e0;->g:Lcom/airbnb/lottie/utils/d;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v2, v2, Lcom/airbnb/lottie/utils/d;->r:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/airbnb/lottie/e0;->i()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 26
    .line 27
    instance-of v0, p1, Lcom/airbnb/lottie/e0;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lcom/airbnb/lottie/e0;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/airbnb/lottie/e0;->g:Lcom/airbnb/lottie/utils/d;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-boolean v1, v1, Lcom/airbnb/lottie/utils/d;->r:Z

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->i()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    return-void
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
    .line 81
    .line 82
    .line 83
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
.end method