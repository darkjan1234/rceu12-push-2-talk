.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffold-HnlDQGw(Lpe/q;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomSheetScaffoldState;Lpe/p;Lpe/q;Lpe/p;IZLandroidx/compose/ui/graphics/Shape;FJJFJJLpe/q;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $backgroundColor:J

.field final synthetic $content:Lpe/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/q<",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $floatingActionButton:Lpe/p;
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

.field final synthetic $floatingActionButtonPosition:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

.field final synthetic $sheetBackgroundColor:J

.field final synthetic $sheetContent:Lpe/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/q<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sheetContentColor:J

.field final synthetic $sheetElevation:F

.field final synthetic $sheetGesturesEnabled:Z

.field final synthetic $sheetPeekHeight:F

.field final synthetic $sheetShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $snackbarHost:Lpe/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/q<",
            "Landroidx/compose/material/SnackbarHostState;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $topBar:Lpe/p;
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
.method public constructor <init>(Lpe/q;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomSheetScaffoldState;Lpe/p;Lpe/q;Lpe/p;IZLandroidx/compose/ui/graphics/Shape;FJJFJJLpe/q;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/BottomSheetScaffoldState;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Lpe/q<",
            "-",
            "Landroidx/compose/material/SnackbarHostState;",
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
            ">;IZ",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJFJJ",
            "Lpe/q<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;III)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->$sheetContent:Lpe/q;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->$topBar:Lpe/p;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->$snackbarHost:Lpe/q;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->$floatingActionButton:Lpe/p;

    move v1, p7

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->$floatingActionButtonPosition:I

    move v1, p8

    iput-boolean v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->$sheetGesturesEnabled:Z

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    move v1, p10

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->$sheetElevation:F

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->$sheetBackgroundColor:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->$sheetContentColor:J

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->$sheetPeekHeight:F

    move-wide/from16 v1, p16

    iput-wide v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->$backgroundColor:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->$contentColor:J

    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->$content:Lpe/q;

    move/from16 v1, p21

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->$$changed:I

    move/from16 v1, p22

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->$$changed1:I

    move/from16 v1, p23

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v21, p1

    iget-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->$sheetContent:Lpe/q;

    iget-object v2, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    iget-object v4, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->$topBar:Lpe/p;

    iget-object v5, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->$snackbarHost:Lpe/q;

    iget-object v6, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->$floatingActionButton:Lpe/p;

    iget v7, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->$floatingActionButtonPosition:I

    iget-boolean v8, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->$sheetGesturesEnabled:Z

    iget-object v9, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    iget v10, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->$sheetElevation:F

    iget-wide v11, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->$sheetBackgroundColor:J

    iget-wide v13, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->$sheetContentColor:J

    iget v15, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->$sheetPeekHeight:F

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->$backgroundColor:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->$contentColor:J

    move-wide/from16 v18, v1

    iget-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->$content:Lpe/q;

    move-object/from16 v20, v1

    iget v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v22

    iget v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v23

    iget v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->$$default:I

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v24}, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffold-HnlDQGw(Lpe/q;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomSheetScaffoldState;Lpe/p;Lpe/q;Lpe/p;IZLandroidx/compose/ui/graphics/Shape;FJJFJJLpe/q;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
