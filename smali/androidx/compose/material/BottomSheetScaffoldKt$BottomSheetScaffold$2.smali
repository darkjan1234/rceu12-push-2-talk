.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;
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
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lyd/k0;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nBottomSheetScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,812:1\n1116#2,6:813\n*S KotlinDebug\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2\n*L\n508#1:813,6\n*E\n"
    }
.end annotation


# instance fields
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

.field final synthetic $peekHeightPx:F

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
.method public constructor <init>(Landroidx/compose/material/BottomSheetScaffoldState;Lpe/p;Lpe/q;Lpe/p;FIZFLandroidx/compose/ui/graphics/Shape;FJJLpe/q;Lpe/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Landroidx/compose/foundation/layout/PaddingValues;",
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
            ">;FIZF",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJ",
            "Lpe/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
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
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$topBar:Lpe/p;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$content:Lpe/q;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$floatingActionButton:Lpe/p;

    move v1, p5

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetPeekHeight:F

    move v1, p6

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$floatingActionButtonPosition:I

    move v1, p7

    iput-boolean v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetGesturesEnabled:Z

    move v1, p8

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$peekHeightPx:F

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    move v1, p10

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetElevation:F

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetBackgroundColor:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetContentColor:J

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetContent:Lpe/q;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$snackbarHost:Lpe/q;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.BottomSheetScaffold.<anonymous> (BottomSheetScaffold.kt:466)"

    const v4, -0x7d05ecc

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/material/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose/material/BottomSheetState;

    move-result-object v9

    iget-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$topBar:Lpe/p;

    iget-object v2, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$content:Lpe/q;

    .line 6
    new-instance v3, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2$1;

    iget-boolean v12, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetGesturesEnabled:Z

    iget-object v13, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    iget v14, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetPeekHeight:F

    iget v15, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$peekHeightPx:F

    iget-object v4, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    iget v5, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetElevation:F

    iget-wide v6, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetBackgroundColor:J

    move-object/from16 p2, v9

    iget-wide v8, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetContentColor:J

    iget-object v11, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetContent:Lpe/q;

    move-object/from16 v22, v11

    move-object v11, v3

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    invoke-direct/range {v11 .. v22}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2$1;-><init>(ZLandroidx/compose/material/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;FJJLpe/q;)V

    const v4, -0x7144d7ec

    const/4 v5, 0x1

    invoke-static {v10, v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$floatingActionButton:Lpe/p;

    .line 7
    new-instance v6, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2$2;

    iget-object v7, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$snackbarHost:Lpe/q;

    iget-object v8, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    invoke-direct {v6, v7, v8}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2$2;-><init>(Lpe/q;Landroidx/compose/material/BottomSheetScaffoldState;)V

    const v7, -0x3c50b527

    invoke-static {v10, v7, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    iget v6, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$sheetPeekHeight:F

    iget v7, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$floatingActionButtonPosition:I

    const v8, 0x2cc0def4

    .line 8
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v8, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    .line 9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_3

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 10
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v11, v8, :cond_4

    .line 11
    :cond_3
    new-instance v11, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2$3$1;

    invoke-direct {v11, v9}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2$3$1;-><init>(Landroidx/compose/material/BottomSheetScaffoldState;)V

    .line 12
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_4
    move-object v8, v11

    check-cast v8, Lpe/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v11, 0x6180

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    .line 14
    invoke-static/range {v1 .. v11}, Landroidx/compose/material/BottomSheetScaffoldKt;->access$BottomSheetScaffoldLayout-KCBPh4w(Lpe/p;Lpe/q;Lpe/q;Lpe/p;Lpe/p;FILpe/a;Landroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method