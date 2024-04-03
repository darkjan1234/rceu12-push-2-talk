.class final Landroidx/compose/material3/SliderDefaults$Track$5$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderDefaults;->Track(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/l<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lyd/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lyd/k0;",
        "invoke",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V",
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
.field final synthetic $activeTickColor:J

.field final synthetic $activeTrackColor:J

.field final synthetic $inactiveTickColor:J

.field final synthetic $inactiveTrackColor:J

.field final synthetic $rangeSliderState:Landroidx/compose/material3/RangeSliderState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/RangeSliderState;JJJJ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderDefaults$Track$5$1;->$rangeSliderState:Landroidx/compose/material3/RangeSliderState;

    iput-wide p2, p0, Landroidx/compose/material3/SliderDefaults$Track$5$1;->$inactiveTrackColor:J

    iput-wide p4, p0, Landroidx/compose/material3/SliderDefaults$Track$5$1;->$activeTrackColor:J

    iput-wide p6, p0, Landroidx/compose/material3/SliderDefaults$Track$5$1;->$inactiveTickColor:J

    iput-wide p8, p0, Landroidx/compose/material3/SliderDefaults$Track$5$1;->$activeTickColor:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderDefaults$Track$5$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 13
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lzi/s;
        .end annotation
    .end param

    .line 2
    sget-object v0, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    iget-object v1, p0, Landroidx/compose/material3/SliderDefaults$Track$5$1;->$rangeSliderState:Landroidx/compose/material3/RangeSliderState;

    .line 3
    invoke-virtual {v1}, Landroidx/compose/material3/RangeSliderState;->getTickFractions$material3_release()[F

    move-result-object v2

    iget-object v1, p0, Landroidx/compose/material3/SliderDefaults$Track$5$1;->$rangeSliderState:Landroidx/compose/material3/RangeSliderState;

    .line 4
    invoke-virtual {v1}, Landroidx/compose/material3/RangeSliderState;->getCoercedActiveRangeStartAsFraction$material3_release()F

    move-result v3

    iget-object v1, p0, Landroidx/compose/material3/SliderDefaults$Track$5$1;->$rangeSliderState:Landroidx/compose/material3/RangeSliderState;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/material3/RangeSliderState;->getCoercedActiveRangeEndAsFraction$material3_release()F

    move-result v4

    iget-wide v5, p0, Landroidx/compose/material3/SliderDefaults$Track$5$1;->$inactiveTrackColor:J

    iget-wide v7, p0, Landroidx/compose/material3/SliderDefaults$Track$5$1;->$activeTrackColor:J

    iget-wide v9, p0, Landroidx/compose/material3/SliderDefaults$Track$5$1;->$inactiveTickColor:J

    iget-wide v11, p0, Landroidx/compose/material3/SliderDefaults$Track$5$1;->$activeTickColor:J

    move-object v1, p1

    .line 6
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SliderDefaults;->access$drawTrack-LUBghH0(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/ui/graphics/drawscope/DrawScope;[FFFJJJJ)V

    return-void
.end method
