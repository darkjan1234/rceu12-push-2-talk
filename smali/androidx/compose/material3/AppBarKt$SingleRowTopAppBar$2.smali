.class final Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->SingleRowTopAppBar(Landroidx/compose/ui/Modifier;Lpe/p;Landroidx/compose/ui/text/TextStyle;ZLpe/p;Lpe/q;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
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
        "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,2283:1\n74#2:2284\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2\n*L\n1692#1:2284\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $actionsRow:Lpe/p;
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

.field final synthetic $centeredTitle:Z

.field final synthetic $colors:Landroidx/compose/material3/TopAppBarColors;

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

.field final synthetic $scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

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

.field final synthetic $titleTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lpe/p;Landroidx/compose/ui/text/TextStyle;ZLpe/p;Lpe/p;Landroidx/compose/material3/TopAppBarScrollBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Z",
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
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$colors:Landroidx/compose/material3/TopAppBarColors;

    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$title:Lpe/p;

    iput-object p4, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    iput-boolean p5, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$centeredTitle:Z

    iput-object p6, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$navigationIcon:Lpe/p;

    iput-object p7, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$actionsRow:Lpe/p;

    iput-object p8, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22
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

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.SingleRowTopAppBar.<anonymous> (AppBar.kt:1691)"

    const v4, 0x16776c2e

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    move-object/from16 v14, p1

    .line 5
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 6
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 7
    sget-object v3, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getContainerHeight-D9Ej5fM()F

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    add-float v3, v1, v2

    .line 8
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget-object v2, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$colors:Landroidx/compose/material3/TopAppBarColors;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/material3/TopAppBarColors;->getNavigationIconContentColor-0d7_KjU()J

    move-result-wide v4

    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$colors:Landroidx/compose/material3/TopAppBarColors;

    .line 12
    invoke-virtual {v1}, Landroidx/compose/material3/TopAppBarColors;->getTitleContentColor-0d7_KjU()J

    move-result-wide v6

    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$colors:Landroidx/compose/material3/TopAppBarColors;

    .line 13
    invoke-virtual {v1}, Landroidx/compose/material3/TopAppBarColors;->getActionIconContentColor-0d7_KjU()J

    move-result-wide v8

    iget-object v10, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$title:Lpe/p;

    iget-object v11, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    const/high16 v12, 0x3f800000    # 1.0f

    .line 14
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v13

    iget-boolean v15, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$centeredTitle:Z

    if-eqz v15, :cond_4

    .line 15
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v1

    :goto_2
    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v15, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$navigationIcon:Lpe/p;

    move-object/from16 v17, v15

    iget-object v15, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;->$actionsRow:Lpe/p;

    move-object/from16 v18, v15

    const/high16 v20, 0x6c00000

    const/16 v21, 0xc36

    move-object v14, v1

    move-object/from16 v19, p1

    const/4 v15, 0x0

    .line 16
    invoke-static/range {v2 .. v21}, Landroidx/compose/material3/AppBarKt;->access$TopAppBarLayout-kXwM9vE(Landroidx/compose/ui/Modifier;FJJJLpe/p;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLpe/p;Lpe/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    return-void
.end method
