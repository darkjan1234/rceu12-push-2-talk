.class final Landroidx/compose/material3/SliderKt$RangeSlider$4;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->RangeSlider(Lve/b;Lpe/l;Landroidx/compose/ui/Modifier;ZLve/b;ILpe/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lyd/k0;",
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
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $colors:Landroidx/compose/material3/SliderColors;

.field final synthetic $enabled:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onValueChange:Lpe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/l<",
            "Lve/b<",
            "Ljava/lang/Float;",
            ">;",
            "Lyd/k0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeFinished:Lpe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/a<",
            "Lyd/k0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $steps:I

.field final synthetic $value:Lve/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve/b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lve/b;Lpe/l;Landroidx/compose/ui/Modifier;ZLve/b;ILpe/a;Landroidx/compose/material3/SliderColors;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve/b<",
            "Ljava/lang/Float;",
            ">;",
            "Lpe/l<",
            "-",
            "Lve/b<",
            "Ljava/lang/Float;",
            ">;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lve/b<",
            "Ljava/lang/Float;",
            ">;I",
            "Lpe/a<",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/material3/SliderColors;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$value:Lve/b;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$onValueChange:Lpe/l;

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$valueRange:Lve/b;

    iput p6, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$steps:I

    iput-object p7, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$onValueChangeFinished:Lpe/a;

    iput-object p8, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$colors:Landroidx/compose/material3/SliderColors;

    iput p9, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$$changed:I

    iput p10, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$RangeSlider$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$value:Lve/b;

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$onValueChange:Lpe/l;

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$enabled:Z

    iget-object v4, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$valueRange:Lve/b;

    iget v5, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$steps:I

    iget-object v6, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$onValueChangeFinished:Lpe/a;

    iget-object v7, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$colors:Landroidx/compose/material3/SliderColors;

    iget p2, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/SliderKt;->RangeSlider(Lve/b;Lpe/l;Landroidx/compose/ui/Modifier;ZLve/b;ILpe/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
