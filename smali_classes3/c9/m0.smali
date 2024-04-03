.class public final Lc9/m0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/introflow/UserCategorizationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/introflow/UserCategorizationFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc9/m0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lc9/m0;->g:Lcom/zello/ui/introflow/UserCategorizationFragment;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyd/k0;->a:Lyd/k0;

    iget v1, p0, Lc9/m0;->f:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lc9/m0;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lc9/m0;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lc9/m0;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v1, p2

    iget v2, v0, Lc9/m0;->f:I

    const v3, -0x20e3696b

    const/4 v4, 0x1

    iget-object v5, v0, Lc9/m0;->g:Lcom/zello/ui/introflow/UserCategorizationFragment;

    const/4 v6, -0x1

    const/4 v7, 0x2

    packed-switch v2, :pswitch_data_0

    and-int/lit8 v2, v1, 0xb

    if-ne v2, v7, :cond_1

    .line 4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "com.zello.ui.introflow.UserCategorizationFragment.onCreateView.<anonymous>.<anonymous> (UserCategorizationFragment.kt:86)"

    const v7, -0x5c660861

    invoke-static {v7, v1, v6, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lxa/b;->v(Landroid/content/Context;)Z

    move-result v1

    new-instance v2, Lc9/m0;

    invoke-direct {v2, v5, v4}, Lc9/m0;-><init>(Lcom/zello/ui/introflow/UserCategorizationFragment;I)V

    invoke-static {v10, v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v1, v2, v10, v3, v4}, Lla/h;->a(ZLpe/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v2, v1, 0xb

    if-ne v2, v7, :cond_5

    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "com.zello.ui.introflow.UserCategorizationFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (UserCategorizationFragment.kt:87)"

    invoke-static {v3, v1, v6, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    sget v1, Lcom/zello/ui/introflow/UserCategorizationFragment;->o:I

    .line 8
    invoke-virtual {v5}, Lcom/zello/ui/introflow/UserCategorizationFragment;->i()Lcom/zello/ui/introflow/UserCategorizationViewModel;

    move-result-object v1

    const/16 v2, 0x48

    .line 9
    invoke-virtual {v5, v1, v10, v2}, Lcom/zello/ui/introflow/UserCategorizationFragment;->f(Lcom/zello/ui/introflow/UserCategorizationViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 v2, v1, 0xb

    if-ne v2, v7, :cond_9

    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    .line 11
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5

    .line 12
    :cond_9
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "com.zello.ui.introflow.UserCategorizationFragment.UserCategorizationPicker.<anonymous> (UserCategorizationFragment.kt:349)"

    const v3, -0x2678256a

    invoke-static {v3, v1, v6, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v3, Lc9/l0;

    invoke-direct {v3, v5}, Lc9/l0;-><init>(Lcom/zello/ui/introflow/UserCategorizationFragment;)V

    const v5, 0x26f2a0da

    invoke-static {v10, v5, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    const/high16 v14, 0x180000

    const/16 v15, 0x3f

    move-wide v3, v6

    move-wide v5, v8

    move-object v7, v11

    move v8, v12

    move-object v9, v13

    move-object/from16 v10, p1

    move v11, v14

    move v12, v15

    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLpe/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
