.class public Landroidx/constraintlayout/core/widgets/Rectangle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:I

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(II)Z
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->x:I

    if-lt p1, v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->width:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    iget p1, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->y:I

    if-lt p2, p1, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->height:I

    add-int/2addr p1, v0

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getCenterX()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->x:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->width:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    return v0
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

.method public getCenterY()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->y:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->height:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    return v0
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

.method public grow(II)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->x:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->x:I

    iget v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->y:I

    sub-int/2addr v0, p2

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->y:I

    iget v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->width:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->width:I

    iget p1, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->height:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->height:I

    return-void
.end method

.method public intersects(Landroidx/constraintlayout/core/widgets/Rectangle;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->x:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/constraintlayout/core/widgets/Rectangle;->x:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget v2, p1, Landroidx/constraintlayout/core/widgets/Rectangle;->width:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->y:I

    .line 13
    .line 14
    iget v1, p1, Landroidx/constraintlayout/core/widgets/Rectangle;->y:I

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    iget p1, p1, Landroidx/constraintlayout/core/widgets/Rectangle;->height:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public setBounds(IIII)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->x:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->y:I

    iput p3, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->width:I

    iput p4, p0, Landroidx/constraintlayout/core/widgets/Rectangle;->height:I

    return-void
.end method