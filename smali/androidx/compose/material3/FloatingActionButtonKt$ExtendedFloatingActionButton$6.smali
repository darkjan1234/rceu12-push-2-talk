.class final Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFloatingActionButton-ElI5-7k(Lpe/p;Lpe/p;Lpe/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $containerColor:J

.field final synthetic $contentColor:J

.field final synthetic $elevation:Landroidx/compose/material3/FloatingActionButtonElevation;

.field final synthetic $expanded:Z

.field final synthetic $icon:Lpe/p;
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

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

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

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $text:Lpe/p;
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
.method public constructor <init>(Lpe/p;Lpe/p;Lpe/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lpe/a<",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/material3/FloatingActionButtonElevation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$text:Lpe/p;

    iput-object p2, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$icon:Lpe/p;

    iput-object p3, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$onClick:Lpe/a;

    iput-object p4, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$expanded:Z

    iput-object p6, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p7, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$containerColor:J

    iput-wide p9, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$contentColor:J

    iput-object p11, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$elevation:Landroidx/compose/material3/FloatingActionButtonElevation;

    iput-object p12, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p13, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$$changed:I

    iput p14, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    iget-object v1, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$text:Lpe/p;

    iget-object v2, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$icon:Lpe/p;

    iget-object v3, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$onClick:Lpe/a;

    iget-object v4, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v5, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$expanded:Z

    iget-object v6, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v7, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$containerColor:J

    iget-wide v9, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$contentColor:J

    iget-object v11, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$elevation:Landroidx/compose/material3/FloatingActionButtonElevation;

    iget-object v12, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v13, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$$default:I

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFloatingActionButton-ElI5-7k(Lpe/p;Lpe/p;Lpe/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
