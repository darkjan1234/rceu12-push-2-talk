.class final Landroidx/compose/material3/ChipKt$Chip$3;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lpe/a;ZLpe/p;Landroidx/compose/ui/text/TextStyle;JLpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $border:Landroidx/compose/foundation/BorderStroke;

.field final synthetic $colors:Landroidx/compose/material3/ChipColors;

.field final synthetic $elevation:Landroidx/compose/material3/ChipElevation;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $label:Lpe/p;
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

.field final synthetic $labelColor:J

.field final synthetic $labelTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $leadingIcon:Lpe/p;
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

.field final synthetic $minHeight:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lpe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/a<",
            "Lyd/k0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $trailingIcon:Lpe/p;
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


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lpe/a;ZLpe/p;Landroidx/compose/ui/text/TextStyle;JLpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpe/a<",
            "Lyd/k0;",
            ">;Z",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$3;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$3;->$onClick:Lpe/a;

    move v1, p3

    iput-boolean v1, v0, Landroidx/compose/material3/ChipKt$Chip$3;->$enabled:Z

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$3;->$label:Lpe/p;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$3;->$labelTextStyle:Landroidx/compose/ui/text/TextStyle;

    move-wide v1, p6

    iput-wide v1, v0, Landroidx/compose/material3/ChipKt$Chip$3;->$labelColor:J

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$3;->$leadingIcon:Lpe/p;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$3;->$trailingIcon:Lpe/p;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$3;->$colors:Landroidx/compose/material3/ChipColors;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$3;->$elevation:Landroidx/compose/material3/ChipElevation;

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$3;->$border:Landroidx/compose/foundation/BorderStroke;

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material3/ChipKt$Chip$3;->$minHeight:F

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$3;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material3/ChipKt$Chip$3;->$$changed:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material3/ChipKt$Chip$3;->$$changed1:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/r;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipKt$Chip$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v17, p1

    iget-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Landroidx/compose/material3/ChipKt$Chip$3;->$onClick:Lpe/a;

    iget-boolean v3, v0, Landroidx/compose/material3/ChipKt$Chip$3;->$enabled:Z

    iget-object v4, v0, Landroidx/compose/material3/ChipKt$Chip$3;->$label:Lpe/p;

    iget-object v5, v0, Landroidx/compose/material3/ChipKt$Chip$3;->$labelTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget-wide v6, v0, Landroidx/compose/material3/ChipKt$Chip$3;->$labelColor:J

    iget-object v8, v0, Landroidx/compose/material3/ChipKt$Chip$3;->$leadingIcon:Lpe/p;

    iget-object v9, v0, Landroidx/compose/material3/ChipKt$Chip$3;->$trailingIcon:Lpe/p;

    iget-object v10, v0, Landroidx/compose/material3/ChipKt$Chip$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v11, v0, Landroidx/compose/material3/ChipKt$Chip$3;->$colors:Landroidx/compose/material3/ChipColors;

    iget-object v12, v0, Landroidx/compose/material3/ChipKt$Chip$3;->$elevation:Landroidx/compose/material3/ChipElevation;

    iget-object v13, v0, Landroidx/compose/material3/ChipKt$Chip$3;->$border:Landroidx/compose/foundation/BorderStroke;

    iget v14, v0, Landroidx/compose/material3/ChipKt$Chip$3;->$minHeight:F

    iget-object v15, v0, Landroidx/compose/material3/ChipKt$Chip$3;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/compose/material3/ChipKt$Chip$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    iget v1, v0, Landroidx/compose/material3/ChipKt$Chip$3;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Landroidx/compose/material3/ChipKt;->access$Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lpe/a;ZLpe/p;Landroidx/compose/ui/text/TextStyle;JLpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
