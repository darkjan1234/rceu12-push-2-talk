.class final Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "targetValue",
        "",
        "invoke",
        "(F)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2150:1\n1#2:2151\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/material3/RangeSliderState;

.field final synthetic $valueRange:Lve/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve/b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lve/b;Landroidx/compose/material3/RangeSliderState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve/b<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material3/RangeSliderState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1;->$valueRange:Lve/b;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Boolean;
    .locals 10
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1;->$valueRange:Lve/b;

    .line 2
    invoke-interface {v0}, Lve/c;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1;->$valueRange:Lve/b;

    .line 3
    invoke-interface {v1}, Lve/c;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 4
    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/p;->H(FFF)F

    move-result p1

    iget-object v0, p0, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/RangeSliderState;->getStartSteps$material3_release()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/material3/RangeSliderState;->getStartSteps$material3_release()I

    move-result v0

    add-int/2addr v0, v2

    if-ltz v0, :cond_2

    move v4, p1

    move v5, v4

    move v3, v1

    :goto_0
    iget-object v6, p0, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1;->$valueRange:Lve/b;

    .line 7
    invoke-interface {v6}, Lve/c;->getStart()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v7, p0, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1;->$valueRange:Lve/b;

    .line 8
    invoke-interface {v7}, Lve/c;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    int-to-float v8, v3

    iget-object v9, p0, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 9
    invoke-virtual {v9}, Landroidx/compose/material3/RangeSliderState;->getStartSteps$material3_release()I

    move-result v9

    add-int/2addr v9, v2

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 10
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v6

    sub-float v7, v6, p1

    .line 11
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v4

    if-gtz v8, :cond_0

    .line 12
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v4

    move v5, v6

    :cond_0
    if-eq v3, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move p1, v5

    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 15
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    move-result p1

    iget-object v3, p0, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v3}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    move-result v3

    invoke-static {p1, v3}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    move-result-wide v3

    .line 16
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/material3/SliderRange;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 17
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getOnValueChange$material3_release()Lpe/l;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 18
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getOnValueChange$material3_release()Lpe/l;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {v0, v1}, Landroidx/compose/material3/SliderRange;->box-impl(J)Landroidx/compose/material3/SliderRange;

    move-result-object v0

    invoke-interface {p1, v0}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 19
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderRange;->getStart-impl(J)F

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/compose/material3/RangeSliderState;->setActiveRangeStart(F)V

    iget-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 20
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderRange;->getEndInclusive-impl(J)F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/material3/RangeSliderState;->setActiveRangeEnd(F)V

    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 21
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getOnValueChangeFinished()Lpe/a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lpe/a;->invoke()Ljava/lang/Object;

    :cond_6
    move v1, v2

    .line 22
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1;->invoke(F)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method