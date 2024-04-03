.class public Lcom/zello/ui/camera/FaceIndicatorView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public f:Landroid/graphics/Paint;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:[Landroid/hardware/Camera$Face;

.field public l:Landroid/graphics/RectF;

.field public m:Landroid/graphics/Matrix;

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/zello/ui/camera/FaceIndicatorView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/zello/ui/camera/FaceIndicatorView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/zello/ui/camera/FaceIndicatorView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zello/ui/camera/FaceIndicatorView;->l:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zello/ui/camera/FaceIndicatorView;->m:Landroid/graphics/Matrix;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/zello/ui/camera/FaceIndicatorView;->f:Landroid/graphics/Paint;

    .line 21
    .line 22
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/zello/ui/camera/FaceIndicatorView;->f:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/zello/ui/camera/FaceIndicatorView;->f:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/zello/ui/camera/FaceIndicatorView;->f:Landroid/graphics/Paint;

    .line 40
    .line 41
    sget v1, Ld4/h;->touch_indicator_stroke_width:I

    .line 42
    .line 43
    invoke-static {v1}, Lcom/zello/ui/vo;->j(I)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/camera/FaceIndicatorView;->k:[Landroid/hardware/Camera$Face;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zello/ui/camera/FaceIndicatorView;->k:[Landroid/hardware/Camera$Face;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    iget v4, v3, Landroid/hardware/Camera$Face;->score:I

    .line 23
    .line 24
    const/16 v5, 0x32

    .line 25
    .line 26
    if-lt v4, v5, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lcom/zello/ui/camera/FaceIndicatorView;->l:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget-object v3, v3, Landroid/hardware/Camera$Face;->rect:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/zello/ui/camera/FaceIndicatorView;->m:Landroid/graphics/Matrix;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/zello/ui/camera/FaceIndicatorView;->l:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/zello/ui/camera/FaceIndicatorView;->l:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v4, p0, Lcom/zello/ui/camera/FaceIndicatorView;->g:I

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    add-float/2addr v3, v4

    .line 52
    iget-object v4, p0, Lcom/zello/ui/camera/FaceIndicatorView;->l:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget v5, p0, Lcom/zello/ui/camera/FaceIndicatorView;->h:I

    .line 59
    .line 60
    int-to-float v5, v5

    .line 61
    add-float/2addr v4, v5

    .line 62
    iget-object v5, p0, Lcom/zello/ui/camera/FaceIndicatorView;->l:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/high16 v6, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v5, v6

    .line 71
    iget-object v6, p0, Lcom/zello/ui/camera/FaceIndicatorView;->f:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public setDisplayOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zello/ui/camera/FaceIndicatorView;->o:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public setFaces([Landroid/hardware/Camera$Face;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zello/ui/camera/FaceIndicatorView;->k:[Landroid/hardware/Camera$Face;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public setMirror(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zello/ui/camera/FaceIndicatorView;->n:Z

    return-void
.end method

.method public setPreviewViewHeight(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/zello/ui/camera/FaceIndicatorView;->j:I

    .line 2
    .line 3
    sget-object p1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/zello/ui/ZelloBaseApplication;->D()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    iget v0, p0, Lcom/zello/ui/camera/FaceIndicatorView;->j:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    div-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    iput p1, p0, Lcom/zello/ui/camera/FaceIndicatorView;->h:I

    .line 17
    .line 18
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

.method public setPreviewViewWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/zello/ui/camera/FaceIndicatorView;->i:I

    .line 2
    .line 3
    sget-object p1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/zello/ui/ZelloBaseApplication;->D()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    iget v0, p0, Lcom/zello/ui/camera/FaceIndicatorView;->i:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    div-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    iput p1, p0, Lcom/zello/ui/camera/FaceIndicatorView;->g:I

    .line 17
    .line 18
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

.method public setVisibility(I)V
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zello/ui/camera/FaceIndicatorView;->m:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/zello/ui/camera/FaceIndicatorView;->n:Z

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/zello/ui/camera/FaceIndicatorView;->m:Landroid/graphics/Matrix;

    .line 25
    .line 26
    iget v1, p0, Lcom/zello/ui/camera/FaceIndicatorView;->o:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/zello/ui/camera/FaceIndicatorView;->m:Landroid/graphics/Matrix;

    .line 33
    .line 34
    iget v1, p0, Lcom/zello/ui/camera/FaceIndicatorView;->i:I

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 38
    .line 39
    div-float/2addr v1, v2

    .line 40
    iget v3, p0, Lcom/zello/ui/camera/FaceIndicatorView;->j:I

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    div-float/2addr v3, v2

    .line 44
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/zello/ui/camera/FaceIndicatorView;->m:Landroid/graphics/Matrix;

    .line 48
    .line 49
    iget v1, p0, Lcom/zello/ui/camera/FaceIndicatorView;->i:I

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    const/high16 v2, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v1, v2

    .line 55
    iget v3, p0, Lcom/zello/ui/camera/FaceIndicatorView;->j:I

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    div-float/2addr v3, v2

    .line 59
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
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
