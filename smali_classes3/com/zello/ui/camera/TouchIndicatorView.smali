.class public Lcom/zello/ui/camera/TouchIndicatorView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/zello/ui/camera/TouchIndicatorView;->f:I

    iput p1, p0, Lcom/zello/ui/camera/TouchIndicatorView;->g:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/zello/ui/camera/TouchIndicatorView;->h:I

    .line 2
    invoke-virtual {p0}, Lcom/zello/ui/camera/TouchIndicatorView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/zello/ui/camera/TouchIndicatorView;->f:I

    iput p1, p0, Lcom/zello/ui/camera/TouchIndicatorView;->g:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/zello/ui/camera/TouchIndicatorView;->h:I

    .line 4
    invoke-virtual {p0}, Lcom/zello/ui/camera/TouchIndicatorView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/zello/ui/camera/TouchIndicatorView;->f:I

    iput p1, p0, Lcom/zello/ui/camera/TouchIndicatorView;->g:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/zello/ui/camera/TouchIndicatorView;->h:I

    .line 6
    invoke-virtual {p0}, Lcom/zello/ui/camera/TouchIndicatorView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Ld4/h;->touch_indicator_radius:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zello/ui/vo;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/zello/ui/camera/TouchIndicatorView;->h:I

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/zello/ui/camera/TouchIndicatorView;->i:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zello/ui/camera/TouchIndicatorView;->i:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/zello/ui/camera/TouchIndicatorView;->i:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/zello/ui/camera/TouchIndicatorView;->i:Landroid/graphics/Paint;

    .line 34
    .line 35
    sget v1, Ld4/h;->touch_indicator_stroke_width:I

    .line 36
    .line 37
    invoke-static {v1}, Lcom/zello/ui/vo;->j(I)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zello/ui/camera/TouchIndicatorView;->f:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    iget v1, p0, Lcom/zello/ui/camera/TouchIndicatorView;->g:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    iget v2, p0, Lcom/zello/ui/camera/TouchIndicatorView;->h:I

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    iget-object v3, p0, Lcom/zello/ui/camera/TouchIndicatorView;->i:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
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

.method public setCoordinates(II)V
    .locals 0

    iput p1, p0, Lcom/zello/ui/camera/TouchIndicatorView;->f:I

    iput p2, p0, Lcom/zello/ui/camera/TouchIndicatorView;->g:I

    return-void
.end method
