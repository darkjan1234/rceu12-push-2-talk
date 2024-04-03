.class final Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/MultiParagraph;->fillBoundingBoxes-8ffj60Q(J[FI)[F
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/l<",
        "Landroidx/compose/ui/text/ParagraphInfo;",
        "Lyd/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/ParagraphInfo;",
        "paragraphInfo",
        "Lyd/k0;",
        "invoke",
        "(Landroidx/compose/ui/text/ParagraphInfo;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $array:[F

.field final synthetic $currentArrayStart:Lkotlin/jvm/internal/h0;

.field final synthetic $currentHeight:Lkotlin/jvm/internal/g0;

.field final synthetic $range:J


# direct methods
.method public constructor <init>(J[FLkotlin/jvm/internal/h0;Lkotlin/jvm/internal/g0;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$range:J

    iput-object p3, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$array:[F

    iput-object p4, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentArrayStart:Lkotlin/jvm/internal/h0;

    iput-object p5, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentHeight:Lkotlin/jvm/internal/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->invoke(Landroidx/compose/ui/text/ParagraphInfo;)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/ParagraphInfo;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/text/ParagraphInfo;
        .annotation build Lzi/s;
        .end annotation
    .end param

    iget-wide v0, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$range:J

    iget-object v2, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$array:[F

    iget-object v3, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentArrayStart:Lkotlin/jvm/internal/h0;

    iget-object v4, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentHeight:Lkotlin/jvm/internal/g0;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphInfo;->getStartIndex()I

    move-result v5

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v6

    if-le v5, v6, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphInfo;->getStartIndex()I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v5

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphInfo;->getEndIndex()I

    move-result v6

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphInfo;->getEndIndex()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v0

    .line 4
    :goto_1
    invoke-virtual {p1, v5}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v1

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    move-result v0

    .line 6
    invoke-static {v1, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v5

    iget v6, v3, Lkotlin/jvm/internal/h0;->f:I

    invoke-interface {v5, v0, v1, v2, v6}, Landroidx/compose/ui/text/Paragraph;->fillBoundingBoxes-8ffj60Q(J[FI)V

    .line 8
    iget v5, v3, Lkotlin/jvm/internal/h0;->f:I

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v5

    .line 9
    iget v1, v3, Lkotlin/jvm/internal/h0;->f:I

    :goto_2
    if-ge v1, v0, :cond_2

    add-int/lit8 v5, v1, 0x1

    .line 10
    aget v6, v2, v5

    iget v7, v4, Lkotlin/jvm/internal/g0;->f:F

    add-float/2addr v6, v7

    aput v6, v2, v5

    add-int/lit8 v5, v1, 0x3

    .line 11
    aget v6, v2, v5

    add-float/2addr v6, v7

    aput v6, v2, v5

    add-int/lit8 v1, v1, 0x4

    goto :goto_2

    .line 12
    :cond_2
    iput v0, v3, Lkotlin/jvm/internal/h0;->f:I

    .line 13
    iget v0, v4, Lkotlin/jvm/internal/g0;->f:F

    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result p1

    add-float/2addr p1, v0

    iput p1, v4, Lkotlin/jvm/internal/g0;->f:F

    return-void
.end method
