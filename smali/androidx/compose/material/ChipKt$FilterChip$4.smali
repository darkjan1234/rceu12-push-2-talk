.class final Landroidx/compose/material/ChipKt$FilterChip$4;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ChipKt;->FilterChip(ZLpe/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/SelectableChipColors;Lpe/p;Lpe/p;Lpe/p;Lpe/q;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $border:Landroidx/compose/foundation/BorderStroke;

.field final synthetic $colors:Landroidx/compose/material/SelectableChipColors;

.field final synthetic $content:Lpe/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/q<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

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

.field final synthetic $selected:Z

.field final synthetic $selectedIcon:Lpe/p;
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
.method public constructor <init>(ZLpe/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/SelectableChipColors;Lpe/p;Lpe/p;Lpe/p;Lpe/q;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpe/a<",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/material/SelectableChipColors;",
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
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Lpe/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;III)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$selected:Z

    iput-object p2, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$onClick:Lpe/a;

    iput-object p3, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p6, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-object p7, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$border:Landroidx/compose/foundation/BorderStroke;

    iput-object p8, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$colors:Landroidx/compose/material/SelectableChipColors;

    iput-object p9, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$leadingIcon:Lpe/p;

    iput-object p10, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$selectedIcon:Lpe/p;

    iput-object p11, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$trailingIcon:Lpe/p;

    iput-object p12, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$content:Lpe/q;

    iput p13, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$$changed:I

    iput p14, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$$changed1:I

    iput p15, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ChipKt$FilterChip$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param

    .line 2
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$selected:Z

    iget-object v2, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$onClick:Lpe/a;

    iget-object v3, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$enabled:Z

    iget-object v5, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v6, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v7, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$border:Landroidx/compose/foundation/BorderStroke;

    iget-object v8, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$colors:Landroidx/compose/material/SelectableChipColors;

    iget-object v9, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$leadingIcon:Lpe/p;

    iget-object v10, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$selectedIcon:Lpe/p;

    iget-object v11, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$trailingIcon:Lpe/p;

    iget-object v12, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$content:Lpe/q;

    iget v13, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v13, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$$changed1:I

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    iget v13, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$$default:I

    move/from16 v16, v13

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v16}, Landroidx/compose/material/ChipKt;->FilterChip(ZLpe/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/SelectableChipColors;Lpe/p;Lpe/p;Lpe/p;Lpe/q;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
