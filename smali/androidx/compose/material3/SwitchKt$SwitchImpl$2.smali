.class final Landroidx/compose/material3/SwitchKt$SwitchImpl$2;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwitchKt;->SwitchImpl-0DmnUew(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/State;Lpe/p;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;FFFLandroidx/compose/runtime/Composer;II)V
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

.field final synthetic $checked:Z

.field final synthetic $colors:Landroidx/compose/material3/SwitchColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field final synthetic $maxBound:F

.field final synthetic $minBound:F

.field final synthetic $this_SwitchImpl:Landroidx/compose/foundation/layout/BoxScope;

.field final synthetic $thumbContent:Lpe/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $thumbShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $thumbValue:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uncheckedThumbDiameter:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/State;Lpe/p;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;FFFII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "ZZ",
            "Landroidx/compose/material3/SwitchColors;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "FFFII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$this_SwitchImpl:Landroidx/compose/foundation/layout/BoxScope;

    iput-boolean p2, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$checked:Z

    iput-boolean p3, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$enabled:Z

    iput-object p4, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$colors:Landroidx/compose/material3/SwitchColors;

    iput-object p5, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$thumbValue:Landroidx/compose/runtime/State;

    iput-object p6, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$thumbContent:Lpe/p;

    iput-object p7, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-object p8, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$thumbShape:Landroidx/compose/ui/graphics/Shape;

    iput p9, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$uncheckedThumbDiameter:F

    iput p10, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$minBound:F

    iput p11, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$maxBound:F

    iput p12, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$$changed:I

    iput p13, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$$changed1:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param

    .line 2
    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$this_SwitchImpl:Landroidx/compose/foundation/layout/BoxScope;

    iget-boolean v2, v0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$checked:Z

    iget-boolean v3, v0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$enabled:Z

    iget-object v4, v0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$colors:Landroidx/compose/material3/SwitchColors;

    iget-object v5, v0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$thumbValue:Landroidx/compose/runtime/State;

    iget-object v6, v0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$thumbContent:Lpe/p;

    iget-object v7, v0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v8, v0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$thumbShape:Landroidx/compose/ui/graphics/Shape;

    iget v9, v0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$uncheckedThumbDiameter:F

    iget v10, v0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$minBound:F

    iget v11, v0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$maxBound:F

    iget v12, v0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v12, v0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->$$changed1:I

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/SwitchKt;->access$SwitchImpl-0DmnUew(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/State;Lpe/p;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;FFFLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
