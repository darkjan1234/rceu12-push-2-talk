.class public final Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u001a\u0080\u0001\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0017\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011\u00a2\u0006\u0002\u0008\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0080\u0001\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0017\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011\u00a2\u0006\u0002\u0008\u0014H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\'\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\'\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a&\u0010%\u001a\u0008\u0012\u0004\u0012\u00020 0$2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020 H\u0002\u001a\u00dd\u0001\u0010\'\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010&*\u00020\u00122\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000$2%\u0008\n\u0010,\u001a\u001f\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020+\u0018\u00010\u001120\u0008\n\u00100\u001a*\u0012\u0004\u0012\u00020.\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020/\u0018\u00010-\u00a2\u0006\u0002\u0008\u00142%\u0008\n\u00101\u001a\u001f\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012\u0006\u0012\u0004\u0018\u00010+0\u001123\u0008\u0004\u00104\u001a-\u0012\u0004\u0012\u000202\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020\u00130-\u00a2\u0006\u0002\u00083\u00a2\u0006\u0002\u0008\u0014H\u0086\u0008\u00a2\u0006\u0004\u0008\'\u00105\u001a\u00b1\u0002\u00108\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010&*\u00020\u00122\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000$2:\u0008\n\u0010,\u001a4\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(6\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020+\u0018\u00010-2E\u0008\n\u00100\u001a?\u0012\u0004\u0012\u00020.\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(6\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020/\u0018\u000107\u00a2\u0006\u0002\u0008\u00142:\u0008\u0006\u00101\u001a4\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(6\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012\u0006\u0012\u0004\u0018\u00010+0-2H\u0008\u0004\u00104\u001aB\u0012\u0004\u0012\u000202\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(6\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020\u001307\u00a2\u0006\u0002\u00083\u00a2\u0006\u0002\u0008\u0014H\u0086\u0008\u00a2\u0006\u0004\u00088\u00109\u001a\u00dd\u0001\u0010\'\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010&*\u00020\u00122\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000:2%\u0008\n\u0010,\u001a\u001f\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020+\u0018\u00010\u001120\u0008\n\u00100\u001a*\u0012\u0004\u0012\u00020.\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020/\u0018\u00010-\u00a2\u0006\u0002\u0008\u00142%\u0008\n\u00101\u001a\u001f\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012\u0006\u0012\u0004\u0018\u00010+0\u001123\u0008\u0004\u00104\u001a-\u0012\u0004\u0012\u000202\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020\u00130-\u00a2\u0006\u0002\u00083\u00a2\u0006\u0002\u0008\u0014H\u0086\u0008\u00a2\u0006\u0004\u0008\'\u0010;\u001a\u00b1\u0002\u00108\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010&*\u00020\u00122\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000:2:\u0008\n\u0010,\u001a4\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(6\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020+\u0018\u00010-2E\u0008\n\u00100\u001a?\u0012\u0004\u0012\u00020.\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(6\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020/\u0018\u000107\u00a2\u0006\u0002\u0008\u00142:\u0008\u0006\u00101\u001a4\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(6\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012\u0006\u0012\u0004\u0018\u00010+0-2H\u0008\u0004\u00104\u001aB\u0012\u0004\u0012\u000202\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(6\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020\u001307\u00a2\u0006\u0002\u00083\u00a2\u0006\u0002\u0008\u0014H\u0086\u0008\u00a2\u0006\u0004\u00088\u0010<\u00a8\u0006="
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/GridCells;",
        "columns",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
        "state",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "contentPadding",
        "",
        "reverseLayout",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "flingBehavior",
        "userScrollEnabled",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
        "Lyd/k0;",
        "Lyd/k;",
        "content",
        "LazyVerticalGrid",
        "(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLpe/l;Landroidx/compose/runtime/Composer;II)V",
        "rows",
        "LazyHorizontalGrid",
        "(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLpe/l;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;",
        "rememberColumnWidthSums",
        "(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;",
        "rememberRowHeightSums",
        "(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;",
        "",
        "gridSize",
        "slotCount",
        "spacing",
        "",
        "calculateCellsCrossAxisSizeImpl",
        "T",
        "items",
        "Lyd/v;",
        "name",
        "item",
        "",
        "key",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
        "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
        "span",
        "contentType",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "Landroidx/compose/runtime/Composable;",
        "itemContent",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lpe/l;Lpe/p;Lpe/l;Lpe/r;)V",
        "index",
        "Lkotlin/Function3;",
        "itemsIndexed",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lpe/p;Lpe/q;Lpe/p;Lpe/s;)V",
        "",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lpe/l;Lpe/p;Lpe/l;Lpe/r;)V",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lpe/p;Lpe/q;Lpe/p;Lpe/s;)V",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,563:1\n154#2:564\n154#2:565\n67#3,3:566\n66#3:569\n67#3,3:576\n66#3:579\n1116#4,6:570\n1116#4,6:580\n*S KotlinDebug\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt\n*L\n66#1:564\n119#1:565\n149#1:566,3\n149#1:569\n182#1:576,3\n182#1:579\n149#1:570,6\n182#1:580,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final LazyHorizontalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLpe/l;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p0    # Landroidx/compose/foundation/lazy/grid/GridCells;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/grid/LazyGridState;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p9    # Lpe/l;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/GridCells;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Lpe/l<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, 0x7e93b31a

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p10

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v12, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v11, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v11, 0xe

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v11

    .line 39
    :goto_1
    and-int/lit8 v4, v12, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v5, v11, 0x70

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    :goto_3
    and-int/lit16 v6, v11, 0x380

    .line 67
    .line 68
    if-nez v6, :cond_8

    .line 69
    .line 70
    and-int/lit8 v6, v12, 0x4

    .line 71
    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    move-object/from16 v6, p2

    .line 75
    .line 76
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    const/16 v7, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object/from16 v6, p2

    .line 86
    .line 87
    :cond_7
    const/16 v7, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v7

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-object/from16 v6, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit8 v7, v12, 0x8

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    or-int/lit16 v3, v3, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v8, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v8, v11, 0x1c00

    .line 103
    .line 104
    if-nez v8, :cond_9

    .line 105
    .line 106
    move-object/from16 v8, p3

    .line 107
    .line 108
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_b

    .line 113
    .line 114
    const/16 v9, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v9, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v9

    .line 120
    :goto_7
    and-int/lit8 v9, v12, 0x10

    .line 121
    .line 122
    const v10, 0xe000

    .line 123
    .line 124
    .line 125
    if-eqz v9, :cond_d

    .line 126
    .line 127
    or-int/lit16 v3, v3, 0x6000

    .line 128
    .line 129
    :cond_c
    move/from16 v13, p4

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int v13, v11, v10

    .line 133
    .line 134
    if-nez v13, :cond_c

    .line 135
    .line 136
    move/from16 v13, p4

    .line 137
    .line 138
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_e

    .line 143
    .line 144
    const/16 v14, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v14, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v3, v14

    .line 150
    :goto_9
    const/high16 v14, 0x70000

    .line 151
    .line 152
    and-int/2addr v14, v11

    .line 153
    if-nez v14, :cond_11

    .line 154
    .line 155
    and-int/lit8 v14, v12, 0x20

    .line 156
    .line 157
    if-nez v14, :cond_f

    .line 158
    .line 159
    move-object/from16 v14, p5

    .line 160
    .line 161
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-eqz v15, :cond_10

    .line 166
    .line 167
    const/high16 v15, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    move-object/from16 v14, p5

    .line 171
    .line 172
    :cond_10
    const/high16 v15, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v3, v15

    .line 175
    goto :goto_b

    .line 176
    :cond_11
    move-object/from16 v14, p5

    .line 177
    .line 178
    :goto_b
    and-int/lit8 v15, v12, 0x40

    .line 179
    .line 180
    const/high16 v16, 0x380000

    .line 181
    .line 182
    if-eqz v15, :cond_12

    .line 183
    .line 184
    const/high16 v17, 0x180000

    .line 185
    .line 186
    or-int v3, v3, v17

    .line 187
    .line 188
    move-object/from16 v10, p6

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_12
    and-int v17, v11, v16

    .line 192
    .line 193
    move-object/from16 v10, p6

    .line 194
    .line 195
    if-nez v17, :cond_14

    .line 196
    .line 197
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    if-eqz v17, :cond_13

    .line 202
    .line 203
    const/high16 v17, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_13
    const/high16 v17, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int v3, v3, v17

    .line 209
    .line 210
    :cond_14
    :goto_d
    const/high16 v17, 0x1c00000

    .line 211
    .line 212
    and-int v18, v11, v17

    .line 213
    .line 214
    if-nez v18, :cond_17

    .line 215
    .line 216
    and-int/lit16 v0, v12, 0x80

    .line 217
    .line 218
    if-nez v0, :cond_15

    .line 219
    .line 220
    move-object/from16 v0, p7

    .line 221
    .line 222
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v19

    .line 226
    if-eqz v19, :cond_16

    .line 227
    .line 228
    const/high16 v19, 0x800000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_15
    move-object/from16 v0, p7

    .line 232
    .line 233
    :cond_16
    const/high16 v19, 0x400000

    .line 234
    .line 235
    :goto_e
    or-int v3, v3, v19

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_17
    move-object/from16 v0, p7

    .line 239
    .line 240
    :goto_f
    and-int/lit16 v0, v12, 0x100

    .line 241
    .line 242
    const/high16 v19, 0xe000000

    .line 243
    .line 244
    if-eqz v0, :cond_18

    .line 245
    .line 246
    const/high16 v20, 0x6000000

    .line 247
    .line 248
    or-int v3, v3, v20

    .line 249
    .line 250
    move/from16 v5, p8

    .line 251
    .line 252
    goto :goto_11

    .line 253
    :cond_18
    and-int v20, v11, v19

    .line 254
    .line 255
    move/from16 v5, p8

    .line 256
    .line 257
    if-nez v20, :cond_1a

    .line 258
    .line 259
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 260
    .line 261
    .line 262
    move-result v20

    .line 263
    if-eqz v20, :cond_19

    .line 264
    .line 265
    const/high16 v20, 0x4000000

    .line 266
    .line 267
    goto :goto_10

    .line 268
    :cond_19
    const/high16 v20, 0x2000000

    .line 269
    .line 270
    :goto_10
    or-int v3, v3, v20

    .line 271
    .line 272
    :cond_1a
    :goto_11
    and-int/lit16 v5, v12, 0x200

    .line 273
    .line 274
    const/high16 v20, 0x70000000

    .line 275
    .line 276
    if-eqz v5, :cond_1c

    .line 277
    .line 278
    const/high16 v5, 0x30000000

    .line 279
    .line 280
    or-int/2addr v3, v5

    .line 281
    :cond_1b
    move-object/from16 v5, p9

    .line 282
    .line 283
    goto :goto_13

    .line 284
    :cond_1c
    and-int v5, v11, v20

    .line 285
    .line 286
    if-nez v5, :cond_1b

    .line 287
    .line 288
    move-object/from16 v5, p9

    .line 289
    .line 290
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v21

    .line 294
    if-eqz v21, :cond_1d

    .line 295
    .line 296
    const/high16 v21, 0x20000000

    .line 297
    .line 298
    goto :goto_12

    .line 299
    :cond_1d
    const/high16 v21, 0x10000000

    .line 300
    .line 301
    :goto_12
    or-int v3, v3, v21

    .line 302
    .line 303
    :goto_13
    const v21, 0x5b6db6db

    .line 304
    .line 305
    .line 306
    and-int v5, v3, v21

    .line 307
    .line 308
    const v6, 0x12492492

    .line 309
    .line 310
    .line 311
    if-ne v5, v6, :cond_1f

    .line 312
    .line 313
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-nez v5, :cond_1e

    .line 318
    .line 319
    goto :goto_14

    .line 320
    :cond_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 321
    .line 322
    .line 323
    move-object/from16 v4, p1

    .line 324
    .line 325
    move-object/from16 v3, p2

    .line 326
    .line 327
    move-object v7, v8

    .line 328
    move-object v9, v10

    .line 329
    move v5, v13

    .line 330
    move-object v6, v14

    .line 331
    move-object/from16 v8, p7

    .line 332
    .line 333
    move/from16 v10, p8

    .line 334
    .line 335
    goto/16 :goto_1f

    .line 336
    .line 337
    :cond_1f
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 338
    .line 339
    .line 340
    and-int/lit8 v5, v11, 0x1

    .line 341
    .line 342
    const v6, -0x1c00001

    .line 343
    .line 344
    .line 345
    const v21, -0x70001

    .line 346
    .line 347
    .line 348
    if-eqz v5, :cond_24

    .line 349
    .line 350
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_20

    .line 355
    .line 356
    goto :goto_15

    .line 357
    :cond_20
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 358
    .line 359
    .line 360
    and-int/lit8 v0, v12, 0x4

    .line 361
    .line 362
    if-eqz v0, :cond_21

    .line 363
    .line 364
    and-int/lit16 v3, v3, -0x381

    .line 365
    .line 366
    :cond_21
    and-int/lit8 v0, v12, 0x20

    .line 367
    .line 368
    if-eqz v0, :cond_22

    .line 369
    .line 370
    and-int v3, v3, v21

    .line 371
    .line 372
    :cond_22
    and-int/lit16 v0, v12, 0x80

    .line 373
    .line 374
    if-eqz v0, :cond_23

    .line 375
    .line 376
    and-int/2addr v3, v6

    .line 377
    :cond_23
    move-object/from16 v4, p1

    .line 378
    .line 379
    move-object/from16 v5, p2

    .line 380
    .line 381
    move/from16 v0, p8

    .line 382
    .line 383
    move-object v7, v8

    .line 384
    move-object v9, v10

    .line 385
    move v6, v13

    .line 386
    move-object v8, v14

    .line 387
    move-object/from16 v10, p7

    .line 388
    .line 389
    goto/16 :goto_1e

    .line 390
    .line 391
    :cond_24
    :goto_15
    if-eqz v4, :cond_25

    .line 392
    .line 393
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 394
    .line 395
    goto :goto_16

    .line 396
    :cond_25
    move-object/from16 v4, p1

    .line 397
    .line 398
    :goto_16
    and-int/lit8 v5, v12, 0x4

    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    if-eqz v5, :cond_26

    .line 402
    .line 403
    const/4 v5, 0x3

    .line 404
    invoke-static {v6, v6, v2, v6, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    and-int/lit16 v3, v3, -0x381

    .line 409
    .line 410
    goto :goto_17

    .line 411
    :cond_26
    move-object/from16 v5, p2

    .line 412
    .line 413
    :goto_17
    if-eqz v7, :cond_27

    .line 414
    .line 415
    int-to-float v7, v6

    .line 416
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    invoke-static {v7}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    goto :goto_18

    .line 425
    :cond_27
    move-object v7, v8

    .line 426
    :goto_18
    if-eqz v9, :cond_28

    .line 427
    .line 428
    goto :goto_19

    .line 429
    :cond_28
    move v6, v13

    .line 430
    :goto_19
    and-int/lit8 v8, v12, 0x20

    .line 431
    .line 432
    if-eqz v8, :cond_2a

    .line 433
    .line 434
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 435
    .line 436
    if-nez v6, :cond_29

    .line 437
    .line 438
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    goto :goto_1a

    .line 443
    :cond_29
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    :goto_1a
    and-int v3, v3, v21

    .line 448
    .line 449
    goto :goto_1b

    .line 450
    :cond_2a
    move-object v8, v14

    .line 451
    :goto_1b
    if-eqz v15, :cond_2b

    .line 452
    .line 453
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 454
    .line 455
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    goto :goto_1c

    .line 460
    :cond_2b
    move-object v9, v10

    .line 461
    :goto_1c
    and-int/lit16 v10, v12, 0x80

    .line 462
    .line 463
    if-eqz v10, :cond_2c

    .line 464
    .line 465
    sget-object v10, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    .line 466
    .line 467
    const/4 v13, 0x6

    .line 468
    invoke-virtual {v10, v2, v13}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    const v13, -0x1c00001

    .line 473
    .line 474
    .line 475
    and-int/2addr v3, v13

    .line 476
    goto :goto_1d

    .line 477
    :cond_2c
    move-object/from16 v10, p7

    .line 478
    .line 479
    :goto_1d
    if-eqz v0, :cond_2d

    .line 480
    .line 481
    const/4 v0, 0x1

    .line 482
    goto :goto_1e

    .line 483
    :cond_2d
    move/from16 v0, p8

    .line 484
    .line 485
    :goto_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 486
    .line 487
    .line 488
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    if-eqz v13, :cond_2e

    .line 493
    .line 494
    const/4 v13, -0x1

    .line 495
    const-string v14, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:126)"

    .line 496
    .line 497
    const v15, 0x7e93b31a

    .line 498
    .line 499
    .line 500
    invoke-static {v15, v3, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_2e
    and-int/lit8 v13, v3, 0xe

    .line 504
    .line 505
    shr-int/lit8 v14, v3, 0xf

    .line 506
    .line 507
    and-int/lit8 v14, v14, 0x70

    .line 508
    .line 509
    or-int/2addr v13, v14

    .line 510
    shr-int/lit8 v14, v3, 0x3

    .line 511
    .line 512
    and-int/lit16 v15, v14, 0x380

    .line 513
    .line 514
    or-int/2addr v13, v15

    .line 515
    invoke-static {v1, v9, v7, v2, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->rememberRowHeightSums(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    const/16 v18, 0x0

    .line 520
    .line 521
    and-int/lit8 v13, v14, 0xe

    .line 522
    .line 523
    const/high16 v21, 0x30000

    .line 524
    .line 525
    or-int v13, v13, v21

    .line 526
    .line 527
    and-int/lit8 v21, v14, 0x70

    .line 528
    .line 529
    or-int v13, v13, v21

    .line 530
    .line 531
    and-int/lit16 v1, v3, 0x1c00

    .line 532
    .line 533
    or-int/2addr v1, v13

    .line 534
    const v13, 0xe000

    .line 535
    .line 536
    .line 537
    and-int/2addr v13, v3

    .line 538
    or-int/2addr v1, v13

    .line 539
    and-int v13, v14, v16

    .line 540
    .line 541
    or-int/2addr v1, v13

    .line 542
    and-int v13, v14, v17

    .line 543
    .line 544
    or-int/2addr v1, v13

    .line 545
    shl-int/lit8 v13, v3, 0x6

    .line 546
    .line 547
    and-int v13, v13, v19

    .line 548
    .line 549
    or-int/2addr v1, v13

    .line 550
    shl-int/lit8 v13, v3, 0xc

    .line 551
    .line 552
    and-int v13, v13, v20

    .line 553
    .line 554
    or-int v25, v1, v13

    .line 555
    .line 556
    shr-int/lit8 v1, v3, 0x1b

    .line 557
    .line 558
    and-int/lit8 v26, v1, 0xe

    .line 559
    .line 560
    const/16 v27, 0x0

    .line 561
    .line 562
    move-object v13, v4

    .line 563
    move-object v14, v5

    .line 564
    move-object/from16 v16, v7

    .line 565
    .line 566
    move/from16 v17, v6

    .line 567
    .line 568
    move-object/from16 v19, v10

    .line 569
    .line 570
    move/from16 v20, v0

    .line 571
    .line 572
    move-object/from16 v21, v9

    .line 573
    .line 574
    move-object/from16 v22, v8

    .line 575
    .line 576
    move-object/from16 v23, p9

    .line 577
    .line 578
    move-object/from16 v24, v2

    .line 579
    .line 580
    invoke-static/range {v13 .. v27}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->LazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lpe/l;Landroidx/compose/runtime/Composer;III)V

    .line 581
    .line 582
    .line 583
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_2f

    .line 588
    .line 589
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 590
    .line 591
    .line 592
    :cond_2f
    move-object v3, v5

    .line 593
    move v5, v6

    .line 594
    move-object v6, v8

    .line 595
    move-object v8, v10

    .line 596
    move v10, v0

    .line 597
    :goto_1f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 598
    .line 599
    .line 600
    move-result-object v13

    .line 601
    if-eqz v13, :cond_30

    .line 602
    .line 603
    new-instance v14, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;

    .line 604
    .line 605
    move-object v0, v14

    .line 606
    move-object/from16 v1, p0

    .line 607
    .line 608
    move-object v2, v4

    .line 609
    move-object v4, v7

    .line 610
    move-object v7, v9

    .line 611
    move v9, v10

    .line 612
    move-object/from16 v10, p9

    .line 613
    .line 614
    move/from16 v11, p11

    .line 615
    .line 616
    move/from16 v12, p12

    .line 617
    .line 618
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;-><init>(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLpe/l;II)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    .line 622
    .line 623
    .line 624
    :cond_30
    return-void
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
.end method

.method public static final LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLpe/l;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p0    # Landroidx/compose/foundation/lazy/grid/GridCells;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/grid/LazyGridState;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p9    # Lpe/l;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/GridCells;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Lpe/l<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, 0x588990d0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p10

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v12, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v11, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v11, 0xe

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v11

    .line 39
    :goto_1
    and-int/lit8 v4, v12, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v5, v11, 0x70

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    :goto_3
    and-int/lit16 v6, v11, 0x380

    .line 67
    .line 68
    if-nez v6, :cond_8

    .line 69
    .line 70
    and-int/lit8 v6, v12, 0x4

    .line 71
    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    move-object/from16 v6, p2

    .line 75
    .line 76
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    const/16 v7, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object/from16 v6, p2

    .line 86
    .line 87
    :cond_7
    const/16 v7, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v7

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-object/from16 v6, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit8 v7, v12, 0x8

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    or-int/lit16 v3, v3, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v8, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v8, v11, 0x1c00

    .line 103
    .line 104
    if-nez v8, :cond_9

    .line 105
    .line 106
    move-object/from16 v8, p3

    .line 107
    .line 108
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_b

    .line 113
    .line 114
    const/16 v9, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v9, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v9

    .line 120
    :goto_7
    and-int/lit8 v9, v12, 0x10

    .line 121
    .line 122
    const v10, 0xe000

    .line 123
    .line 124
    .line 125
    if-eqz v9, :cond_d

    .line 126
    .line 127
    or-int/lit16 v3, v3, 0x6000

    .line 128
    .line 129
    :cond_c
    move/from16 v13, p4

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int v13, v11, v10

    .line 133
    .line 134
    if-nez v13, :cond_c

    .line 135
    .line 136
    move/from16 v13, p4

    .line 137
    .line 138
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_e

    .line 143
    .line 144
    const/16 v14, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v14, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v3, v14

    .line 150
    :goto_9
    const/high16 v14, 0x70000

    .line 151
    .line 152
    and-int/2addr v14, v11

    .line 153
    if-nez v14, :cond_11

    .line 154
    .line 155
    and-int/lit8 v14, v12, 0x20

    .line 156
    .line 157
    if-nez v14, :cond_f

    .line 158
    .line 159
    move-object/from16 v14, p5

    .line 160
    .line 161
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-eqz v15, :cond_10

    .line 166
    .line 167
    const/high16 v15, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    move-object/from16 v14, p5

    .line 171
    .line 172
    :cond_10
    const/high16 v15, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v3, v15

    .line 175
    goto :goto_b

    .line 176
    :cond_11
    move-object/from16 v14, p5

    .line 177
    .line 178
    :goto_b
    and-int/lit8 v15, v12, 0x40

    .line 179
    .line 180
    const/high16 v16, 0x380000

    .line 181
    .line 182
    if-eqz v15, :cond_12

    .line 183
    .line 184
    const/high16 v17, 0x180000

    .line 185
    .line 186
    or-int v3, v3, v17

    .line 187
    .line 188
    move-object/from16 v10, p6

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_12
    and-int v17, v11, v16

    .line 192
    .line 193
    move-object/from16 v10, p6

    .line 194
    .line 195
    if-nez v17, :cond_14

    .line 196
    .line 197
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    if-eqz v17, :cond_13

    .line 202
    .line 203
    const/high16 v17, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_13
    const/high16 v17, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int v3, v3, v17

    .line 209
    .line 210
    :cond_14
    :goto_d
    const/high16 v17, 0x1c00000

    .line 211
    .line 212
    and-int v18, v11, v17

    .line 213
    .line 214
    if-nez v18, :cond_17

    .line 215
    .line 216
    and-int/lit16 v0, v12, 0x80

    .line 217
    .line 218
    if-nez v0, :cond_15

    .line 219
    .line 220
    move-object/from16 v0, p7

    .line 221
    .line 222
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v19

    .line 226
    if-eqz v19, :cond_16

    .line 227
    .line 228
    const/high16 v19, 0x800000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_15
    move-object/from16 v0, p7

    .line 232
    .line 233
    :cond_16
    const/high16 v19, 0x400000

    .line 234
    .line 235
    :goto_e
    or-int v3, v3, v19

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_17
    move-object/from16 v0, p7

    .line 239
    .line 240
    :goto_f
    and-int/lit16 v0, v12, 0x100

    .line 241
    .line 242
    const/high16 v19, 0xe000000

    .line 243
    .line 244
    if-eqz v0, :cond_18

    .line 245
    .line 246
    const/high16 v20, 0x6000000

    .line 247
    .line 248
    or-int v3, v3, v20

    .line 249
    .line 250
    move/from16 v5, p8

    .line 251
    .line 252
    goto :goto_11

    .line 253
    :cond_18
    and-int v20, v11, v19

    .line 254
    .line 255
    move/from16 v5, p8

    .line 256
    .line 257
    if-nez v20, :cond_1a

    .line 258
    .line 259
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 260
    .line 261
    .line 262
    move-result v20

    .line 263
    if-eqz v20, :cond_19

    .line 264
    .line 265
    const/high16 v20, 0x4000000

    .line 266
    .line 267
    goto :goto_10

    .line 268
    :cond_19
    const/high16 v20, 0x2000000

    .line 269
    .line 270
    :goto_10
    or-int v3, v3, v20

    .line 271
    .line 272
    :cond_1a
    :goto_11
    and-int/lit16 v5, v12, 0x200

    .line 273
    .line 274
    const/high16 v20, 0x70000000

    .line 275
    .line 276
    if-eqz v5, :cond_1c

    .line 277
    .line 278
    const/high16 v5, 0x30000000

    .line 279
    .line 280
    or-int/2addr v3, v5

    .line 281
    :cond_1b
    move-object/from16 v5, p9

    .line 282
    .line 283
    goto :goto_13

    .line 284
    :cond_1c
    and-int v5, v11, v20

    .line 285
    .line 286
    if-nez v5, :cond_1b

    .line 287
    .line 288
    move-object/from16 v5, p9

    .line 289
    .line 290
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v21

    .line 294
    if-eqz v21, :cond_1d

    .line 295
    .line 296
    const/high16 v21, 0x20000000

    .line 297
    .line 298
    goto :goto_12

    .line 299
    :cond_1d
    const/high16 v21, 0x10000000

    .line 300
    .line 301
    :goto_12
    or-int v3, v3, v21

    .line 302
    .line 303
    :goto_13
    const v21, 0x5b6db6db

    .line 304
    .line 305
    .line 306
    and-int v5, v3, v21

    .line 307
    .line 308
    const v6, 0x12492492

    .line 309
    .line 310
    .line 311
    if-ne v5, v6, :cond_1f

    .line 312
    .line 313
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-nez v5, :cond_1e

    .line 318
    .line 319
    goto :goto_14

    .line 320
    :cond_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 321
    .line 322
    .line 323
    move-object/from16 v4, p1

    .line 324
    .line 325
    move-object/from16 v3, p2

    .line 326
    .line 327
    move-object v7, v8

    .line 328
    move-object v9, v10

    .line 329
    move v5, v13

    .line 330
    move-object v6, v14

    .line 331
    move-object/from16 v8, p7

    .line 332
    .line 333
    move/from16 v10, p8

    .line 334
    .line 335
    goto/16 :goto_1f

    .line 336
    .line 337
    :cond_1f
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 338
    .line 339
    .line 340
    and-int/lit8 v5, v11, 0x1

    .line 341
    .line 342
    const v6, -0x1c00001

    .line 343
    .line 344
    .line 345
    const v21, -0x70001

    .line 346
    .line 347
    .line 348
    if-eqz v5, :cond_24

    .line 349
    .line 350
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_20

    .line 355
    .line 356
    goto :goto_15

    .line 357
    :cond_20
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 358
    .line 359
    .line 360
    and-int/lit8 v0, v12, 0x4

    .line 361
    .line 362
    if-eqz v0, :cond_21

    .line 363
    .line 364
    and-int/lit16 v3, v3, -0x381

    .line 365
    .line 366
    :cond_21
    and-int/lit8 v0, v12, 0x20

    .line 367
    .line 368
    if-eqz v0, :cond_22

    .line 369
    .line 370
    and-int v3, v3, v21

    .line 371
    .line 372
    :cond_22
    and-int/lit16 v0, v12, 0x80

    .line 373
    .line 374
    if-eqz v0, :cond_23

    .line 375
    .line 376
    and-int/2addr v3, v6

    .line 377
    :cond_23
    move-object/from16 v4, p1

    .line 378
    .line 379
    move-object/from16 v5, p2

    .line 380
    .line 381
    move/from16 v0, p8

    .line 382
    .line 383
    move-object v7, v8

    .line 384
    move-object v9, v10

    .line 385
    move v6, v13

    .line 386
    move-object v8, v14

    .line 387
    move-object/from16 v10, p7

    .line 388
    .line 389
    goto/16 :goto_1e

    .line 390
    .line 391
    :cond_24
    :goto_15
    if-eqz v4, :cond_25

    .line 392
    .line 393
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 394
    .line 395
    goto :goto_16

    .line 396
    :cond_25
    move-object/from16 v4, p1

    .line 397
    .line 398
    :goto_16
    and-int/lit8 v5, v12, 0x4

    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    if-eqz v5, :cond_26

    .line 402
    .line 403
    const/4 v5, 0x3

    .line 404
    invoke-static {v6, v6, v2, v6, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    and-int/lit16 v3, v3, -0x381

    .line 409
    .line 410
    goto :goto_17

    .line 411
    :cond_26
    move-object/from16 v5, p2

    .line 412
    .line 413
    :goto_17
    if-eqz v7, :cond_27

    .line 414
    .line 415
    int-to-float v7, v6

    .line 416
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    invoke-static {v7}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    goto :goto_18

    .line 425
    :cond_27
    move-object v7, v8

    .line 426
    :goto_18
    if-eqz v9, :cond_28

    .line 427
    .line 428
    goto :goto_19

    .line 429
    :cond_28
    move v6, v13

    .line 430
    :goto_19
    and-int/lit8 v8, v12, 0x20

    .line 431
    .line 432
    if-eqz v8, :cond_2a

    .line 433
    .line 434
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 435
    .line 436
    if-nez v6, :cond_29

    .line 437
    .line 438
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    goto :goto_1a

    .line 443
    :cond_29
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    :goto_1a
    and-int v3, v3, v21

    .line 448
    .line 449
    goto :goto_1b

    .line 450
    :cond_2a
    move-object v8, v14

    .line 451
    :goto_1b
    if-eqz v15, :cond_2b

    .line 452
    .line 453
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 454
    .line 455
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    goto :goto_1c

    .line 460
    :cond_2b
    move-object v9, v10

    .line 461
    :goto_1c
    and-int/lit16 v10, v12, 0x80

    .line 462
    .line 463
    if-eqz v10, :cond_2c

    .line 464
    .line 465
    sget-object v10, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    .line 466
    .line 467
    const/4 v13, 0x6

    .line 468
    invoke-virtual {v10, v2, v13}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    const v13, -0x1c00001

    .line 473
    .line 474
    .line 475
    and-int/2addr v3, v13

    .line 476
    goto :goto_1d

    .line 477
    :cond_2c
    move-object/from16 v10, p7

    .line 478
    .line 479
    :goto_1d
    if-eqz v0, :cond_2d

    .line 480
    .line 481
    const/4 v0, 0x1

    .line 482
    goto :goto_1e

    .line 483
    :cond_2d
    move/from16 v0, p8

    .line 484
    .line 485
    :goto_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 486
    .line 487
    .line 488
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    if-eqz v13, :cond_2e

    .line 493
    .line 494
    const/4 v13, -0x1

    .line 495
    const-string v14, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:73)"

    .line 496
    .line 497
    const v15, 0x588990d0

    .line 498
    .line 499
    .line 500
    invoke-static {v15, v3, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_2e
    and-int/lit8 v13, v3, 0xe

    .line 504
    .line 505
    shr-int/lit8 v14, v3, 0xf

    .line 506
    .line 507
    and-int/lit8 v14, v14, 0x70

    .line 508
    .line 509
    or-int/2addr v13, v14

    .line 510
    shr-int/lit8 v14, v3, 0x3

    .line 511
    .line 512
    and-int/lit16 v15, v14, 0x380

    .line 513
    .line 514
    or-int/2addr v13, v15

    .line 515
    invoke-static {v1, v9, v7, v2, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->rememberColumnWidthSums(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    const/16 v18, 0x1

    .line 520
    .line 521
    and-int/lit8 v13, v14, 0xe

    .line 522
    .line 523
    const/high16 v21, 0x30000

    .line 524
    .line 525
    or-int v13, v13, v21

    .line 526
    .line 527
    and-int/lit8 v21, v14, 0x70

    .line 528
    .line 529
    or-int v13, v13, v21

    .line 530
    .line 531
    and-int/lit16 v1, v3, 0x1c00

    .line 532
    .line 533
    or-int/2addr v1, v13

    .line 534
    const v13, 0xe000

    .line 535
    .line 536
    .line 537
    and-int/2addr v13, v3

    .line 538
    or-int/2addr v1, v13

    .line 539
    and-int v13, v14, v16

    .line 540
    .line 541
    or-int/2addr v1, v13

    .line 542
    and-int v13, v14, v17

    .line 543
    .line 544
    or-int/2addr v1, v13

    .line 545
    shl-int/lit8 v13, v3, 0x9

    .line 546
    .line 547
    and-int v14, v13, v19

    .line 548
    .line 549
    or-int/2addr v1, v14

    .line 550
    and-int v13, v13, v20

    .line 551
    .line 552
    or-int v25, v1, v13

    .line 553
    .line 554
    shr-int/lit8 v1, v3, 0x1b

    .line 555
    .line 556
    and-int/lit8 v26, v1, 0xe

    .line 557
    .line 558
    const/16 v27, 0x0

    .line 559
    .line 560
    move-object v13, v4

    .line 561
    move-object v14, v5

    .line 562
    move-object/from16 v16, v7

    .line 563
    .line 564
    move/from16 v17, v6

    .line 565
    .line 566
    move-object/from16 v19, v10

    .line 567
    .line 568
    move/from16 v20, v0

    .line 569
    .line 570
    move-object/from16 v21, v8

    .line 571
    .line 572
    move-object/from16 v22, v9

    .line 573
    .line 574
    move-object/from16 v23, p9

    .line 575
    .line 576
    move-object/from16 v24, v2

    .line 577
    .line 578
    invoke-static/range {v13 .. v27}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->LazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lpe/l;Landroidx/compose/runtime/Composer;III)V

    .line 579
    .line 580
    .line 581
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_2f

    .line 586
    .line 587
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 588
    .line 589
    .line 590
    :cond_2f
    move-object v3, v5

    .line 591
    move v5, v6

    .line 592
    move-object v6, v8

    .line 593
    move-object v8, v10

    .line 594
    move v10, v0

    .line 595
    :goto_1f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 596
    .line 597
    .line 598
    move-result-object v13

    .line 599
    if-eqz v13, :cond_30

    .line 600
    .line 601
    new-instance v14, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;

    .line 602
    .line 603
    move-object v0, v14

    .line 604
    move-object/from16 v1, p0

    .line 605
    .line 606
    move-object v2, v4

    .line 607
    move-object v4, v7

    .line 608
    move-object v7, v9

    .line 609
    move v9, v10

    .line 610
    move-object/from16 v10, p9

    .line 611
    .line 612
    move/from16 v11, p11

    .line 613
    .line 614
    move/from16 v12, p12

    .line 615
    .line 616
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;-><init>(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLpe/l;II)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    .line 620
    .line 621
    .line 622
    :cond_30
    return-void
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
.end method

.method public static final synthetic access$calculateCellsCrossAxisSizeImpl(III)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->calculateCellsCrossAxisSizeImpl(III)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method private static final calculateCellsCrossAxisSizeImpl(III)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    mul-int/2addr v0, p2

    .line 4
    sub-int/2addr p0, v0

    .line 5
    div-int p2, p0, p1

    .line 6
    .line 7
    rem-int/2addr p0, p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, p1, :cond_1

    .line 16
    .line 17
    if-ge v2, p0, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_1
    add-int/2addr v3, p2

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static final items(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lpe/l;Lpe/p;Lpe/l;Lpe/r;)V
    .locals 3
    .param p0    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Lpe/l;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p3    # Lpe/p;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p4    # Lpe/l;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p5    # Lpe/r;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lpe/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;",
            "Lpe/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpe/r<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$2;

    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$2;-><init>(Lpe/l;Ljava/util/List;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p3, :cond_1

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$3;

    invoke-direct {v1, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$3;-><init>(Lpe/p;Ljava/util/List;)V

    :cond_1
    move-object p3, v1

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$4;

    invoke-direct {v1, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$4;-><init>(Lpe/l;Ljava/util/List;)V

    .line 3
    new-instance p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5;

    invoke-direct {p4, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5;-><init>(Lpe/r;Ljava/util/List;)V

    const p1, 0x29b3c0fe

    const/4 p5, 0x1

    invoke-static {p1, p5, p4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p5

    move p1, v0

    move-object p4, v1

    .line 4
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILpe/l;Lpe/p;Lpe/l;Lpe/r;)V

    return-void
.end method

.method public static final items(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lpe/l;Lpe/p;Lpe/l;Lpe/r;)V
    .locals 3
    .param p0    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Lpe/l;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p3    # Lpe/p;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p4    # Lpe/l;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p5    # Lpe/r;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "[TT;",
            "Lpe/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;",
            "Lpe/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpe/r<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;)V"
        }
    .end annotation

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 6
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$7;

    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$7;-><init>(Lpe/l;[Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p3, :cond_1

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$8;

    invoke-direct {v1, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$8;-><init>(Lpe/p;[Ljava/lang/Object;)V

    :cond_1
    move-object p3, v1

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$9;

    invoke-direct {v1, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$9;-><init>(Lpe/l;[Ljava/lang/Object;)V

    .line 7
    new-instance p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$10;

    invoke-direct {p4, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$10;-><init>(Lpe/r;[Ljava/lang/Object;)V

    const p1, 0x184ae7d1

    const/4 p5, 0x1

    invoke-static {p1, p5, p4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p5

    move p1, v0

    move-object p4, v1

    .line 8
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILpe/l;Lpe/p;Lpe/l;Lpe/r;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lpe/l;Lpe/p;Lpe/l;Lpe/r;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    .line 1
    sget-object p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$1;

    .line 2
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz p2, :cond_3

    .line 3
    new-instance p6, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$2;

    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$2;-><init>(Lpe/l;Ljava/util/List;)V

    move-object v3, p6

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    if-eqz p3, :cond_4

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$3;

    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$3;-><init>(Lpe/p;Ljava/util/List;)V

    :cond_4
    move-object v4, v0

    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$4;

    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$4;-><init>(Lpe/l;Ljava/util/List;)V

    .line 4
    new-instance p2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5;

    invoke-direct {p2, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5;-><init>(Lpe/r;Ljava/util/List;)V

    const p1, 0x29b3c0fe

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, p0

    .line 5
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILpe/l;Lpe/p;Lpe/l;Lpe/r;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lpe/l;Lpe/p;Lpe/l;Lpe/r;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    .line 6
    sget-object p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$6;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$6;

    .line 7
    :cond_2
    array-length v2, p1

    if-eqz p2, :cond_3

    .line 8
    new-instance p6, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$7;

    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$7;-><init>(Lpe/l;[Ljava/lang/Object;)V

    move-object v3, p6

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    if-eqz p3, :cond_4

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$8;

    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$8;-><init>(Lpe/p;[Ljava/lang/Object;)V

    :cond_4
    move-object v4, v0

    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$9;

    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$9;-><init>(Lpe/l;[Ljava/lang/Object;)V

    .line 9
    new-instance p2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$10;

    invoke-direct {p2, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$10;-><init>(Lpe/r;[Ljava/lang/Object;)V

    const p1, 0x184ae7d1

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, p0

    .line 10
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILpe/l;Lpe/p;Lpe/l;Lpe/r;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lpe/p;Lpe/q;Lpe/p;Lpe/s;)V
    .locals 3
    .param p0    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Lpe/p;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p3    # Lpe/q;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p4    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p5    # Lpe/s;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lpe/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpe/q<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;",
            "Lpe/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpe/s<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$2;

    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$2;-><init>(Lpe/p;Ljava/util/List;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p3, :cond_1

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$3;

    invoke-direct {v1, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$3;-><init>(Lpe/q;Ljava/util/List;)V

    :cond_1
    move-object p3, v1

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$4;

    invoke-direct {v1, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$4;-><init>(Lpe/p;Ljava/util/List;)V

    .line 3
    new-instance p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5;

    invoke-direct {p4, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5;-><init>(Lpe/s;Ljava/util/List;)V

    const p1, 0x49456f69

    const/4 p5, 0x1

    invoke-static {p1, p5, p4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p5

    move p1, v0

    move-object p4, v1

    .line 4
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILpe/l;Lpe/p;Lpe/l;Lpe/r;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lpe/p;Lpe/q;Lpe/p;Lpe/s;)V
    .locals 3
    .param p0    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Lpe/p;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p3    # Lpe/q;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p4    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p5    # Lpe/s;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "[TT;",
            "Lpe/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpe/q<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;",
            "Lpe/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpe/s<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;)V"
        }
    .end annotation

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 6
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$7;

    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$7;-><init>(Lpe/p;[Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p3, :cond_1

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;

    invoke-direct {v1, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;-><init>(Lpe/q;[Ljava/lang/Object;)V

    :cond_1
    move-object p3, v1

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$9;

    invoke-direct {v1, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$9;-><init>(Lpe/p;[Ljava/lang/Object;)V

    .line 7
    new-instance p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$10;

    invoke-direct {p4, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$10;-><init>(Lpe/s;[Ljava/lang/Object;)V

    const p1, -0x3653b6c2

    const/4 p5, 0x1

    invoke-static {p1, p5, p4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p5

    move p1, v0

    move-object p4, v1

    .line 8
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILpe/l;Lpe/p;Lpe/l;Lpe/r;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lpe/p;Lpe/q;Lpe/p;Lpe/s;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    .line 1
    sget-object p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$1;

    .line 2
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz p2, :cond_3

    .line 3
    new-instance p6, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$2;

    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$2;-><init>(Lpe/p;Ljava/util/List;)V

    move-object v3, p6

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    if-eqz p3, :cond_4

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$3;

    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$3;-><init>(Lpe/q;Ljava/util/List;)V

    :cond_4
    move-object v4, v0

    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$4;

    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$4;-><init>(Lpe/p;Ljava/util/List;)V

    .line 4
    new-instance p2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5;

    invoke-direct {p2, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5;-><init>(Lpe/s;Ljava/util/List;)V

    const p1, 0x49456f69

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, p0

    .line 5
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILpe/l;Lpe/p;Lpe/l;Lpe/r;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lpe/p;Lpe/q;Lpe/p;Lpe/s;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    .line 6
    sget-object p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$6;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$6;

    .line 7
    :cond_2
    array-length v2, p1

    if-eqz p2, :cond_3

    .line 8
    new-instance p6, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$7;

    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$7;-><init>(Lpe/p;[Ljava/lang/Object;)V

    move-object v3, p6

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    if-eqz p3, :cond_4

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;

    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;-><init>(Lpe/q;[Ljava/lang/Object;)V

    :cond_4
    move-object v4, v0

    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$9;

    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$9;-><init>(Lpe/p;[Ljava/lang/Object;)V

    .line 9
    new-instance p2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$10;

    invoke-direct {p2, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$10;-><init>(Lpe/s;[Ljava/lang/Object;)V

    const p1, -0x3653b6c2

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, p0

    .line 10
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILpe/l;Lpe/p;Lpe/l;Lpe/r;)V

    return-void
.end method

.method private static final rememberColumnWidthSums(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, 0x614d4906

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.lazy.grid.rememberColumnWidthSums (LazyGridDsl.kt:148)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p4, 0x607fb4c4

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    or-int/2addr p4, v0

    .line 34
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    or-int/2addr p4, v0

    .line 39
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez p4, :cond_1

    .line 44
    .line 45
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 46
    .line 47
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    if-ne v0, p4, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;

    .line 54
    .line 55
    new-instance p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;

    .line 56
    .line 57
    invoke-direct {p4, p2, p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p4}, Landroidx/compose/foundation/lazy/grid/GridSlotCache;-><init>(Lpe/p;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67
    .line 68
    .line 69
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 81
    .line 82
    .line 83
    return-object v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method

.method private static final rememberRowHeightSums(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, -0x2c3294d9

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.lazy.grid.rememberRowHeightSums (LazyGridDsl.kt:181)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p4, 0x607fb4c4

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    or-int/2addr p4, v0

    .line 34
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    or-int/2addr p4, v0

    .line 39
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez p4, :cond_1

    .line 44
    .line 45
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 46
    .line 47
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    if-ne v0, p4, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;

    .line 54
    .line 55
    new-instance p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;

    .line 56
    .line 57
    invoke-direct {p4, p2, p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p4}, Landroidx/compose/foundation/lazy/grid/GridSlotCache;-><init>(Lpe/p;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67
    .line 68
    .line 69
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 81
    .line 82
    .line 83
    return-object v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method
