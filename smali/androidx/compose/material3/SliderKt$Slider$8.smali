.class final Landroidx/compose/material3/SliderKt$Slider$8;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->Slider(FLpe/l;Landroidx/compose/ui/Modifier;ZLpe/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILpe/q;Lpe/q;Lve/b;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $colors:Landroidx/compose/material3/SliderColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onValueChange:Lpe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/l<",
            "Ljava/lang/Float;",
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

.field final synthetic $thumb:Lpe/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/q<",
            "Landroidx/compose/material3/SliderState;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $track:Lpe/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/q<",
            "Landroidx/compose/material3/SliderState;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:F

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
.method public constructor <init>(FLpe/l;Landroidx/compose/ui/Modifier;ZLpe/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILpe/q;Lpe/q;Lve/b;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lpe/l<",
            "-",
            "Ljava/lang/Float;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lpe/a<",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "I",
            "Lpe/q<",
            "-",
            "Landroidx/compose/material3/SliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Lpe/q<",
            "-",
            "Landroidx/compose/material3/SliderState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Lve/b<",
            "Ljava/lang/Float;",
            ">;III)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material3/SliderKt$Slider$8;->$value:F

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$Slider$8;->$onValueChange:Lpe/l;

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$Slider$8;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material3/SliderKt$Slider$8;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/material3/SliderKt$Slider$8;->$onValueChangeFinished:Lpe/a;

    iput-object p6, p0, Landroidx/compose/material3/SliderKt$Slider$8;->$colors:Landroidx/compose/material3/SliderColors;

    iput-object p7, p0, Landroidx/compose/material3/SliderKt$Slider$8;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p8, p0, Landroidx/compose/material3/SliderKt$Slider$8;->$steps:I

    iput-object p9, p0, Landroidx/compose/material3/SliderKt$Slider$8;->$thumb:Lpe/q;

    iput-object p10, p0, Landroidx/compose/material3/SliderKt$Slider$8;->$track:Lpe/q;

    iput-object p11, p0, Landroidx/compose/material3/SliderKt$Slider$8;->$valueRange:Lve/b;

    iput p12, p0, Landroidx/compose/material3/SliderKt$Slider$8;->$$changed:I

    iput p13, p0, Landroidx/compose/material3/SliderKt$Slider$8;->$$changed1:I

    iput p14, p0, Landroidx/compose/material3/SliderKt$Slider$8;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$Slider$8;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param

    .line 2
    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/SliderKt$Slider$8;->$value:F

    iget-object v2, v0, Landroidx/compose/material3/SliderKt$Slider$8;->$onValueChange:Lpe/l;

    iget-object v3, v0, Landroidx/compose/material3/SliderKt$Slider$8;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Landroidx/compose/material3/SliderKt$Slider$8;->$enabled:Z

    iget-object v5, v0, Landroidx/compose/material3/SliderKt$Slider$8;->$onValueChangeFinished:Lpe/a;

    iget-object v6, v0, Landroidx/compose/material3/SliderKt$Slider$8;->$colors:Landroidx/compose/material3/SliderColors;

    iget-object v7, v0, Landroidx/compose/material3/SliderKt$Slider$8;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v8, v0, Landroidx/compose/material3/SliderKt$Slider$8;->$steps:I

    iget-object v9, v0, Landroidx/compose/material3/SliderKt$Slider$8;->$thumb:Lpe/q;

    iget-object v10, v0, Landroidx/compose/material3/SliderKt$Slider$8;->$track:Lpe/q;

    iget-object v11, v0, Landroidx/compose/material3/SliderKt$Slider$8;->$valueRange:Lve/b;

    iget v12, v0, Landroidx/compose/material3/SliderKt$Slider$8;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v12, v0, Landroidx/compose/material3/SliderKt$Slider$8;->$$changed1:I

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/material3/SliderKt$Slider$8;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/SliderKt;->Slider(FLpe/l;Landroidx/compose/ui/Modifier;ZLpe/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILpe/q;Lpe/q;Lve/b;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
