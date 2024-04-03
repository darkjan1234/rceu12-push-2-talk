.class public final Lcom/zello/ui/overlay/OverlayButton;
.super Lcom/zello/ui/LinearLayoutEx;
.source "SourceFile"


# annotations
.annotation build La/a;
    value = {
        "ViewConstructor",
        "UNUSED_PARAMETER"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B\u0013\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001d\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cB%\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/zello/ui/overlay/OverlayButton;",
        "Lcom/zello/ui/LinearLayoutEx;",
        "",
        "level",
        "Lyd/k0;",
        "setLevel",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a1/g",
        "zello_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final B:F

.field public static final C:F

.field public static final D:F

.field public static final E:F


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ld4/h;->overlay_sides:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zello/ui/vo;->j(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/zello/ui/overlay/OverlayButton;->B:F

    .line 8
    .line 9
    sget v0, Ld4/h;->overlay_meter_height:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zello/ui/vo;->j(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/zello/ui/overlay/OverlayButton;->C:F

    .line 16
    .line 17
    sget v0, Ld4/h;->overlay_meter_bottom_margin:I

    .line 18
    .line 19
    invoke-static {v0}, Lcom/zello/ui/vo;->j(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/zello/ui/overlay/OverlayButton;->D:F

    .line 24
    .line 25
    sget v0, Ld4/h;->overlay_meter_stroke:I

    .line 26
    .line 27
    invoke-static {v0}, Lcom/zello/ui/vo;->j(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/zello/ui/overlay/OverlayButton;->E:F

    .line 32
    .line 33
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lzi/t;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/zello/ui/LinearLayoutEx;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zello/ui/overlay/OverlayButton;->A:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo5/s1;->text_primary_enabled_dark:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget v0, Lcom/zello/ui/overlay/OverlayButton;->E:F

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lzi/t;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/zello/ui/LinearLayoutEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zello/ui/overlay/OverlayButton;->A:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lo5/s1;->text_primary_enabled_dark:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget p2, Lcom/zello/ui/overlay/OverlayButton;->E:F

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lzi/t;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/zello/ui/LinearLayoutEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zello/ui/overlay/OverlayButton;->A:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lo5/s1;->text_primary_enabled_dark:I

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget p2, Lcom/zello/ui/overlay/OverlayButton;->E:F

    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    const/4 v3, 0x2

    .line 23
    int-to-float v3, v3

    .line 24
    sget v4, Lcom/zello/ui/overlay/OverlayButton;->B:F

    .line 25
    .line 26
    mul-float/2addr v3, v4

    .line 27
    sub-float/2addr v2, v3

    .line 28
    iget v3, p0, Lcom/zello/ui/overlay/OverlayButton;->z:F

    .line 29
    .line 30
    mul-float/2addr v3, v2

    .line 31
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v0, v0

    .line 36
    sub-float/2addr v0, v2

    .line 37
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float v4, v0, v2

    .line 40
    .line 41
    int-to-float v0, v1

    .line 42
    sget v1, Lcom/zello/ui/overlay/OverlayButton;->C:F

    .line 43
    .line 44
    sub-float v1, v0, v1

    .line 45
    .line 46
    sget v2, Lcom/zello/ui/overlay/OverlayButton;->D:F

    .line 47
    .line 48
    sub-float v5, v1, v2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    sub-float v6, v1, v4

    .line 56
    .line 57
    sub-float v7, v0, v2

    .line 58
    .line 59
    iget-object v8, p0, Lcom/zello/ui/overlay/OverlayButton;->A:Landroid/graphics/Paint;

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

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

.method public final setLevel(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zello/ui/overlay/OverlayButton;->z:F

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
