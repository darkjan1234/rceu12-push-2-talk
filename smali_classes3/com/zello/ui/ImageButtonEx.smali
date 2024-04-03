.class public Lcom/zello/ui/ImageButtonEx;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xff

    iput p1, p0, Lcom/zello/ui/ImageButtonEx;->f:I

    const/16 p1, 0x80

    iput p1, p0, Lcom/zello/ui/ImageButtonEx;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zello/ui/ImageButtonEx;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xff

    iput v0, p0, Lcom/zello/ui/ImageButtonEx;->f:I

    const/16 v0, 0x80

    iput v0, p0, Lcom/zello/ui/ImageButtonEx;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zello/ui/ImageButtonEx;->h:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/zello/ui/ImageButtonEx;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xff

    iput v0, p0, Lcom/zello/ui/ImageButtonEx;->f:I

    const/16 v0, 0x80

    iput v0, p0, Lcom/zello/ui/ImageButtonEx;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zello/ui/ImageButtonEx;->h:Z

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/zello/ui/ImageButtonEx;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lo5/z1;->ImageViewEx:[I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lo5/z1;->ImageViewEx_imageViewExNormalAlpha:I

    .line 11
    .line 12
    const/16 p3, 0xff

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lcom/zello/ui/ImageButtonEx;->f:I

    .line 19
    .line 20
    if-gez p2, :cond_0

    .line 21
    .line 22
    move p2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-le p2, p3, :cond_1

    .line 25
    .line 26
    move p2, p3

    .line 27
    :cond_1
    :goto_0
    iput p2, p0, Lcom/zello/ui/ImageButtonEx;->f:I

    .line 28
    .line 29
    sget p2, Lo5/z1;->ImageViewEx_imageViewExDisabledAlpha:I

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lcom/zello/ui/ImageButtonEx;->g:I

    .line 36
    .line 37
    if-gez p2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-le p2, p3, :cond_3

    .line 41
    .line 42
    move v1, p3

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v1, p2

    .line 45
    :goto_1
    iput v1, p0, Lcom/zello/ui/ImageButtonEx;->g:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    sget-object p2, Lo5/j0;->f:Lo5/c1;

    .line 53
    .line 54
    const-string p3, "Can\'t init ImageButtonEx"

    .line 55
    .line 56
    invoke-interface {p2, p3, p1}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_2
    return-void
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

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/zello/ui/ImageButtonEx;->i:Z

    if-nez v0, :cond_0

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final invalidate(IIII)V
    .locals 1

    iget-boolean v0, p0, Lcom/zello/ui/ImageButtonEx;->i:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->invalidate(IIII)V

    :cond_0
    return-void
.end method

.method public final invalidate(Landroid/graphics/Rect;)V
    .locals 1

    iget-boolean v0, p0, Lcom/zello/ui/ImageButtonEx;->i:Z

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/zello/ui/ImageButtonEx;->f:I

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
    iget-boolean v5, p0, Lcom/zello/ui/ImageButtonEx;->h:Z

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/zello/ui/ImageButtonEx;->g:I

    .line 24
    .line 25
    :cond_0
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    iput-boolean v3, p0, Lcom/zello/ui/ImageButtonEx;->i:Z

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/zello/ui/ImageButtonEx;->i:Z

    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-eq v0, v4, :cond_2

    .line 40
    .line 41
    iput-boolean v3, p0, Lcom/zello/ui/ImageButtonEx;->i:Z

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/zello/ui/ImageButtonEx;->i:Z

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

.method public setApplyDisabledAlpha(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/ImageButtonEx;->h:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/zello/ui/ImageButtonEx;->h:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zello/ui/ImageButtonEx;->invalidate()V

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

.method public setClickable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

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
    .line 31
    .line 32
    .line 33
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

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
    .line 31
    .line 32
    .line 33
.end method

.method public setImageAlpha(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0xff

    .line 7
    .line 8
    if-le p1, v1, :cond_1

    .line 9
    .line 10
    move p1, v1

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v1, v0

    .line 33
    :goto_1
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v3, p0, Lcom/zello/ui/ImageButtonEx;->f:I

    .line 36
    .line 37
    if-ne p1, v3, :cond_4

    .line 38
    .line 39
    :cond_3
    if-nez v1, :cond_5

    .line 40
    .line 41
    iget v1, p0, Lcom/zello/ui/ImageButtonEx;->g:I

    .line 42
    .line 43
    if-eq p1, v1, :cond_5

    .line 44
    .line 45
    :cond_4
    move v0, v2

    .line 46
    :cond_5
    iput p1, p0, Lcom/zello/ui/ImageButtonEx;->f:I

    .line 47
    .line 48
    iput p1, p0, Lcom/zello/ui/ImageButtonEx;->g:I

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/zello/ui/ImageButtonEx;->invalidate()V

    .line 53
    .line 54
    .line 55
    :cond_6
    return-void
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
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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
    .line 31
    .line 32
    .line 33
.end method

.method public setNormalImageAlpha(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0xff

    .line 7
    .line 8
    if-le p1, v1, :cond_1

    .line 9
    .line 10
    move p1, v1

    .line 11
    :cond_1
    :goto_0
    iget v1, p0, Lcom/zello/ui/ImageButtonEx;->f:I

    .line 12
    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_2
    iput p1, p0, Lcom/zello/ui/ImageButtonEx;->f:I

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/zello/ui/ImageButtonEx;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
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
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

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
    .line 31
    .line 32
    .line 33
.end method
