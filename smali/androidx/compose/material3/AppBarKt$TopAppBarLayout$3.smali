.class final Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->TopAppBarLayout-kXwM9vE(Landroidx/compose/ui/Modifier;FJJJLpe/p;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLpe/p;Lpe/p;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $actionIconContentColor:J

.field final synthetic $actions:Lpe/p;
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

.field final synthetic $heightPx:F

.field final synthetic $hideTitleSemantics:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $navigationIcon:Lpe/p;
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

.field final synthetic $navigationIconContentColor:J

.field final synthetic $title:Lpe/p;
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

.field final synthetic $titleAlpha:F

.field final synthetic $titleBottomPadding:I

.field final synthetic $titleContentColor:J

.field final synthetic $titleHorizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field final synthetic $titleTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;FJJJLpe/p;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLpe/p;Lpe/p;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FJJJ",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "F",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "IZ",
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
            ">;II)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$modifier:Landroidx/compose/ui/Modifier;

    move v1, p2

    iput v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$heightPx:F

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$navigationIconContentColor:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$titleContentColor:J

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$actionIconContentColor:J

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$title:Lpe/p;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    move v1, p11

    iput v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$titleAlpha:F

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$titleHorizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$titleBottomPadding:I

    move/from16 v1, p15

    iput-boolean v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$hideTitleSemantics:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$navigationIcon:Lpe/p;

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$actions:Lpe/p;

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$$changed:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$$changed1:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v18, p1

    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget v2, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$heightPx:F

    iget-wide v3, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$navigationIconContentColor:J

    iget-wide v5, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$titleContentColor:J

    iget-wide v7, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$actionIconContentColor:J

    iget-object v9, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$title:Lpe/p;

    iget-object v10, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget v11, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$titleAlpha:F

    iget-object v12, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v13, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$titleHorizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget v14, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$titleBottomPadding:I

    iget-boolean v15, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$hideTitleSemantics:Z

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$navigationIcon:Lpe/p;

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$actions:Lpe/p;

    move-object/from16 v17, v1

    iget v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    iget v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/AppBarKt;->access$TopAppBarLayout-kXwM9vE(Landroidx/compose/ui/Modifier;FJJJLpe/p;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLpe/p;Lpe/p;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
