.class public Landroidx/window/embedding/SplitRule;
.super Landroidx/window/embedding/EmbeddingRule;
.source "SourceFile"


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/SplitRule$LayoutDir;,
        Landroidx/window/embedding/SplitRule$Api30Impl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001:\u0002\u0017\u0018B/\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0013\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/window/embedding/SplitRule;",
        "Landroidx/window/embedding/EmbeddingRule;",
        "minWidth",
        "",
        "minSmallestWidth",
        "splitRatio",
        "",
        "layoutDirection",
        "(IIFI)V",
        "getLayoutDirection",
        "()I",
        "getMinSmallestWidth",
        "getMinWidth",
        "getSplitRatio",
        "()F",
        "checkParentMetrics",
        "",
        "parentMetrics",
        "Landroid/view/WindowMetrics;",
        "equals",
        "other",
        "",
        "hashCode",
        "Api30Impl",
        "LayoutDir",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final layoutDirection:I

.field private final minSmallestWidth:I

.field private final minWidth:I

.field private final splitRatio:F


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/window/embedding/SplitRule;-><init>(IIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIFI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingRule;-><init>()V

    iput p1, p0, Landroidx/window/embedding/SplitRule;->minWidth:I

    iput p2, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidth:I

    iput p3, p0, Landroidx/window/embedding/SplitRule;->splitRatio:F

    iput p4, p0, Landroidx/window/embedding/SplitRule;->layoutDirection:I

    return-void
.end method

.method public synthetic constructor <init>(IIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/high16 p3, 0x3f000000    # 0.5f

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x3

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/window/embedding/SplitRule;-><init>(IIFI)V

    return-void
.end method


# virtual methods
.method public final checkParentMetrics(Landroid/view/WindowMetrics;)Z
    .locals 4
    .param p1    # Landroid/view/WindowMetrics;
        .annotation build Lzi/s;
        .end annotation
    .end param

    .line 1
    const-string v0, "parentMetrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    sget-object v0, Landroidx/window/embedding/SplitRule$Api30Impl;->INSTANCE:Landroidx/window/embedding/SplitRule$Api30Impl;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/window/embedding/SplitRule$Api30Impl;->getBounds(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget v0, p0, Landroidx/window/embedding/SplitRule;->minWidth:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v3, p0, Landroidx/window/embedding/SplitRule;->minWidth:I

    .line 30
    .line 31
    if-lt v0, v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    move v0, v1

    .line 37
    :goto_1
    iget v3, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidth:I

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget v3, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidth:I

    .line 54
    .line 55
    if-lt p1, v3, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move p1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    move p1, v1

    .line 61
    :goto_3
    if-eqz v0, :cond_5

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    move v2, v1

    .line 66
    :cond_5
    return v2
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

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lzi/t;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/SplitRule;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Landroidx/window/embedding/SplitRule;->minWidth:I

    .line 12
    .line 13
    check-cast p1, Landroidx/window/embedding/SplitRule;

    .line 14
    .line 15
    iget v3, p1, Landroidx/window/embedding/SplitRule;->minWidth:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidth:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/window/embedding/SplitRule;->minSmallestWidth:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Landroidx/window/embedding/SplitRule;->splitRatio:F

    .line 28
    .line 29
    iget v3, p1, Landroidx/window/embedding/SplitRule;->splitRatio:F

    .line 30
    .line 31
    cmpg-float v1, v1, v3

    .line 32
    .line 33
    if-nez v1, :cond_5

    .line 34
    .line 35
    iget v1, p0, Landroidx/window/embedding/SplitRule;->layoutDirection:I

    .line 36
    .line 37
    iget p1, p1, Landroidx/window/embedding/SplitRule;->layoutDirection:I

    .line 38
    .line 39
    if-eq v1, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0

    .line 43
    :cond_5
    return v2
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

.method public final getLayoutDirection()I
    .locals 1

    iget v0, p0, Landroidx/window/embedding/SplitRule;->layoutDirection:I

    return v0
.end method

.method public final getMinSmallestWidth()I
    .locals 1

    iget v0, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidth:I

    return v0
.end method

.method public final getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/window/embedding/SplitRule;->minWidth:I

    return v0
.end method

.method public final getSplitRatio()F
    .locals 1

    iget v0, p0, Landroidx/window/embedding/SplitRule;->splitRatio:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/window/embedding/SplitRule;->minWidth:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v2, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidth:I

    .line 7
    .line 8
    add-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/window/embedding/SplitRule;->splitRatio:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Landroidx/window/embedding/SplitRule;->layoutDirection:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
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
