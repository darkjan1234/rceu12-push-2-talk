.class final synthetic Landroidx/compose/material/SliderKt$RangeSlider$2$3;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$RangeSlider$2;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lpe/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $maxPx:Lkotlin/jvm/internal/g0;

.field final synthetic $minPx:Lkotlin/jvm/internal/g0;

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
.method public constructor <init>(Lve/b;Lkotlin/jvm/internal/g0;Lkotlin/jvm/internal/g0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve/b<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/internal/g0;",
            "Lkotlin/jvm/internal/g0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$3;->$valueRange:Lve/b;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$3;->$minPx:Lkotlin/jvm/internal/g0;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$3;->$maxPx:Lkotlin/jvm/internal/g0;

    const/4 v1, 0x1

    const-class v2, Lkotlin/jvm/internal/p;

    const-string v3, "scaleToOffset"

    const-string v4, "invoke$scaleToOffset(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/n;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 3
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$3;->$valueRange:Lve/b;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$3;->$minPx:Lkotlin/jvm/internal/g0;

    iget-object v2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$3;->$maxPx:Lkotlin/jvm/internal/g0;

    .line 1
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material/SliderKt$RangeSlider$2;->access$invoke$scaleToOffset(Lve/b;Lkotlin/jvm/internal/g0;Lkotlin/jvm/internal/g0;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/SliderKt$RangeSlider$2$3;->invoke(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
