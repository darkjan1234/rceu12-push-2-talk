.class public Lcom/zello/ui/camera/cropping/CropImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final f:Landroid/widget/ImageView;

.field public final g:Lcom/zello/ui/camera/cropping/CropOverlayView;

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Matrix;

.field public final j:[F

.field public k:Landroid/graphics/Bitmap;

.field public l:I

.field public m:I

.field public n:I

.field public o:Lcom/zello/ui/camera/cropping/h;

.field public p:Z

.field public q:F

.field public r:F

.field public s:F

.field public t:Z

.field public u:Z

.field public v:Lcom/zello/ui/camera/cropping/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zello/ui/camera/cropping/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zello/ui/camera/cropping/CropImageView;->h:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zello/ui/camera/cropping/CropImageView;->i:Landroid/graphics/Matrix;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/zello/ui/camera/cropping/CropImageView;->j:[F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zello/ui/camera/cropping/CropImageView;->p:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/zello/ui/camera/cropping/CropImageView;->q:F

    .line 5
    new-instance v2, Lcom/zello/ui/camera/cropping/CropImageOptions;

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    sget-object v4, Lcom/zello/ui/camera/cropping/f;->f:Lcom/zello/ui/camera/cropping/f;

    iput-object v4, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->f:Lcom/zello/ui/camera/cropping/f;

    const/high16 v4, 0x40400000    # 3.0f

    .line 8
    invoke-static {v0, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    iput v5, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->g:F

    const/high16 v5, 0x41c00000    # 24.0f

    .line 9
    invoke-static {v0, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    iput v5, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->h:F

    sget-object v5, Lcom/zello/ui/camera/cropping/g;->g:Lcom/zello/ui/camera/cropping/g;

    iput-object v5, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->i:Lcom/zello/ui/camera/cropping/g;

    sget-object v5, Lcom/zello/ui/camera/cropping/h;->f:Lcom/zello/ui/camera/cropping/h;

    iput-object v5, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->j:Lcom/zello/ui/camera/cropping/h;

    iput-boolean v0, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->k:Z

    const/4 v5, 0x0

    iput-boolean v5, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->l:Z

    const v6, 0x3dcccccd    # 0.1f

    iput v6, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->m:F

    iput-boolean v5, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->n:Z

    iput v0, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->o:I

    iput v0, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->p:I

    .line 10
    invoke-static {v0, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    iput v4, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->q:F

    const/16 v4, 0xaa

    const/16 v6, 0xff

    .line 11
    invoke-static {v4, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    iput v7, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->r:I

    const/high16 v7, 0x41a00000    # 20.0f

    .line 12
    invoke-static {v0, v7, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    iput v7, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->s:F

    const/4 v7, -0x1

    iput v7, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->t:I

    .line 13
    invoke-static {v0, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->u:F

    .line 14
    invoke-static {v4, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->v:I

    const/16 v1, 0x77

    .line 15
    invoke-static {v1, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->w:I

    const/high16 v1, 0x42280000    # 42.0f

    .line 16
    invoke-static {v0, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->x:I

    .line 17
    invoke-static {v0, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->y:I

    const/16 v1, 0x28

    iput v1, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->z:I

    iput v1, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->A:I

    const v1, 0x1869f

    iput v1, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->B:I

    iput v1, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->C:I

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->D:Landroid/graphics/Rect;

    iput v7, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->E:I

    const/16 v1, 0x5a

    iput v1, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->F:I

    if-eqz p2, :cond_1

    sget-object v1, Ld4/q;->CropImageView:[I

    .line 18
    invoke-virtual {p1, p2, v1, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    sget v1, Ld4/q;->CropImageView_cropFixAspectRatio:I

    iget-boolean v3, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->n:Z

    .line 19
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->n:Z

    sget v1, Ld4/q;->CropImageView_cropAspectRatioX:I

    iget v3, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->o:I

    .line 20
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->o:I

    sget v1, Ld4/q;->CropImageView_cropAspectRatioY:I

    iget v3, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->p:I

    .line 21
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->p:I

    .line 22
    invoke-static {}, Lcom/zello/ui/camera/cropping/h;->values()[Lcom/zello/ui/camera/cropping/h;

    move-result-object v1

    sget v3, Ld4/q;->CropImageView_cropScaleType:I

    iget-object v4, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->j:Lcom/zello/ui/camera/cropping/h;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    aget-object v1, v1, v3

    iput-object v1, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->j:Lcom/zello/ui/camera/cropping/h;

    sget v1, Ld4/q;->CropImageView_cropMultiTouchEnabled:I

    iget-boolean v3, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->l:Z

    .line 23
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->l:Z

    .line 24
    invoke-static {}, Lcom/zello/ui/camera/cropping/f;->values()[Lcom/zello/ui/camera/cropping/f;

    move-result-object v1

    sget v3, Ld4/q;->CropImageView_cropShape:I

    iget-object v4, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->f:Lcom/zello/ui/camera/cropping/f;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    aget-object v1, v1, v3

    iput-object v1, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->f:Lcom/zello/ui/camera/cropping/f;

    .line 25
    invoke-static {}, Lcom/zello/ui/camera/cropping/g;->values()[Lcom/zello/ui/camera/cropping/g;

    move-result-object v1

    sget v3, Ld4/q;->CropImageView_cropGuidelines:I

    iget-object v4, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->i:Lcom/zello/ui/camera/cropping/g;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    aget-object v1, v1, v3

    iput-object v1, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->i:Lcom/zello/ui/camera/cropping/g;

    sget v1, Ld4/q;->CropImageView_cropSnapRadius:I

    iget v3, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->g:F

    .line 26
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->g:F

    sget v1, Ld4/q;->CropImageView_cropTouchRadius:I

    iget v3, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->h:F

    .line 27
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->h:F

    sget v1, Ld4/q;->CropImageView_cropInitialCropWindowPaddingRatio:I

    iget v3, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->m:F

    .line 28
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->m:F

    sget v1, Ld4/q;->CropImageView_cropBorderLineThickness:I

    iget v3, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->q:F

    .line 29
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->q:F

    sget v1, Ld4/q;->CropImageView_cropBorderLineColor:I

    iget v3, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->r:I

    .line 30
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->r:I

    sget v1, Ld4/q;->CropImageView_cropBorderCircleRadius:I

    iget v3, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->s:F

    .line 31
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->s:F

    sget v1, Ld4/q;->CropImageView_cropBorderCircleColor:I

    iget v3, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->t:I

    .line 32
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->t:I

    sget v1, Ld4/q;->CropImageView_cropGuidelinesThickness:I

    iget v3, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->u:F

    .line 33
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->u:F

    sget v1, Ld4/q;->CropImageView_cropGuidelinesColor:I

    iget v3, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->v:I

    .line 34
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->v:I

    sget v1, Ld4/q;->CropImageView_cropBackgroundColor:I

    iget v3, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->w:I

    .line 35
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->w:I

    sget v1, Ld4/q;->CropImageView_cropShowCropOverlay:I

    iget-boolean v3, p0, Lcom/zello/ui/camera/cropping/CropImageView;->p:Z

    .line 36
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->k:Z

    sget v1, Ld4/q;->CropImageView_cropMinCropWindowWidth:I

    iget v3, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->x:I

    int-to-float v3, v3

    .line 37
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->x:I

    sget v1, Ld4/q;->CropImageView_cropMinCropWindowHeight:I

    iget v3, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->y:I

    int-to-float v3, v3

    .line 38
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->y:I

    sget v1, Ld4/q;->CropImageView_cropMinCropResultWidthPX:I

    iget v3, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->z:I

    int-to-float v3, v3

    .line 39
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->z:I

    sget v1, Ld4/q;->CropImageView_cropMinCropResultHeightPX:I

    iget v3, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->A:I

    int-to-float v3, v3

    .line 40
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->A:I

    sget v1, Ld4/q;->CropImageView_cropMaxCropResultWidthPX:I

    iget v3, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->B:I

    int-to-float v3, v3

    .line 41
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->B:I

    sget v1, Ld4/q;->CropImageView_cropMaxCropResultHeightPX:I

    iget v3, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->C:I

    int-to-float v3, v3

    .line 42
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->C:I

    sget v1, Ld4/q;->CropImageView_cropAspectRatioX:I

    .line 43
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Ld4/q;->CropImageView_cropAspectRatioX:I

    .line 44
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Ld4/q;->CropImageView_cropFixAspectRatio:I

    .line 45
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v0, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    throw p1

    :cond_1
    :goto_2
    iget p2, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->h:F

    const/4 v1, 0x0

    cmpg-float p2, p2, v1

    if-ltz p2, :cond_d

    iget p2, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->m:F

    cmpg-float v3, p2, v1

    if-ltz v3, :cond_c

    float-to-double v3, p2

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpl-double p2, v3, v5

    if-gez p2, :cond_c

    iget p2, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->o:I

    const-string v3, "Cannot set aspect ratio value to a number less than or equal to 0."

    if-lez p2, :cond_b

    iget p2, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->p:I

    if-lez p2, :cond_a

    iget p2, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->q:F

    cmpg-float p2, p2, v1

    if-ltz p2, :cond_9

    iget p2, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->s:F

    cmpg-float p2, p2, v1

    if-ltz p2, :cond_8

    iget p2, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->u:F

    cmpg-float p2, p2, v1

    if-ltz p2, :cond_7

    iget p2, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->y:I

    if-ltz p2, :cond_6

    iget p2, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->z:I

    if-ltz p2, :cond_5

    iget v1, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->A:I

    if-ltz v1, :cond_4

    iget v3, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->B:I

    if-lt v3, p2, :cond_3

    iget p2, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->C:I

    if-lt p2, v1, :cond_2

    iget-object p2, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->j:Lcom/zello/ui/camera/cropping/h;

    iput-object p2, p0, Lcom/zello/ui/camera/cropping/CropImageView;->o:Lcom/zello/ui/camera/cropping/h;

    iget-boolean p2, v2, Lcom/zello/ui/camera/cropping/CropImageOptions;->k:Z

    iput-boolean p2, p0, Lcom/zello/ui/camera/cropping/CropImageView;->p:Z

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Ld4/l;->crop_image_view:I

    .line 49
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Ld4/j;->ImageView_image:I

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zello/ui/camera/cropping/CropImageView;->f:Landroid/widget/ImageView;

    .line 51
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget p2, Ld4/j;->CropOverlayView:I

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zello/ui/camera/cropping/CropOverlayView;

    iput-object p1, p0, Lcom/zello/ui/camera/cropping/CropImageView;->g:Lcom/zello/ui/camera/cropping/CropOverlayView;

    .line 53
    new-instance p2, Lcom/zello/ui/camera/cropping/e;

    invoke-direct {p2, p0}, Lcom/zello/ui/camera/cropping/e;-><init>(Lcom/zello/ui/camera/cropping/CropImageView;)V

    invoke-virtual {p1, p2}, Lcom/zello/ui/camera/cropping/CropOverlayView;->setCropWindowChangeListener(Lcom/zello/ui/camera/cropping/CropOverlayView$a;)V

    .line 54
    invoke-virtual {p1, v2}, Lcom/zello/ui/camera/cropping/CropOverlayView;->setInitialAttributeValues(Lcom/zello/ui/camera/cropping/CropImageOptions;)V

    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot set max crop result height to smaller value than min crop result height"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot set max crop result width to smaller value than min crop result width"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot set min crop result height value to a number < 0 "

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot set min crop result width value to a number < 0 "

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot set min crop window height value to a number < 0 "

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot set guidelines thickness value to a number less than 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot set corner thickness value to a number less than 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot set line thickness value to a number less than 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot set initial crop window padding value to a number < 0 or >= 0.5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot set touch radius value to a number <= 0 "

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(FFZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zello/ui/camera/cropping/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-lez v1, :cond_6

    .line 9
    .line 10
    cmpl-float v1, p2, v0

    .line 11
    .line 12
    if-lez v1, :cond_6

    .line 13
    .line 14
    iget-object v1, p0, Lcom/zello/ui/camera/cropping/CropImageView;->h:Landroid/graphics/Matrix;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/zello/ui/camera/cropping/CropImageView;->i:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/zello/ui/camera/cropping/CropImageView;->g:Lcom/zello/ui/camera/cropping/CropOverlayView;

    .line 22
    .line 23
    iget-object v4, v3, Lcom/zello/ui/camera/cropping/CropOverlayView;->h:Lcom/zello/ui/camera/cropping/m;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/zello/ui/camera/cropping/m;->a()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/zello/ui/camera/cropping/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    sub-float v2, p1, v2

    .line 43
    .line 44
    const/high16 v5, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v2, v5

    .line 47
    iget-object v6, p0, Lcom/zello/ui/camera/cropping/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    int-to-float v6, v6

    .line 54
    sub-float v6, p2, v6

    .line 55
    .line 56
    div-float/2addr v6, v5

    .line 57
    invoke-virtual {v1, v2, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/zello/ui/camera/cropping/CropImageView;->e()V

    .line 61
    .line 62
    .line 63
    iget v2, p0, Lcom/zello/ui/camera/cropping/CropImageView;->l:I

    .line 64
    .line 65
    iget-object v6, p0, Lcom/zello/ui/camera/cropping/CropImageView;->j:[F

    .line 66
    .line 67
    if-lez v2, :cond_0

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    invoke-static {v6}, Lcom/zello/ui/camera/cropping/o;->d([F)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v6}, Lcom/zello/ui/camera/cropping/o;->c([F)F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    add-float/2addr v8, v7

    .line 79
    div-float/2addr v8, v5

    .line 80
    invoke-static {v6}, Lcom/zello/ui/camera/cropping/o;->b([F)F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v6}, Lcom/zello/ui/camera/cropping/o;->e([F)F

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    add-float/2addr v9, v7

    .line 89
    div-float/2addr v9, v5

    .line 90
    invoke-virtual {v1, v2, v8, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/zello/ui/camera/cropping/CropImageView;->e()V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-static {v6}, Lcom/zello/ui/camera/cropping/o;->d([F)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v6}, Lcom/zello/ui/camera/cropping/o;->c([F)F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    sub-float/2addr v2, v7

    .line 105
    div-float v2, p1, v2

    .line 106
    .line 107
    invoke-static {v6}, Lcom/zello/ui/camera/cropping/o;->b([F)F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-static {v6}, Lcom/zello/ui/camera/cropping/o;->e([F)F

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    sub-float/2addr v7, v8

    .line 116
    div-float v7, p2, v7

    .line 117
    .line 118
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v7, p0, Lcom/zello/ui/camera/cropping/CropImageView;->o:Lcom/zello/ui/camera/cropping/h;

    .line 123
    .line 124
    sget-object v8, Lcom/zello/ui/camera/cropping/h;->f:Lcom/zello/ui/camera/cropping/h;

    .line 125
    .line 126
    if-eq v7, v8, :cond_1

    .line 127
    .line 128
    sget-object v8, Lcom/zello/ui/camera/cropping/h;->g:Lcom/zello/ui/camera/cropping/h;

    .line 129
    .line 130
    if-ne v7, v8, :cond_2

    .line 131
    .line 132
    const/high16 v7, 0x3f800000    # 1.0f

    .line 133
    .line 134
    cmpg-float v7, v2, v7

    .line 135
    .line 136
    if-gez v7, :cond_2

    .line 137
    .line 138
    :cond_1
    invoke-static {v6}, Lcom/zello/ui/camera/cropping/o;->d([F)F

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-static {v6}, Lcom/zello/ui/camera/cropping/o;->c([F)F

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    add-float/2addr v8, v7

    .line 147
    div-float/2addr v8, v5

    .line 148
    invoke-static {v6}, Lcom/zello/ui/camera/cropping/o;->b([F)F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-static {v6}, Lcom/zello/ui/camera/cropping/o;->e([F)F

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    add-float/2addr v9, v7

    .line 157
    div-float/2addr v9, v5

    .line 158
    invoke-virtual {v1, v2, v2, v8, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/zello/ui/camera/cropping/CropImageView;->e()V

    .line 162
    .line 163
    .line 164
    :cond_2
    iget v2, p0, Lcom/zello/ui/camera/cropping/CropImageView;->q:F

    .line 165
    .line 166
    invoke-static {v6}, Lcom/zello/ui/camera/cropping/o;->d([F)F

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-static {v6}, Lcom/zello/ui/camera/cropping/o;->c([F)F

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    add-float/2addr v8, v7

    .line 175
    div-float/2addr v8, v5

    .line 176
    invoke-static {v6}, Lcom/zello/ui/camera/cropping/o;->b([F)F

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-static {v6}, Lcom/zello/ui/camera/cropping/o;->e([F)F

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    add-float/2addr v9, v7

    .line 185
    div-float/2addr v9, v5

    .line 186
    invoke-virtual {v1, v2, v2, v8, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/zello/ui/camera/cropping/CropImageView;->e()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 193
    .line 194
    .line 195
    if-eqz p3, :cond_5

    .line 196
    .line 197
    invoke-static {v6}, Lcom/zello/ui/camera/cropping/o;->d([F)F

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    invoke-static {v6}, Lcom/zello/ui/camera/cropping/o;->c([F)F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    sub-float/2addr p3, v2

    .line 206
    cmpl-float p3, p1, p3

    .line 207
    .line 208
    if-lez p3, :cond_3

    .line 209
    .line 210
    move p1, v0

    .line 211
    goto :goto_0

    .line 212
    :cond_3
    div-float/2addr p1, v5

    .line 213
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    sub-float/2addr p1, p3

    .line 218
    invoke-static {v6}, Lcom/zello/ui/camera/cropping/o;->c([F)F

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    neg-float p3, p3

    .line 223
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    int-to-float p3, p3

    .line 232
    invoke-static {v6}, Lcom/zello/ui/camera/cropping/o;->d([F)F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    sub-float/2addr p3, v2

    .line 237
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iget p3, p0, Lcom/zello/ui/camera/cropping/CropImageView;->q:F

    .line 242
    .line 243
    div-float/2addr p1, p3

    .line 244
    :goto_0
    iput p1, p0, Lcom/zello/ui/camera/cropping/CropImageView;->r:F

    .line 245
    .line 246
    invoke-static {v6}, Lcom/zello/ui/camera/cropping/o;->b([F)F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-static {v6}, Lcom/zello/ui/camera/cropping/o;->e([F)F

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    sub-float/2addr p1, p3

    .line 255
    cmpl-float p1, p2, p1

    .line 256
    .line 257
    if-lez p1, :cond_4

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_4
    div-float/2addr p2, v5

    .line 261
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    sub-float/2addr p2, p1

    .line 266
    invoke-static {v6}, Lcom/zello/ui/camera/cropping/o;->e([F)F

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    neg-float p1, p1

    .line 271
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    int-to-float p2, p2

    .line 280
    invoke-static {v6}, Lcom/zello/ui/camera/cropping/o;->b([F)F

    .line 281
    .line 282
    .line 283
    move-result p3

    .line 284
    sub-float/2addr p2, p3

    .line 285
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    iget p2, p0, Lcom/zello/ui/camera/cropping/CropImageView;->q:F

    .line 290
    .line 291
    div-float v0, p1, p2

    .line 292
    .line 293
    :goto_1
    iput v0, p0, Lcom/zello/ui/camera/cropping/CropImageView;->s:F

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_5
    iget p3, p0, Lcom/zello/ui/camera/cropping/CropImageView;->r:F

    .line 297
    .line 298
    iget v0, p0, Lcom/zello/ui/camera/cropping/CropImageView;->q:F

    .line 299
    .line 300
    mul-float/2addr p3, v0

    .line 301
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 302
    .line 303
    neg-float v0, v0

    .line 304
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 305
    .line 306
    .line 307
    move-result p3

    .line 308
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 309
    .line 310
    neg-float v0, v0

    .line 311
    add-float/2addr v0, p1

    .line 312
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    iget p3, p0, Lcom/zello/ui/camera/cropping/CropImageView;->q:F

    .line 317
    .line 318
    div-float/2addr p1, p3

    .line 319
    iput p1, p0, Lcom/zello/ui/camera/cropping/CropImageView;->r:F

    .line 320
    .line 321
    iget p1, p0, Lcom/zello/ui/camera/cropping/CropImageView;->s:F

    .line 322
    .line 323
    mul-float/2addr p1, p3

    .line 324
    iget p3, v4, Landroid/graphics/RectF;->top:F

    .line 325
    .line 326
    neg-float p3, p3

    .line 327
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    iget p3, v4, Landroid/graphics/RectF;->bottom:F

    .line 332
    .line 333
    neg-float p3, p3

    .line 334
    add-float/2addr p3, p2

    .line 335
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    iget p2, p0, Lcom/zello/ui/camera/cropping/CropImageView;->q:F

    .line 340
    .line 341
    div-float/2addr p1, p2

    .line 342
    iput p1, p0, Lcom/zello/ui/camera/cropping/CropImageView;->s:F

    .line 343
    .line 344
    :goto_2
    iget p1, p0, Lcom/zello/ui/camera/cropping/CropImageView;->r:F

    .line 345
    .line 346
    iget p2, p0, Lcom/zello/ui/camera/cropping/CropImageView;->q:F

    .line 347
    .line 348
    mul-float/2addr p1, p2

    .line 349
    iget p3, p0, Lcom/zello/ui/camera/cropping/CropImageView;->s:F

    .line 350
    .line 351
    mul-float/2addr p3, p2

    .line 352
    invoke-virtual {v1, p1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 353
    .line 354
    .line 355
    iget p1, p0, Lcom/zello/ui/camera/cropping/CropImageView;->r:F

    .line 356
    .line 357
    iget p2, p0, Lcom/zello/ui/camera/cropping/CropImageView;->q:F

    .line 358
    .line 359
    mul-float/2addr p1, p2

    .line 360
    iget p3, p0, Lcom/zello/ui/camera/cropping/CropImageView;->s:F

    .line 361
    .line 362
    mul-float/2addr p3, p2

    .line 363
    invoke-virtual {v4, p1, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v4}, Lcom/zello/ui/camera/cropping/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/zello/ui/camera/cropping/CropImageView;->e()V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lcom/zello/ui/camera/cropping/CropImageView;->f:Landroid/widget/ImageView;

    .line 373
    .line 374
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 375
    .line 376
    .line 377
    const/4 p1, 0x0

    .line 378
    invoke-virtual {p0, p1}, Lcom/zello/ui/camera/cropping/CropImageView;->k(Z)V

    .line 379
    .line 380
    .line 381
    :cond_6
    return-void
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
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
.end method

.method public final b(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 15

    .line 1
    const-string v0, "(IMAGE) Cropping section from source bitmap. X origin: "

    .line 2
    .line 3
    sget-object v1, Lcom/zello/ui/camera/cropping/o;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 22
    .line 23
    if-eq v3, v1, :cond_0

    .line 24
    .line 25
    int-to-double v7, v3

    .line 26
    int-to-double v9, v1

    .line 27
    div-double/2addr v7, v9

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-wide v7, v5

    .line 30
    :goto_0
    if-eq v4, v2, :cond_1

    .line 31
    .line 32
    int-to-double v9, v4

    .line 33
    int-to-double v11, v2

    .line 34
    div-double/2addr v9, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-wide v9, v5

    .line 37
    :goto_1
    cmpl-double v11, v7, v5

    .line 38
    .line 39
    if-nez v11, :cond_3

    .line 40
    .line 41
    cmpl-double v5, v9, v5

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    int-to-double v5, v2

    .line 47
    int-to-double v1, v1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    cmpg-double v5, v7, v9

    .line 50
    .line 51
    if-gtz v5, :cond_4

    .line 52
    .line 53
    int-to-double v5, v3

    .line 54
    int-to-double v7, v2

    .line 55
    mul-double/2addr v7, v5

    .line 56
    int-to-double v1, v1

    .line 57
    div-double v1, v7, v1

    .line 58
    .line 59
    move-wide v13, v1

    .line 60
    move-wide v1, v5

    .line 61
    move-wide v5, v13

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    int-to-double v5, v4

    .line 64
    int-to-double v7, v1

    .line 65
    mul-double/2addr v7, v5

    .line 66
    int-to-double v1, v2

    .line 67
    div-double v1, v7, v1

    .line 68
    .line 69
    :goto_3
    int-to-double v7, v3

    .line 70
    cmpl-double v3, v1, v7

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    int-to-double v3, v4

    .line 78
    sub-double/2addr v3, v5

    .line 79
    div-double/2addr v3, v10

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    :goto_4
    long-to-int v3, v3

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    int-to-double v3, v4

    .line 87
    cmpl-double v12, v5, v3

    .line 88
    .line 89
    if-nez v12, :cond_6

    .line 90
    .line 91
    sub-double/2addr v7, v1

    .line 92
    div-double/2addr v7, v10

    .line 93
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    long-to-int v3, v3

    .line 98
    move v13, v9

    .line 99
    move v9, v3

    .line 100
    move v3, v13

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    sub-double/2addr v7, v1

    .line 103
    div-double/2addr v7, v10

    .line 104
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    long-to-int v9, v7

    .line 109
    sub-double/2addr v3, v5

    .line 110
    div-double/2addr v3, v10

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    goto :goto_4

    .line 116
    :goto_5
    new-instance v4, Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    double-to-int v1, v1

    .line 123
    add-int/2addr v1, v9

    .line 124
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    double-to-int v2, v5

    .line 129
    add-int/2addr v2, v3

    .line 130
    invoke-direct {v4, v9, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    int-to-float v1, v1

    .line 138
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    int-to-float v2, v2

    .line 143
    div-float/2addr v1, v2

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    int-to-float v2, v2

    .line 149
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    int-to-float v3, v3

    .line 154
    div-float/2addr v2, v3

    .line 155
    move-object v3, p0

    .line 156
    iget-object v5, v3, Lcom/zello/ui/camera/cropping/CropImageView;->g:Lcom/zello/ui/camera/cropping/CropOverlayView;

    .line 157
    .line 158
    iget-object v5, v5, Lcom/zello/ui/camera/cropping/CropOverlayView;->h:Lcom/zello/ui/camera/cropping/m;

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/zello/ui/camera/cropping/m;->a()Landroid/graphics/RectF;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 165
    .line 166
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 167
    .line 168
    int-to-float v7, v7

    .line 169
    sub-float/2addr v6, v7

    .line 170
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 171
    .line 172
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 173
    .line 174
    int-to-float v4, v4

    .line 175
    sub-float/2addr v7, v4

    .line 176
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    mul-float/2addr v6, v1

    .line 185
    mul-float/2addr v7, v2

    .line 186
    mul-float/2addr v4, v1

    .line 187
    mul-float/2addr v5, v2

    .line 188
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, " Y origin: "

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, " Width: "

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, " Height: "

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lo/a;->L0(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    float-to-int v0, v6

    .line 228
    float-to-int v1, v7

    .line 229
    float-to-int v2, v4

    .line 230
    float-to-int v4, v5

    .line 231
    move-object/from16 v5, p1

    .line 232
    .line 233
    invoke-static {v5, v0, v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 234
    .line 235
    .line 236
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    return-object v0

    .line 238
    :catch_0
    const/4 v0, 0x0

    .line 239
    return-object v0
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
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
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
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/zello/ui/camera/cropping/CropImageView;->u:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lcom/zello/ui/camera/cropping/CropImageView;->f:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v4, Landroid/graphics/Canvas;

    .line 25
    .line 26
    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Lcom/zello/ui/camera/cropping/CropImageView;->b(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Lcom/zello/ui/camera/cropping/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-eqz v1, :cond_a

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/zello/ui/camera/cropping/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/zello/ui/camera/cropping/CropImageView;->g:Lcom/zello/ui/camera/cropping/CropOverlayView;

    .line 51
    .line 52
    iget-object v3, v2, Lcom/zello/ui/camera/cropping/CropOverlayView;->h:Lcom/zello/ui/camera/cropping/m;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/zello/ui/camera/cropping/m;->a()Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v11, 0x8

    .line 59
    .line 60
    new-array v12, v11, [F

    .line 61
    .line 62
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    aput v4, v12, v13

    .line 66
    .line 67
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 68
    .line 69
    const/4 v14, 0x1

    .line 70
    aput v5, v12, v14

    .line 71
    .line 72
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    const/4 v7, 0x2

    .line 75
    aput v6, v12, v7

    .line 76
    .line 77
    const/4 v7, 0x3

    .line 78
    aput v5, v12, v7

    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    aput v6, v12, v5

    .line 82
    .line 83
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 84
    .line 85
    const/4 v5, 0x5

    .line 86
    aput v3, v12, v5

    .line 87
    .line 88
    const/4 v5, 0x6

    .line 89
    aput v4, v12, v5

    .line 90
    .line 91
    const/4 v4, 0x7

    .line 92
    aput v3, v12, v4

    .line 93
    .line 94
    iget-object v3, v0, Lcom/zello/ui/camera/cropping/CropImageView;->h:Landroid/graphics/Matrix;

    .line 95
    .line 96
    iget-object v4, v0, Lcom/zello/ui/camera/cropping/CropImageView;->i:Landroid/graphics/Matrix;

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 102
    .line 103
    .line 104
    iget v3, v0, Lcom/zello/ui/camera/cropping/CropImageView;->l:I

    .line 105
    .line 106
    iget-boolean v15, v2, Lcom/zello/ui/camera/cropping/CropOverlayView;->y:Z

    .line 107
    .line 108
    iget v10, v2, Lcom/zello/ui/camera/cropping/CropOverlayView;->z:I

    .line 109
    .line 110
    iget v2, v2, Lcom/zello/ui/camera/cropping/CropOverlayView;->A:I

    .line 111
    .line 112
    sget-object v4, Lcom/zello/ui/camera/cropping/o;->a:Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v12}, Lcom/zello/ui/camera/cropping/o;->c([F)F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-static {v12}, Lcom/zello/ui/camera/cropping/o;->e([F)F

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    int-to-float v4, v4

    .line 148
    invoke-static {v12}, Lcom/zello/ui/camera/cropping/o;->d([F)F

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    int-to-float v5, v5

    .line 161
    invoke-static {v12}, Lcom/zello/ui/camera/cropping/o;->b([F)F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    new-instance v9, Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-direct {v9, v6, v7, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 176
    .line 177
    .line 178
    if-eqz v15, :cond_1

    .line 179
    .line 180
    invoke-static {v9, v10, v2}, Lcom/zello/ui/camera/cropping/o;->a(Landroid/graphics/Rect;II)V

    .line 181
    .line 182
    .line 183
    :cond_1
    new-instance v8, Landroid/graphics/Matrix;

    .line 184
    .line 185
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 186
    .line 187
    .line 188
    int-to-float v4, v3

    .line 189
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    int-to-float v5, v5

    .line 194
    const/high16 v6, 0x40000000    # 2.0f

    .line 195
    .line 196
    div-float/2addr v5, v6

    .line 197
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    int-to-float v7, v7

    .line 202
    div-float/2addr v7, v6

    .line 203
    invoke-virtual {v8, v4, v5, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 204
    .line 205
    .line 206
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 207
    .line 208
    iget v6, v9, Landroid/graphics/Rect;->top:I

    .line 209
    .line 210
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    const/16 v17, 0x1

    .line 219
    .line 220
    move-object v4, v1

    .line 221
    move-object/from16 v18, v8

    .line 222
    .line 223
    move/from16 v8, v16

    .line 224
    .line 225
    move-object v14, v9

    .line 226
    move-object/from16 v9, v18

    .line 227
    .line 228
    move/from16 v19, v10

    .line 229
    .line 230
    move/from16 v10, v17

    .line 231
    .line 232
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-ne v4, v1, :cond_2

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v1, v4, v13}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    :cond_2
    rem-int/lit8 v1, v3, 0x5a

    .line 247
    .line 248
    if-eqz v1, :cond_9

    .line 249
    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    int-to-double v5, v3

    .line 253
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    const/16 v1, 0x5a

    .line 258
    .line 259
    if-lt v3, v1, :cond_4

    .line 260
    .line 261
    const/16 v1, 0xb4

    .line 262
    .line 263
    if-le v3, v1, :cond_3

    .line 264
    .line 265
    const/16 v1, 0x10e

    .line 266
    .line 267
    if-ge v3, v1, :cond_3

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_3
    iget v1, v14, Landroid/graphics/Rect;->right:I

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_4
    :goto_0
    iget v1, v14, Landroid/graphics/Rect;->left:I

    .line 274
    .line 275
    :goto_1
    move v3, v13

    .line 276
    :goto_2
    if-ge v3, v11, :cond_6

    .line 277
    .line 278
    aget v7, v12, v3

    .line 279
    .line 280
    add-int/lit8 v8, v1, -0x1

    .line 281
    .line 282
    int-to-float v8, v8

    .line 283
    cmpl-float v8, v7, v8

    .line 284
    .line 285
    if-ltz v8, :cond_5

    .line 286
    .line 287
    add-int/lit8 v8, v1, 0x1

    .line 288
    .line 289
    int-to-float v8, v8

    .line 290
    cmpg-float v7, v7, v8

    .line 291
    .line 292
    if-gtz v7, :cond_5

    .line 293
    .line 294
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 295
    .line 296
    .line 297
    move-result-wide v7

    .line 298
    iget v1, v14, Landroid/graphics/Rect;->bottom:I

    .line 299
    .line 300
    int-to-float v1, v1

    .line 301
    const/4 v9, 0x1

    .line 302
    add-int/2addr v3, v9

    .line 303
    aget v9, v12, v3

    .line 304
    .line 305
    sub-float/2addr v1, v9

    .line 306
    float-to-double v9, v1

    .line 307
    mul-double/2addr v7, v9

    .line 308
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 309
    .line 310
    .line 311
    move-result-wide v7

    .line 312
    double-to-int v13, v7

    .line 313
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 314
    .line 315
    .line 316
    move-result-wide v7

    .line 317
    aget v1, v12, v3

    .line 318
    .line 319
    iget v9, v14, Landroid/graphics/Rect;->top:I

    .line 320
    .line 321
    int-to-float v9, v9

    .line 322
    sub-float/2addr v1, v9

    .line 323
    float-to-double v9, v1

    .line 324
    mul-double/2addr v7, v9

    .line 325
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v7

    .line 329
    double-to-int v1, v7

    .line 330
    aget v7, v12, v3

    .line 331
    .line 332
    iget v8, v14, Landroid/graphics/Rect;->top:I

    .line 333
    .line 334
    int-to-float v8, v8

    .line 335
    sub-float/2addr v7, v8

    .line 336
    float-to-double v7, v7

    .line 337
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 338
    .line 339
    .line 340
    move-result-wide v9

    .line 341
    div-double/2addr v7, v9

    .line 342
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 343
    .line 344
    .line 345
    move-result-wide v7

    .line 346
    double-to-int v7, v7

    .line 347
    iget v8, v14, Landroid/graphics/Rect;->bottom:I

    .line 348
    .line 349
    int-to-float v8, v8

    .line 350
    aget v3, v12, v3

    .line 351
    .line 352
    sub-float/2addr v8, v3

    .line 353
    float-to-double v8, v8

    .line 354
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 355
    .line 356
    .line 357
    move-result-wide v5

    .line 358
    div-double/2addr v8, v5

    .line 359
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 360
    .line 361
    .line 362
    move-result-wide v5

    .line 363
    double-to-int v3, v5

    .line 364
    goto :goto_3

    .line 365
    :cond_5
    const/4 v9, 0x1

    .line 366
    add-int/lit8 v3, v3, 0x2

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_6
    move v1, v13

    .line 370
    move v3, v1

    .line 371
    move v7, v3

    .line 372
    :goto_3
    add-int/2addr v7, v13

    .line 373
    add-int/2addr v3, v1

    .line 374
    invoke-virtual {v14, v13, v1, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 375
    .line 376
    .line 377
    if-eqz v15, :cond_7

    .line 378
    .line 379
    move/from16 v1, v19

    .line 380
    .line 381
    invoke-static {v14, v1, v2}, Lcom/zello/ui/camera/cropping/o;->a(Landroid/graphics/Rect;II)V

    .line 382
    .line 383
    .line 384
    :cond_7
    iget v1, v14, Landroid/graphics/Rect;->left:I

    .line 385
    .line 386
    iget v2, v14, Landroid/graphics/Rect;->top:I

    .line 387
    .line 388
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-static {v4, v1, v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    goto :goto_4

    .line 401
    :cond_8
    move-object v1, v4

    .line 402
    :goto_4
    if-eqz v1, :cond_9

    .line 403
    .line 404
    if-eq v1, v4, :cond_9

    .line 405
    .line 406
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 407
    .line 408
    .line 409
    move-object v2, v1

    .line 410
    goto :goto_5

    .line 411
    :cond_9
    move-object v2, v4

    .line 412
    :cond_a
    :goto_5
    move-object v1, v2

    .line 413
    :goto_6
    return-object v1
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
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
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/zello/ui/camera/cropping/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/zello/ui/camera/cropping/CropImageView;->g:Lcom/zello/ui/camera/cropping/CropOverlayView;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/zello/ui/camera/cropping/CropOverlayView;->h:Lcom/zello/ui/camera/cropping/m;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/zello/ui/camera/cropping/m;->a()Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget p1, v2, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    cmpg-float p1, p1, v3

    .line 31
    .line 32
    if-ltz p1, :cond_0

    .line 33
    .line 34
    iget p1, v2, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    cmpg-float p1, p1, v3

    .line 37
    .line 38
    if-ltz p1, :cond_0

    .line 39
    .line 40
    iget p1, v2, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    int-to-float v3, v0

    .line 43
    cmpl-float p1, p1, v3

    .line 44
    .line 45
    if-gtz p1, :cond_0

    .line 46
    .line 47
    iget p1, v2, Landroid/graphics/RectF;->bottom:F

    .line 48
    .line 49
    int-to-float v2, v1

    .line 50
    cmpl-float p1, p1, v2

    .line 51
    .line 52
    if-lez p1, :cond_1

    .line 53
    .line 54
    :cond_0
    int-to-float p1, v0

    .line 55
    int-to-float v0, v1

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, p1, v0, v1}, Lcom/zello/ui/camera/cropping/CropImageView;->a(FFZ)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
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

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/camera/cropping/CropImageView;->j:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zello/ui/camera/cropping/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    const/4 v3, 0x2

    .line 18
    aput v1, v0, v3

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    aput v2, v0, v1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/zello/ui/camera/cropping/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    const/4 v3, 0x4

    .line 31
    aput v1, v0, v3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/zello/ui/camera/cropping/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    const/4 v3, 0x5

    .line 41
    aput v1, v0, v3

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    aput v2, v0, v1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/zello/ui/camera/cropping/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    const/4 v2, 0x7

    .line 54
    aput v1, v0, v2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/zello/ui/camera/cropping/CropImageView;->h:Landroid/graphics/Matrix;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 59
    .line 60
    .line 61
    return-void
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

.method public final f(FF)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/camera/cropping/CropImageView;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zello/ui/camera/cropping/CropImageView;->v:Lcom/zello/ui/camera/cropping/k;

    .line 6
    .line 7
    neg-float p1, p1

    .line 8
    neg-float p2, p2

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/zello/ui/camera/cropping/k;->a(FF)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/camera/cropping/CropImageView;->g:Lcom/zello/ui/camera/cropping/CropOverlayView;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->h:Lcom/zello/ui/camera/cropping/m;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/zello/ui/camera/cropping/m;->a()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/zello/ui/camera/cropping/CropOverlayView;->g(FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-float/2addr v2, p1

    .line 37
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-float/2addr p1, p2

    .line 42
    invoke-virtual {v0, v2, p1}, Lcom/zello/ui/camera/cropping/CropOverlayView;->h(FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/zello/ui/camera/cropping/CropOverlayView;->i()V

    .line 46
    .line 47
    .line 48
    :goto_0
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
.end method

.method public final g(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/zello/ui/camera/cropping/CropImageView;->g:Lcom/zello/ui/camera/cropping/CropOverlayView;

    .line 6
    .line 7
    iget-boolean v3, v2, Lcom/zello/ui/camera/cropping/CropOverlayView;->y:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const/16 v3, 0x2d

    .line 14
    .line 15
    if-le v1, v3, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x87

    .line 18
    .line 19
    if-lt v1, v3, :cond_1

    .line 20
    .line 21
    :cond_0
    const/16 v3, 0xd7

    .line 22
    .line 23
    if-le v1, v3, :cond_2

    .line 24
    .line 25
    const/16 v3, 0x131

    .line 26
    .line 27
    if-ge v1, v3, :cond_2

    .line 28
    .line 29
    :cond_1
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v3, v4

    .line 32
    :goto_0
    sget-object v6, Lcom/zello/ui/camera/cropping/o;->c:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget-object v7, v2, Lcom/zello/ui/camera/cropping/CropOverlayView;->h:Lcom/zello/ui/camera/cropping/m;

    .line 35
    .line 36
    invoke-virtual {v7}, Lcom/zello/ui/camera/cropping/m;->a()Landroid/graphics/RectF;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v6, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    :goto_1
    const/high16 v9, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v8, v9

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_2
    div-float/2addr v3, v9

    .line 69
    iget-object v9, v0, Lcom/zello/ui/camera/cropping/CropImageView;->h:Landroid/graphics/Matrix;

    .line 70
    .line 71
    iget-object v10, v0, Lcom/zello/ui/camera/cropping/CropImageView;->i:Landroid/graphics/Matrix;

    .line 72
    .line 73
    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 74
    .line 75
    .line 76
    sget-object v11, Lcom/zello/ui/camera/cropping/o;->d:[F

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    aput v12, v11, v4

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    aput v12, v11, v5

    .line 89
    .line 90
    const/4 v12, 0x2

    .line 91
    const/4 v13, 0x0

    .line 92
    aput v13, v11, v12

    .line 93
    .line 94
    const/4 v14, 0x3

    .line 95
    aput v13, v11, v14

    .line 96
    .line 97
    const/4 v15, 0x4

    .line 98
    const/high16 v16, 0x3f800000    # 1.0f

    .line 99
    .line 100
    aput v16, v11, v15

    .line 101
    .line 102
    const/16 v16, 0x5

    .line 103
    .line 104
    aput v13, v11, v16

    .line 105
    .line 106
    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 107
    .line 108
    .line 109
    iget v10, v0, Lcom/zello/ui/camera/cropping/CropImageView;->l:I

    .line 110
    .line 111
    add-int/2addr v10, v1

    .line 112
    iput v10, v0, Lcom/zello/ui/camera/cropping/CropImageView;->l:I

    .line 113
    .line 114
    if-ltz v10, :cond_5

    .line 115
    .line 116
    rem-int/lit16 v10, v10, 0x168

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    rem-int/lit16 v10, v10, 0x168

    .line 120
    .line 121
    add-int/lit16 v10, v10, 0x168

    .line 122
    .line 123
    :goto_3
    iput v10, v0, Lcom/zello/ui/camera/cropping/CropImageView;->l:I

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    int-to-float v1, v1

    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    int-to-float v10, v10

    .line 135
    invoke-virtual {v0, v1, v10, v5}, Lcom/zello/ui/camera/cropping/CropImageView;->a(FFZ)V

    .line 136
    .line 137
    .line 138
    iget-boolean v1, v0, Lcom/zello/ui/camera/cropping/CropImageView;->u:Z

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget-object v1, v0, Lcom/zello/ui/camera/cropping/CropImageView;->v:Lcom/zello/ui/camera/cropping/k;

    .line 143
    .line 144
    invoke-virtual {v1, v9}, Lcom/zello/ui/photoview/e;->B0(Landroid/graphics/Matrix;)Z

    .line 145
    .line 146
    .line 147
    :cond_6
    sget-object v1, Lcom/zello/ui/camera/cropping/o;->e:[F

    .line 148
    .line 149
    invoke-virtual {v9, v1, v11}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 150
    .line 151
    .line 152
    iget-boolean v10, v0, Lcom/zello/ui/camera/cropping/CropImageView;->u:Z

    .line 153
    .line 154
    if-nez v10, :cond_7

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    int-to-float v10, v10

    .line 161
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    int-to-float v13, v13

    .line 166
    invoke-virtual {v0, v10, v13, v5}, Lcom/zello/ui/camera/cropping/CropImageView;->a(FFZ)V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {v9, v1, v11}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 170
    .line 171
    .line 172
    aget v9, v1, v15

    .line 173
    .line 174
    aget v10, v1, v12

    .line 175
    .line 176
    sub-float/2addr v9, v10

    .line 177
    float-to-double v9, v9

    .line 178
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 179
    .line 180
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    aget v13, v1, v16

    .line 185
    .line 186
    aget v14, v1, v14

    .line 187
    .line 188
    sub-float/2addr v13, v14

    .line 189
    float-to-double v13, v13

    .line 190
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    add-double/2addr v11, v9

    .line 195
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    float-to-double v11, v8

    .line 200
    mul-double/2addr v11, v9

    .line 201
    double-to-float v8, v11

    .line 202
    float-to-double v11, v3

    .line 203
    mul-double/2addr v11, v9

    .line 204
    double-to-float v3, v11

    .line 205
    aget v9, v1, v4

    .line 206
    .line 207
    sub-float v10, v9, v8

    .line 208
    .line 209
    aget v1, v1, v5

    .line 210
    .line 211
    sub-float v11, v1, v3

    .line 212
    .line 213
    add-float/2addr v9, v8

    .line 214
    add-float/2addr v1, v3

    .line 215
    invoke-virtual {v6, v10, v11, v9, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/zello/ui/camera/cropping/CropOverlayView;->j()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v6}, Lcom/zello/ui/camera/cropping/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 222
    .line 223
    .line 224
    iget-boolean v1, v0, Lcom/zello/ui/camera/cropping/CropImageView;->u:Z

    .line 225
    .line 226
    if-nez v1, :cond_8

    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    int-to-float v1, v1

    .line 233
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    int-to-float v3, v3

    .line 238
    invoke-virtual {v0, v1, v3, v5}, Lcom/zello/ui/camera/cropping/CropImageView;->a(FFZ)V

    .line 239
    .line 240
    .line 241
    :cond_8
    invoke-virtual {v0, v4}, Lcom/zello/ui/camera/cropping/CropImageView;->d(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Lcom/zello/ui/camera/cropping/m;->a()Landroid/graphics/RectF;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v2, v1}, Lcom/zello/ui/camera/cropping/CropOverlayView;->d(Landroid/graphics/RectF;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v7, Lcom/zello/ui/camera/cropping/m;->a:Landroid/graphics/RectF;

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 254
    .line 255
    .line 256
    return-void
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
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
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
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/camera/cropping/CropImageView;->g:Lcom/zello/ui/camera/cropping/CropOverlayView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/zello/ui/camera/cropping/CropImageView;->p:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zello/ui/camera/cropping/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x4

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final i(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/camera/cropping/CropImageView;->g:Lcom/zello/ui/camera/cropping/CropOverlayView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->h:Lcom/zello/ui/camera/cropping/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/zello/ui/camera/cropping/m;->a()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/zello/ui/camera/cropping/CropOverlayView;->g(FF)V

    .line 14
    .line 15
    .line 16
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    sub-float/2addr v3, p1

    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/zello/ui/camera/cropping/CropOverlayView;->h(FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/zello/ui/camera/cropping/CropOverlayView;->i()V

    .line 25
    .line 26
    .line 27
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lcom/zello/ui/camera/cropping/CropOverlayView;->g(FF)V

    .line 32
    .line 33
    .line 34
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    add-float/2addr v1, p1

    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/zello/ui/camera/cropping/CropOverlayView;->h(FF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/zello/ui/camera/cropping/CropOverlayView;->i()V

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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final j(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/camera/cropping/CropImageView;->g:Lcom/zello/ui/camera/cropping/CropOverlayView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->h:Lcom/zello/ui/camera/cropping/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/zello/ui/camera/cropping/m;->a()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/zello/ui/camera/cropping/CropOverlayView;->g(FF)V

    .line 14
    .line 15
    .line 16
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    sub-float/2addr v2, p1

    .line 19
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/zello/ui/camera/cropping/CropOverlayView;->h(FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/zello/ui/camera/cropping/CropOverlayView;->i()V

    .line 25
    .line 26
    .line 27
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lcom/zello/ui/camera/cropping/CropOverlayView;->g(FF)V

    .line 32
    .line 33
    .line 34
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    add-float/2addr v2, p1

    .line 37
    iget p1, v1, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    invoke-virtual {v0, v2, p1}, Lcom/zello/ui/camera/cropping/CropOverlayView;->h(FF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/zello/ui/camera/cropping/CropOverlayView;->i()V

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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final k(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zello/ui/camera/cropping/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zello/ui/camera/cropping/CropImageView;->g:Lcom/zello/ui/camera/cropping/CropOverlayView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zello/ui/camera/cropping/CropImageView;->j:[F

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-static {v2}, Lcom/zello/ui/camera/cropping/o;->d([F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v2}, Lcom/zello/ui/camera/cropping/o;->c([F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-float/2addr v3, v4

    .line 25
    div-float/2addr v0, v3

    .line 26
    iget-object v3, p0, Lcom/zello/ui/camera/cropping/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    invoke-static {v2}, Lcom/zello/ui/camera/cropping/o;->b([F)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v2}, Lcom/zello/ui/camera/cropping/o;->e([F)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sub-float/2addr v4, v5

    .line 42
    div-float/2addr v3, v4

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    int-to-float v5, v5

    .line 53
    invoke-virtual {v1, v4, v5, v0, v3}, Lcom/zello/ui/camera/cropping/CropOverlayView;->setCropWindowLimits(FFFF)V

    .line 54
    .line 55
    .line 56
    :cond_0
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v2, p1, v0}, Lcom/zello/ui/camera/cropping/CropOverlayView;->setBounds([FII)V

    .line 68
    .line 69
    .line 70
    return-void
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

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/zello/ui/camera/cropping/CropImageView;->m:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcom/zello/ui/camera/cropping/CropImageView;->n:I

    .line 10
    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v1, p0, Lcom/zello/ui/camera/cropping/CropImageView;->m:I

    .line 18
    .line 19
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    iget v1, p0, Lcom/zello/ui/camera/cropping/CropImageView;->n:I

    .line 22
    .line 23
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/zello/ui/camera/cropping/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sub-int/2addr p4, p2

    .line 33
    int-to-float p1, p4

    .line 34
    sub-int/2addr p5, p3

    .line 35
    int-to-float p2, p5

    .line 36
    invoke-virtual {p0, p1, p2, v0}, Lcom/zello/ui/camera/cropping/CropImageView;->a(FFZ)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/zello/ui/camera/cropping/CropImageView;->t:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/zello/ui/camera/cropping/CropImageView;->t:Z

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/zello/ui/camera/cropping/CropImageView;->d(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0, v0}, Lcom/zello/ui/camera/cropping/CropImageView;->k(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0, v0}, Lcom/zello/ui/camera/cropping/CropImageView;->k(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v2, p0, Lcom/zello/ui/camera/cropping/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz v2, :cond_a

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/zello/ui/camera/cropping/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 37
    .line 38
    if-ge p1, v2, :cond_1

    .line 39
    .line 40
    int-to-double v5, p1

    .line 41
    iget-object v2, p0, Lcom/zello/ui/camera/cropping/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-double v7, v2

    .line 48
    div-double/2addr v5, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-wide v5, v3

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/zello/ui/camera/cropping/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge p2, v2, :cond_2

    .line 58
    .line 59
    int-to-double v7, p2

    .line 60
    iget-object v2, p0, Lcom/zello/ui/camera/cropping/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-double v9, v2

    .line 67
    div-double/2addr v7, v9

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-wide v7, v3

    .line 70
    :goto_1
    cmpl-double v2, v5, v3

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    cmpl-double v2, v7, v3

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v2, p0, Lcom/zello/ui/camera/cropping/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v3, p0, Lcom/zello/ui/camera/cropping/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    cmpg-double v2, v5, v7

    .line 93
    .line 94
    if-gtz v2, :cond_5

    .line 95
    .line 96
    iget-object v2, p0, Lcom/zello/ui/camera/cropping/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-double v2, v2

    .line 103
    mul-double/2addr v2, v5

    .line 104
    double-to-int v3, v2

    .line 105
    move v2, p1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iget-object v2, p0, Lcom/zello/ui/camera/cropping/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-double v2, v2

    .line 114
    mul-double/2addr v2, v7

    .line 115
    double-to-int v2, v2

    .line 116
    move v3, p2

    .line 117
    :goto_3
    const/high16 v4, -0x80000000

    .line 118
    .line 119
    const/high16 v5, 0x40000000    # 2.0f

    .line 120
    .line 121
    if-ne v0, v5, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    if-ne v0, v4, :cond_7

    .line 125
    .line 126
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move p1, v2

    .line 132
    :goto_4
    if-ne v1, v5, :cond_8

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    if-ne v1, v4, :cond_9

    .line 136
    .line 137
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    goto :goto_5

    .line 142
    :cond_9
    move p2, v3

    .line 143
    :goto_5
    iput p1, p0, Lcom/zello/ui/camera/cropping/CropImageView;->m:I

    .line 144
    .line 145
    iput p2, p0, Lcom/zello/ui/camera/cropping/CropImageView;->n:I

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_a
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 152
    .line 153
    .line 154
    :goto_6
    return-void
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
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-lez p3, :cond_0

    .line 5
    .line 6
    if-lez p4, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lcom/zello/ui/camera/cropping/CropImageView;->t:Z

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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
.end method

.method public setAspectRatio(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/camera/cropping/CropImageView;->g:Lcom/zello/ui/camera/cropping/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zello/ui/camera/cropping/CropOverlayView;->setAspectRatioX(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/zello/ui/camera/cropping/CropOverlayView;->setAspectRatioY(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/zello/ui/camera/cropping/CropImageView;->setFixedAspectRatio(Z)V

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

.method public setCropRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/camera/cropping/CropImageView;->g:Lcom/zello/ui/camera/cropping/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zello/ui/camera/cropping/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

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

.method public setCropShape(Lcom/zello/ui/camera/cropping/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/camera/cropping/CropImageView;->g:Lcom/zello/ui/camera/cropping/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zello/ui/camera/cropping/CropOverlayView;->setCropShape(Lcom/zello/ui/camera/cropping/f;)V

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

.method public setFixedAspectRatio(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/camera/cropping/CropImageView;->g:Lcom/zello/ui/camera/cropping/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zello/ui/camera/cropping/CropOverlayView;->setFixedAspectRatio(Z)V

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

.method public setGuidelines(Lcom/zello/ui/camera/cropping/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/camera/cropping/CropImageView;->g:Lcom/zello/ui/camera/cropping/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zello/ui/camera/cropping/CropOverlayView;->setGuidelines(Lcom/zello/ui/camera/cropping/g;)V

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

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zello/ui/camera/cropping/CropImageView;->g:Lcom/zello/ui/camera/cropping/CropOverlayView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/zello/ui/camera/cropping/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/zello/ui/camera/cropping/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/zello/ui/camera/cropping/CropImageView;->f:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/zello/ui/camera/cropping/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput v3, p0, Lcom/zello/ui/camera/cropping/CropImageView;->l:I

    .line 26
    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v4, p0, Lcom/zello/ui/camera/cropping/CropImageView;->q:F

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    iput v4, p0, Lcom/zello/ui/camera/cropping/CropImageView;->r:F

    .line 33
    .line 34
    iput v4, p0, Lcom/zello/ui/camera/cropping/CropImageView;->s:F

    .line 35
    .line 36
    iget-object v4, p0, Lcom/zello/ui/camera/cropping/CropImageView;->h:Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/zello/ui/camera/cropping/CropImageView;->h()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/zello/ui/camera/cropping/CropImageView;->k:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    iput v3, p0, Lcom/zello/ui/camera/cropping/CropImageView;->l:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {p0, p1, v1, v2}, Lcom/zello/ui/camera/cropping/CropImageView;->a(FFZ)V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/zello/ui/camera/cropping/CropOverlayView;->j()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/zello/ui/camera/cropping/CropImageView;->h()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
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

.method public setLocked(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/zello/ui/camera/cropping/CropImageView;->u:Z

    .line 2
    .line 3
    xor-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zello/ui/camera/cropping/CropImageView;->g:Lcom/zello/ui/camera/cropping/CropOverlayView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/zello/ui/camera/cropping/k;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zello/ui/camera/cropping/CropImageView;->f:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {p1, v0, v2}, Lcom/zello/ui/photoview/e;-><init>(Landroid/widget/ImageView;Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/zello/ui/camera/cropping/CropImageView;->v:Lcom/zello/ui/camera/cropping/k;

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/zello/ui/photoview/e;->setMinimumScale(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/zello/ui/camera/cropping/CropImageView;->v:Lcom/zello/ui/camera/cropping/k;

    .line 28
    .line 29
    const/high16 v2, 0x41100000    # 9.0f

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lcom/zello/ui/photoview/e;->setMaximumScale(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/zello/ui/camera/cropping/CropImageView;->v:Lcom/zello/ui/camera/cropping/k;

    .line 35
    .line 36
    const/high16 v2, 0x40400000    # 3.0f

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lcom/zello/ui/photoview/e;->setMediumScale(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/zello/ui/camera/cropping/CropImageView;->v:Lcom/zello/ui/camera/cropping/k;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/zello/ui/photoview/e;->setScale(F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/zello/ui/camera/cropping/CropImageView;->v:Lcom/zello/ui/camera/cropping/k;

    .line 47
    .line 48
    new-instance v0, Lcom/zello/ui/camera/cropping/e;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/zello/ui/camera/cropping/e;-><init>(Lcom/zello/ui/camera/cropping/CropImageView;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p1, Lcom/zello/ui/camera/cropping/k;->L:Lcom/zello/ui/camera/cropping/l;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {v1, p1}, Lcom/zello/ui/camera/cropping/CropOverlayView;->setInitialCropWindowPaddingRatio(F)V

    .line 57
    .line 58
    .line 59
    :cond_0
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
.end method

.method public setMaxCropResultSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/camera/cropping/CropImageView;->g:Lcom/zello/ui/camera/cropping/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/zello/ui/camera/cropping/CropOverlayView;->setMaxCropResultSize(II)V

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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/camera/cropping/CropImageView;->g:Lcom/zello/ui/camera/cropping/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zello/ui/camera/cropping/CropOverlayView;->setMaxHeight(I)V

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

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/camera/cropping/CropImageView;->g:Lcom/zello/ui/camera/cropping/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zello/ui/camera/cropping/CropOverlayView;->setMaxWidth(I)V

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

.method public setMinCropResultSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/camera/cropping/CropImageView;->g:Lcom/zello/ui/camera/cropping/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/zello/ui/camera/cropping/CropOverlayView;->setMinCropResultSize(II)V

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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public setMultiTouchEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/camera/cropping/CropImageView;->g:Lcom/zello/ui/camera/cropping/CropOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zello/ui/camera/cropping/CropOverlayView;->k(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/zello/ui/camera/cropping/CropImageView;->d(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
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
    .line 31
    .line 32
    .line 33
.end method

.method public setRotatedDegrees(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zello/ui/camera/cropping/CropImageView;->l:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Lcom/zello/ui/camera/cropping/CropImageView;->g(I)V

    .line 7
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
    .line 31
    .line 32
    .line 33
.end method

.method public setScaleType(Lcom/zello/ui/camera/cropping/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/camera/cropping/CropImageView;->o:Lcom/zello/ui/camera/cropping/h;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/zello/ui/camera/cropping/CropImageView;->o:Lcom/zello/ui/camera/cropping/h;

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput p1, p0, Lcom/zello/ui/camera/cropping/CropImageView;->q:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/zello/ui/camera/cropping/CropImageView;->s:F

    .line 13
    .line 14
    iput p1, p0, Lcom/zello/ui/camera/cropping/CropImageView;->r:F

    .line 15
    .line 16
    iget-object p1, p0, Lcom/zello/ui/camera/cropping/CropImageView;->g:Lcom/zello/ui/camera/cropping/CropOverlayView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/zello/ui/camera/cropping/CropOverlayView;->j()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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

.method public setShowCropOverlay(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/camera/cropping/CropImageView;->p:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/zello/ui/camera/cropping/CropImageView;->p:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zello/ui/camera/cropping/CropImageView;->h()V

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

.method public setSnapRadius(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zello/ui/camera/cropping/CropImageView;->g:Lcom/zello/ui/camera/cropping/CropOverlayView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/zello/ui/camera/cropping/CropOverlayView;->setSnapRadius(F)V

    .line 9
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
    .line 31
    .line 32
    .line 33
.end method
