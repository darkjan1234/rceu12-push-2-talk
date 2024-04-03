.class public Lcom/zello/ui/ImageViewEx;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public final f:I

.field public final g:I

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xff

    iput p1, p0, Lcom/zello/ui/ImageViewEx;->f:I

    iput p1, p0, Lcom/zello/ui/ImageViewEx;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zello/ui/ImageViewEx;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xff

    iput v0, p0, Lcom/zello/ui/ImageViewEx;->f:I

    iput v0, p0, Lcom/zello/ui/ImageViewEx;->g:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/zello/ui/ImageViewEx;->h:Z

    if-eqz p2, :cond_2

    sget-object v1, Lo5/z1;->ImageViewEx:[I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_2

    sget p2, Lo5/z1;->ImageViewEx_imageViewExNormalAlpha:I

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    if-gez p2, :cond_0

    move p2, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    iput p2, p0, Lcom/zello/ui/ImageViewEx;->f:I

    sget p2, Lo5/z1;->ImageViewEx_imageViewExDisabledAlpha:I

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    if-gez p2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    iput v2, p0, Lcom/zello/ui/ImageViewEx;->g:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xff

    iput v0, p0, Lcom/zello/ui/ImageViewEx;->f:I

    iput v0, p0, Lcom/zello/ui/ImageViewEx;->g:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/zello/ui/ImageViewEx;->h:Z

    if-eqz p2, :cond_2

    sget-object v1, Lo5/z1;->ImageViewEx:[I

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_2

    sget p2, Lo5/z1;->ImageViewEx_imageViewExNormalAlpha:I

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    if-gez p2, :cond_0

    move p2, v2

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    iput p2, p0, Lcom/zello/ui/ImageViewEx;->f:I

    sget p2, Lo5/z1;->ImageViewEx_imageViewExDisabledAlpha:I

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    if-gez p2, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    iput v2, p0, Lcom/zello/ui/ImageViewEx;->g:I

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/zello/ui/ImageViewEx;->i:Z

    if-nez v0, :cond_0

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final invalidate(IIII)V
    .locals 1

    iget-boolean v0, p0, Lcom/zello/ui/ImageViewEx;->i:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->invalidate(IIII)V

    :cond_0
    return-void
.end method

.method public final invalidate(Landroid/graphics/Rect;)V
    .locals 1

    iget-boolean v0, p0, Lcom/zello/ui/ImageViewEx;->i:Z

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/zello/ui/ImageViewEx;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/16 v4, 0xff

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    iget-boolean v5, p0, Lcom/zello/ui/ImageViewEx;->h:Z

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/zello/ui/ImageViewEx;->g:I

    .line 24
    .line 25
    :cond_0
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    iput-boolean v3, p0, Lcom/zello/ui/ImageViewEx;->i:Z

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/zello/ui/ImageViewEx;->i:Z

    .line 33
    .line 34
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-eq v0, v4, :cond_2

    .line 40
    .line 41
    iput-boolean v3, p0, Lcom/zello/ui/ImageViewEx;->i:Z

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/zello/ui/ImageViewEx;->i:Z

    .line 47
    .line 48
    :cond_2
    return-void
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
.end method

.method public final requestLayout()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/ImageViewEx;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public setApplyDisabledAlpha(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/ImageViewEx;->h:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/zello/ui/ImageViewEx;->h:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zello/ui/ImageViewEx;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lzi/t;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ls5/e;->a:Lq4/a;

    .line 2
    .line 3
    invoke-static {p1}, Lq4/a;->w(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lq4/a;->y(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/zello/ui/ImageViewEx;->j:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/zello/ui/ImageViewEx;->j:Z

    .line 20
    .line 21
    return-void
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
