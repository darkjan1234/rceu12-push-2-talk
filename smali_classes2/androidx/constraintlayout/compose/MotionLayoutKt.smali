.class public final Landroidx/constraintlayout/compose/MotionLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a{\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u001e\u0008\u0004\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u0012H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001ag\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u001e\u0008\u0004\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u0012H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0018\u001a\u008d\u0001\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001b2\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0010\u0008\n\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001d2\u001e\u0008\u0004\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u0012H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u001f\u001a\u0087\u0001\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u001e\u0008\u0004\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u0012H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\"\u001a\u008d\u0001\u0010#\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001b2\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0010\u0008\n\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001d2\u001e\u0008\u0004\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u0012H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\u001f\u001ag\u0010#\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u001e\u0008\u0004\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u0012H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\u0018\u001a\u0087\u0001\u0010#\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u001e\u0008\u0004\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u0012H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\"\u001a\u0019\u0010$\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008$\u0010%\u001a\u001b\u0010&\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008&\u0010\'\u001a]\u00100\u001a\u00020/2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u00002\u0006\u0010+\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050,2\u0006\u0010.\u001a\u00020-H\u0001\u00a2\u0006\u0004\u00080\u00101\"\u0014\u00103\u001a\u0002028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00083\u00104\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u00065"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/ConstraintSet;",
        "start",
        "end",
        "Landroidx/constraintlayout/compose/Transition;",
        "transition",
        "",
        "progress",
        "Ljava/util/EnumSet;",
        "Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;",
        "debug",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "optimizationLevel",
        "Lkotlin/Function1;",
        "Landroidx/constraintlayout/compose/MotionLayoutScope;",
        "Lyd/k0;",
        "Landroidx/compose/runtime/Composable;",
        "Lyd/k;",
        "content",
        "MotionLayout",
        "(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;FLjava/util/EnumSet;Landroidx/compose/ui/Modifier;ILpe/q;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/constraintlayout/compose/MotionScene;",
        "motionScene",
        "(Landroidx/constraintlayout/compose/MotionScene;FLjava/util/EnumSet;Landroidx/compose/ui/Modifier;ILpe/q;Landroidx/compose/runtime/Composer;II)V",
        "",
        "constraintSetName",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "animationSpec",
        "Lkotlin/Function0;",
        "finishedAnimationListener",
        "(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/String;Landroidx/compose/animation/core/AnimationSpec;Ljava/util/EnumSet;Landroidx/compose/ui/Modifier;ILpe/a;Lpe/q;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/constraintlayout/compose/LayoutInformationReceiver;",
        "informationReceiver",
        "(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;FLjava/util/EnumSet;Landroidx/constraintlayout/compose/LayoutInformationReceiver;Landroidx/compose/ui/Modifier;ILpe/q;Landroidx/compose/runtime/Composer;II)V",
        "MotionLayoutCore",
        "MotionScene",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/constraintlayout/compose/MotionScene;",
        "Transition",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/constraintlayout/compose/Transition;",
        "",
        "needsUpdate",
        "constraintSetStart",
        "constraintSetEnd",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/constraintlayout/compose/MotionMeasurer;",
        "measurer",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "rememberMotionLayoutMeasurePolicy",
        "(ILjava/util/EnumSet;JLandroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;",
        "",
        "DEBUG",
        "Z",
        "compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final DEBUG:Z


# direct methods
.method public static final MotionLayout(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;FLjava/util/EnumSet;Landroidx/compose/ui/Modifier;ILpe/q;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0    # Landroidx/constraintlayout/compose/ConstraintSet;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Landroidx/constraintlayout/compose/ConstraintSet;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/compose/Transition;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p4    # Ljava/util/EnumSet;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p7    # Lpe/q;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Landroidx/constraintlayout/compose/ExperimentalMotionApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/Transition;",
            "F",
            "Ljava/util/EnumSet<",
            "Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lpe/q<",
            "-",
            "Landroidx/constraintlayout/compose/MotionLayoutScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p7

    move-object/from16 v12, p8

    move/from16 v1, p9

    const-string v2, "start"

    move-object/from16 v5, p0

    invoke-static {v5, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "end"

    move-object/from16 v6, p1

    invoke-static {v6, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {v0, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x4f5385f7

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, p10, 0x4

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    move-object v7, v13

    goto :goto_0

    :cond_0
    move-object/from16 v7, p2

    :goto_0
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_1

    .line 1
    sget-object v2, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "of(MotionLayoutDebugFlags.NONE)"

    invoke-static {v2, v3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p4

    :goto_1
    and-int/lit8 v2, p10, 0x20

    if-eqz v2, :cond_2

    .line 2
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v15, v2

    goto :goto_2

    :cond_2
    move-object/from16 v15, p5

    :goto_2
    and-int/lit8 v2, p10, 0x40

    if-eqz v2, :cond_3

    const/16 v2, 0x101

    goto :goto_3

    :cond_3
    move/from16 v2, p6

    :goto_3
    and-int/lit8 v3, v1, 0xe

    const v4, 0x38000

    or-int/2addr v3, v4

    and-int/lit8 v4, v1, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v4, v1, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v1, v1, 0x3

    const/high16 v4, 0x380000

    and-int v8, v1, v4

    or-int/2addr v3, v8

    const/high16 v8, 0x1c00000

    and-int v9, v1, v8

    or-int/2addr v3, v9

    const/high16 v9, 0xe000000

    and-int/2addr v1, v9

    or-int/2addr v1, v3

    const v3, -0x4f537ab2

    .line 3
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, v1, 0xe

    const v10, 0x8000

    or-int/2addr v3, v10

    and-int/lit8 v10, v1, 0x70

    or-int/2addr v3, v10

    and-int/lit16 v10, v1, 0x380

    or-int/2addr v3, v10

    and-int/lit16 v10, v1, 0x1c00

    or-int/2addr v3, v10

    const/high16 v10, 0x70000

    and-int v11, v1, v10

    or-int/2addr v3, v11

    and-int/2addr v4, v1

    or-int/2addr v3, v4

    and-int v4, v1, v8

    or-int/2addr v3, v4

    and-int/2addr v1, v9

    or-int v11, v3, v1

    const v1, -0x5384fc4c

    const v3, -0x384349

    .line 4
    invoke-static {v12, v1, v3}, Landroidx/compose/animation/a;->p(Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 5
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v1, v8, :cond_4

    .line 6
    new-instance v1, Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-direct {v1}, Landroidx/constraintlayout/compose/MotionMeasurer;-><init>()V

    .line 7
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8
    :cond_4
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 9
    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 10
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v1, v8, :cond_5

    .line 13
    new-instance v1, Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-direct {v1, v9}, Landroidx/constraintlayout/compose/MotionLayoutScope;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    .line 14
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_5
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 16
    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/compose/MotionLayoutScope;

    .line 17
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 18
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 19
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v13, v3, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 21
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    :cond_6
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 23
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 24
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const-wide/16 v16, 0x0

    shr-int/lit8 v1, v11, 0x15

    and-int/lit8 v1, v1, 0xe

    const v4, 0x11801c0

    or-int/2addr v1, v4

    shl-int/lit8 v4, v11, 0x9

    and-int/lit16 v13, v4, 0x1c00

    or-int/2addr v1, v13

    const v13, 0xe000

    and-int/2addr v13, v4

    or-int/2addr v1, v13

    and-int/2addr v4, v10

    or-int v13, v1, v4

    move v1, v2

    move-object v2, v14

    move-object v10, v3

    move-wide/from16 v3, v16

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v18, v8

    move-object v8, v10

    move-object v10, v9

    move-object/from16 v19, v10

    move-object/from16 v10, p8

    move/from16 v20, v11

    move v11, v13

    .line 25
    invoke-static/range {v1 .. v11}, Landroidx/constraintlayout/compose/MotionLayoutKt;->rememberMotionLayoutMeasurePolicy(ILjava/util/EnumSet;JLandroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    move-object/from16 v3, v19

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/compose/Measurer;->addLayoutInformationReceiver(Landroidx/constraintlayout/compose/LayoutInformationReceiver;)V

    .line 27
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/Measurer;->getForcedScaleFactor()F

    move-result v2

    .line 28
    sget-object v4, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_7

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    move-object/from16 v8, v18

    move/from16 v5, v20

    goto :goto_4

    :cond_8
    const v2, -0x5384f4b7

    .line 29
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 30
    new-instance v2, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$4;

    invoke-direct {v2, v3}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$4;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    const/4 v3, 0x0

    invoke-static {v15, v7, v2, v6, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLpe/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 31
    new-instance v3, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;

    move-object/from16 v8, v18

    move/from16 v5, v20

    invoke-direct {v3, v0, v8, v5}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;-><init>(Lpe/q;Landroidx/constraintlayout/compose/MotionLayoutScope;I)V

    const v0, -0x30dea1c6

    invoke-static {v12, v0, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v3, 0x30

    const/4 v4, 0x0

    move-object/from16 p0, v2

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, p8

    move/from16 p4, v3

    move/from16 p5, v4

    .line 32
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lpe/p;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 33
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_8

    :goto_4
    const v9, -0x5384f7e6

    .line 34
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_9

    .line 36
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/Measurer;->getForcedScaleFactor()F

    move-result v9

    invoke-static {v15, v9}, Landroidx/compose/ui/draw/ScaleKt;->scale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v15

    :cond_9
    const v9, -0x76a43a57

    .line 37
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 38
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 39
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v11, 0x520574f7

    .line 40
    invoke-static {v10, v7, v12, v7, v11}, Landroidx/compose/animation/a;->m(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 41
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .line 42
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 43
    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 44
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    .line 45
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    .line 46
    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 47
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lpe/a;

    move-result-object v6

    .line 48
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lpe/q;

    move-result-object v9

    .line 49
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 50
    :cond_a
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 51
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 52
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lpe/a;)V

    goto :goto_5

    .line 53
    :cond_b
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 54
    :goto_5
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 55
    invoke-static/range {p8 .. p8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 56
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lpe/p;

    move-result-object v7

    invoke-static {v6, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lpe/p;)V

    .line 57
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lpe/p;

    move-result-object v7

    invoke-static {v6, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lpe/p;)V

    .line 58
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lpe/p;

    move-result-object v7

    invoke-static {v6, v13, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lpe/p;)V

    .line 59
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 60
    invoke-static/range {p8 .. p8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    const v7, 0x7ab4aae9

    const/4 v10, 0x0

    .line 61
    invoke-static {v10, v9, v6, v12, v7}, Landroid/support/v4/media/l;->A(ILpe/q;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v6, -0x4ab8dd79

    .line 62
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 63
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 64
    new-instance v7, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;

    invoke-direct {v7, v3}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-static {v15, v10, v7, v11, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLpe/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 65
    new-instance v9, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$2;

    invoke-direct {v9, v0, v8, v5}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$2;-><init>(Lpe/q;Landroidx/constraintlayout/compose/MotionLayoutScope;I)V

    const v0, -0x30deafe4

    invoke-static {v12, v0, v11, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v5, 0x30

    const/4 v8, 0x0

    move-object/from16 p0, v7

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, p8

    move/from16 p4, v5

    move/from16 p5, v8

    .line 66
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lpe/p;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    const v0, -0x370153d9

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v0, 0x206

    .line 68
    invoke-virtual {v3, v6, v2, v12, v0}, Landroidx/constraintlayout/compose/Measurer;->drawDebugBounds(Landroidx/compose/foundation/layout/BoxScope;FLandroidx/compose/runtime/Composer;I)V

    .line 69
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_6

    :cond_c
    const v0, -0x3701538f

    .line 70
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 71
    :goto_6
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const v0, -0x3701534c

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v0, 0x46

    .line 72
    invoke-virtual {v3, v6, v12, v0}, Landroidx/constraintlayout/compose/MotionMeasurer;->drawDebug(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    .line 73
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_7

    :cond_d
    const v0, -0x37015319

    .line 74
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 75
    :goto_7
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 76
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 77
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 78
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 79
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 80
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 81
    :goto_8
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 82
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 83
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method public static final MotionLayout(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;FLjava/util/EnumSet;Landroidx/constraintlayout/compose/LayoutInformationReceiver;Landroidx/compose/ui/Modifier;ILpe/q;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .param p0    # Landroidx/constraintlayout/compose/ConstraintSet;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Landroidx/constraintlayout/compose/ConstraintSet;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/compose/Transition;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p4    # Ljava/util/EnumSet;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p5    # Landroidx/constraintlayout/compose/LayoutInformationReceiver;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p8    # Lpe/q;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Landroidx/constraintlayout/compose/ExperimentalMotionApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/Transition;",
            "F",
            "Ljava/util/EnumSet<",
            "Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;",
            ">;",
            "Landroidx/constraintlayout/compose/LayoutInformationReceiver;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lpe/q<",
            "-",
            "Landroidx/constraintlayout/compose/MotionLayoutScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p8

    move-object/from16 v12, p9

    move/from16 v1, p10

    move/from16 v2, p11

    const-string v3, "start"

    move-object/from16 v5, p0

    invoke-static {v5, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "end"

    move-object/from16 v6, p1

    invoke-static {v6, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "content"

    invoke-static {v0, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x4f537ab2

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, v2, 0x4

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    move-object v7, v13

    goto :goto_0

    :cond_0
    move-object/from16 v7, p2

    :goto_0
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_1

    .line 439
    sget-object v3, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    const-string v4, "of(MotionLayoutDebugFlags.NONE)"

    invoke-static {v3, v4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v3

    goto :goto_1

    :cond_1
    move-object/from16 v14, p4

    :goto_1
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_2

    move-object v15, v13

    goto :goto_2

    :cond_2
    move-object/from16 v15, p5

    :goto_2
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_3

    .line 440
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v11, v3

    goto :goto_3

    :cond_3
    move-object/from16 v11, p6

    :goto_3
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_4

    const/16 v2, 0x101

    goto :goto_4

    :cond_4
    move/from16 v2, p7

    :goto_4
    and-int/lit8 v3, v1, 0xe

    const v4, 0x8000

    or-int/2addr v3, v4

    and-int/lit8 v4, v1, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v4, v1, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int v8, v1, v4

    or-int/2addr v3, v8

    const/high16 v8, 0x380000

    and-int/2addr v8, v1

    or-int/2addr v3, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v1

    or-int/2addr v3, v8

    const/high16 v8, 0xe000000

    and-int/2addr v1, v8

    or-int v10, v3, v1

    const v1, -0x5384fc4c

    const v3, -0x384349

    .line 441
    invoke-static {v12, v1, v3}, Landroidx/compose/animation/a;->p(Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 442
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v1, v9, :cond_5

    .line 443
    new-instance v1, Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-direct {v1}, Landroidx/constraintlayout/compose/MotionMeasurer;-><init>()V

    .line 444
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 445
    :cond_5
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 446
    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 447
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 448
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 449
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_6

    .line 450
    new-instance v1, Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-direct {v1, v9}, Landroidx/constraintlayout/compose/MotionLayoutScope;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    .line 451
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 452
    :cond_6
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 453
    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/compose/MotionLayoutScope;

    .line 454
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 455
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 456
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_7

    const/4 v1, 0x0

    .line 457
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v13, v3, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 458
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 459
    :cond_7
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 460
    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 461
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const-wide/16 v16, 0x0

    shr-int/lit8 v1, v10, 0x15

    and-int/lit8 v1, v1, 0xe

    const v3, 0x11801c0

    or-int/2addr v1, v3

    shl-int/lit8 v3, v10, 0x9

    and-int/lit16 v13, v3, 0x1c00

    or-int/2addr v1, v13

    const v13, 0xe000

    and-int/2addr v13, v3

    or-int/2addr v1, v13

    const/high16 v13, 0x70000

    and-int/2addr v3, v13

    or-int v13, v1, v3

    move v1, v2

    move-object v2, v14

    move-object/from16 v18, v4

    move-wide/from16 v3, v16

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 p6, v9

    move/from16 v19, v10

    move-object/from16 v10, p9

    move-object v0, v11

    move v11, v13

    .line 462
    invoke-static/range {v1 .. v11}, Landroidx/constraintlayout/compose/MotionLayoutKt;->rememberMotionLayoutMeasurePolicy(ILjava/util/EnumSet;JLandroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    move-object/from16 v2, p6

    .line 463
    invoke-virtual {v2, v15}, Landroidx/constraintlayout/compose/Measurer;->addLayoutInformationReceiver(Landroidx/constraintlayout/compose/LayoutInformationReceiver;)V

    .line 464
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/Measurer;->getForcedScaleFactor()F

    move-result v3

    .line 465
    sget-object v4, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    move-object/from16 v5, p8

    move-object/from16 v9, v18

    move/from16 v8, v19

    goto :goto_5

    :cond_9
    const v3, -0x5384f4b7

    .line 466
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 467
    new-instance v3, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$4;

    invoke-direct {v3, v2}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$4;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    const/4 v2, 0x0

    invoke-static {v0, v7, v3, v6, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLpe/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 468
    new-instance v2, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;

    move-object/from16 v5, p8

    move-object/from16 v9, v18

    move/from16 v8, v19

    invoke-direct {v2, v5, v9, v8}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;-><init>(Lpe/q;Landroidx/constraintlayout/compose/MotionLayoutScope;I)V

    const v3, -0x30dea1c6

    invoke-static {v12, v3, v6, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v3, 0x30

    const/4 v4, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, p9

    move/from16 p4, v3

    move/from16 p5, v4

    .line 469
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lpe/p;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 470
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_a

    :goto_5
    const v10, -0x5384f7e6

    .line 471
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 472
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_a

    .line 473
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/Measurer;->getForcedScaleFactor()F

    move-result v10

    invoke-static {v0, v10}, Landroidx/compose/ui/draw/ScaleKt;->scale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    goto :goto_6

    :cond_a
    move-object v11, v0

    :goto_6
    const v0, -0x76a43a57

    .line 474
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 475
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 476
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v13, 0x520574f7

    .line 477
    invoke-static {v10, v7, v12, v7, v13}, Landroidx/compose/animation/a;->m(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 478
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    .line 479
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    .line 480
    check-cast v13, Landroidx/compose/ui/unit/Density;

    .line 481
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    .line 482
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    .line 483
    check-cast v15, Landroidx/compose/ui/unit/LayoutDirection;

    .line 484
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lpe/a;

    move-result-object v6

    .line 485
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lpe/q;

    move-result-object v0

    .line 486
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 487
    :cond_b
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 488
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 489
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lpe/a;)V

    goto :goto_7

    .line 490
    :cond_c
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 491
    :goto_7
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 492
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 493
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lpe/p;

    move-result-object v7

    invoke-static {v6, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lpe/p;)V

    .line 494
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lpe/p;

    move-result-object v7

    invoke-static {v6, v13, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lpe/p;)V

    .line 495
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lpe/p;

    move-result-object v7

    invoke-static {v6, v15, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lpe/p;)V

    .line 496
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 497
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    const v7, 0x7ab4aae9

    const/4 v10, 0x0

    .line 498
    invoke-static {v10, v0, v6, v12, v7}, Landroid/support/v4/media/l;->A(ILpe/q;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x4ab8dd79

    .line 499
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 500
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 501
    new-instance v6, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;

    invoke-direct {v6, v2}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    const/4 v7, 0x0

    const/4 v13, 0x1

    invoke-static {v11, v10, v6, v13, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLpe/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 502
    new-instance v7, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$2;

    invoke-direct {v7, v5, v9, v8}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$2;-><init>(Lpe/q;Landroidx/constraintlayout/compose/MotionLayoutScope;I)V

    const v5, -0x30deafe4

    invoke-static {v12, v5, v13, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object/from16 p0, v6

    move-object/from16 p1, v5

    move-object/from16 p2, v1

    move-object/from16 p3, p9

    move/from16 p4, v7

    move/from16 p5, v8

    .line 503
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lpe/p;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 504
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_d

    const v1, -0x370153d9

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v1, 0x206

    .line 505
    invoke-virtual {v2, v0, v3, v12, v1}, Landroidx/constraintlayout/compose/Measurer;->drawDebugBounds(Landroidx/compose/foundation/layout/BoxScope;FLandroidx/compose/runtime/Composer;I)V

    .line 506
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_8

    :cond_d
    const v1, -0x3701538f

    .line 507
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 508
    :goto_8
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const v1, -0x3701534c

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v1, 0x46

    .line 509
    invoke-virtual {v2, v0, v12, v1}, Landroidx/constraintlayout/compose/MotionMeasurer;->drawDebug(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    .line 510
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_9

    :cond_e
    const v0, -0x37015319

    .line 511
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 512
    :goto_9
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 513
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 514
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 515
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 516
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 517
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 518
    :goto_a
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 519
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method public static final MotionLayout(Landroidx/constraintlayout/compose/MotionScene;FLjava/util/EnumSet;Landroidx/compose/ui/Modifier;ILpe/q;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p0    # Landroidx/constraintlayout/compose/MotionScene;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Ljava/util/EnumSet;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p5    # Lpe/q;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Landroidx/constraintlayout/compose/ExperimentalMotionApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/MotionScene;",
            "F",
            "Ljava/util/EnumSet<",
            "Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lpe/q<",
            "-",
            "Landroidx/constraintlayout/compose/MotionLayoutScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v14, p6

    move/from16 v3, p7

    const-string v4, "motionScene"

    invoke-static {v0, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "content"

    invoke-static {v2, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x4f53827c

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_0

    .line 93
    sget-object v4, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v5, "of(MotionLayoutDebugFlags.NONE)"

    invoke-static {v4, v5}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_1

    .line 94
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v15, v5

    goto :goto_1

    :cond_1
    move-object/from16 v15, p3

    :goto_1
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_2

    const/16 v5, 0x101

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v3, 0xe

    or-int/lit16 v6, v6, 0x200

    and-int/lit8 v7, v3, 0x70

    or-int/2addr v6, v7

    and-int/lit16 v7, v3, 0x1c00

    or-int/2addr v6, v7

    const v7, 0xe000

    and-int v8, v3, v7

    or-int/2addr v6, v8

    const/high16 v8, 0x70000

    and-int/2addr v3, v8

    or-int/2addr v3, v6

    const v6, -0x53850510

    const v9, -0x384349

    .line 95
    invoke-static {v14, v6, v9}, Landroidx/compose/animation/a;->p(Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v6

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 96
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-ne v6, v11, :cond_3

    const-wide/16 v16, 0x0

    .line 97
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6, v13, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 98
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_3
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 100
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 101
    invoke-interface {v0, v6}, Landroidx/constraintlayout/compose/MotionScene;->setUpdateFlag(Landroidx/compose/runtime/MutableState;)V

    .line 102
    invoke-interface/range {p0 .. p0}, Landroidx/constraintlayout/compose/MotionScene;->getForcedDrawDebug()Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    move-result-object v11

    sget-object v8, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->UNKNOWN:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    if-eq v11, v8, :cond_4

    .line 103
    invoke-interface/range {p0 .. p0}, Landroidx/constraintlayout/compose/MotionScene;->getForcedDrawDebug()Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    move-result-object v4

    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v8, "of(motionScene.getForcedDrawDebug())"

    invoke-static {v4, v8}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    move-object v11, v4

    .line 104
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    const v8, -0x384098

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 105
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int v4, v16, v4

    .line 106
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_5

    .line 107
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_6

    :cond_5
    const-string v4, "default"

    .line 108
    invoke-interface {v0, v4}, Landroidx/constraintlayout/compose/MotionScene;->getTransition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 109
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    :cond_6
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 111
    check-cast v7, Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v7, :cond_7

    const v7, -0x1d1b3718

    .line 112
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v12, v13

    goto :goto_3

    :cond_7
    const v12, -0x538501c7

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v7, v14, v4}, Landroidx/constraintlayout/compose/MotionLayoutKt;->Transition(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/constraintlayout/compose/Transition;

    move-result-object v7

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v12, v7

    :goto_3
    if-nez v12, :cond_8

    const-string v7, "start"

    goto :goto_4

    .line 113
    :cond_8
    invoke-interface {v12}, Landroidx/constraintlayout/compose/Transition;->getStartConstraintSetId()Ljava/lang/String;

    move-result-object v7

    :goto_4
    if-nez v12, :cond_9

    const-string v16, "end"

    :goto_5
    move-object/from16 v13, v16

    goto :goto_6

    .line 114
    :cond_9
    invoke-interface {v12}, Landroidx/constraintlayout/compose/Transition;->getEndConstraintSetId()Ljava/lang/String;

    move-result-object v16

    goto :goto_5

    .line 115
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 116
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int v9, v16, v9

    .line 117
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_a

    .line 118
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_c

    .line 119
    :cond_a
    invoke-interface {v0, v7}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-interface {v0, v4}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(I)Ljava/lang/String;

    move-result-object v7

    :cond_b
    move-object v8, v7

    .line 120
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    :cond_c
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 122
    check-cast v8, Ljava/lang/String;

    .line 123
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    const v7, -0x384098

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 124
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v7

    .line 125
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x1

    if-nez v6, :cond_d

    .line 126
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_f

    .line 127
    :cond_d
    invoke-interface {v0, v13}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-interface {v0, v9}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(I)Ljava/lang/String;

    move-result-object v6

    :cond_e
    move-object v7, v6

    .line 128
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    :cond_f
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 130
    check-cast v7, Ljava/lang/String;

    if-eqz v8, :cond_1e

    if-nez v7, :cond_10

    goto/16 :goto_f

    .line 131
    :cond_10
    invoke-static {v8}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->ConstraintSet(Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v8

    .line 132
    invoke-static {v7}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->ConstraintSet(Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v13

    const v6, -0x384349

    .line 133
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 134
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 135
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    const/16 v16, 0x0

    if-ne v6, v7, :cond_11

    .line 136
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x2

    invoke-static {v6, v4, v7, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 137
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    :cond_11
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 139
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 140
    invoke-interface/range {p0 .. p0}, Landroidx/constraintlayout/compose/MotionScene;->getForcedProgress()F

    move-result v4

    .line 141
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-static {v6}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore$lambda-26(Landroidx/compose/runtime/MutableState;)F

    move-result v7

    cmpg-float v7, v7, v1

    if-nez v7, :cond_12

    goto :goto_7

    .line 142
    :cond_12
    invoke-interface/range {p0 .. p0}, Landroidx/constraintlayout/compose/MotionScene;->resetForcedProgress()V

    move v4, v1

    .line 143
    :goto_7
    invoke-static {v6, v1}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore$lambda-27(Landroidx/compose/runtime/MutableState;F)V

    .line 144
    instance-of v1, v0, Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    if-eqz v1, :cond_13

    check-cast v0, Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    :goto_8
    shl-int/lit8 v1, v3, 0x9

    const/high16 v3, 0x380000

    and-int/2addr v3, v1

    const v6, 0x8000

    or-int/2addr v3, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v1

    or-int/2addr v3, v6

    const/high16 v6, 0xe000000

    and-int/2addr v1, v6

    or-int/2addr v1, v3

    const v3, -0x5384fc4c

    const v6, -0x384349

    .line 145
    invoke-static {v14, v3, v6}, Landroidx/compose/animation/a;->p(Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v3

    .line 146
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_14

    .line 147
    new-instance v3, Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/MotionMeasurer;-><init>()V

    .line 148
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    :cond_14
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 150
    move-object v7, v3

    check-cast v7, Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 151
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 152
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 153
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v3, v9, :cond_15

    .line 154
    new-instance v3, Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-direct {v3, v7}, Landroidx/constraintlayout/compose/MotionLayoutScope;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    .line 155
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    :cond_15
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 157
    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/compose/MotionLayoutScope;

    .line 158
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 159
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 160
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_16

    .line 161
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v10, 0x0

    invoke-static {v3, v10, v6, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 162
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_16
    const/4 v10, 0x0

    .line 163
    :goto_9
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 164
    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 165
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const-wide/16 v18, 0x0

    shr-int/lit8 v3, v1, 0x15

    and-int/lit8 v3, v3, 0xe

    const v4, 0x11801c0

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0x9

    and-int/lit16 v10, v4, 0x1c00

    or-int/2addr v3, v10

    const v10, 0xe000

    and-int/2addr v10, v4

    or-int/2addr v3, v10

    const/high16 v10, 0x70000

    and-int/2addr v4, v10

    or-int v16, v3, v4

    move v3, v5

    const/4 v10, 0x0

    move-object v4, v11

    move-object/from16 v17, v6

    move-wide/from16 v5, v18

    move-object/from16 v18, v7

    move-object v7, v8

    move-object v8, v13

    move-object/from16 v20, v9

    const/4 v13, 0x1

    move-object v9, v12

    move v12, v10

    const/16 v19, 0x0

    move-object/from16 v10, v17

    move-object/from16 v21, v11

    move-object/from16 v11, v18

    move-object/from16 v12, p6

    move/from16 p0, v1

    move v2, v13

    move-object/from16 v1, v19

    move/from16 v13, v16

    .line 166
    invoke-static/range {v3 .. v13}, Landroidx/constraintlayout/compose/MotionLayoutKt;->rememberMotionLayoutMeasurePolicy(ILjava/util/EnumSet;JLandroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    move-object/from16 v4, v18

    .line 167
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/compose/Measurer;->addLayoutInformationReceiver(Landroidx/constraintlayout/compose/LayoutInformationReceiver;)V

    .line 168
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/Measurer;->getForcedScaleFactor()F

    move-result v0

    .line 169
    sget-object v5, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    move-object/from16 v6, v21

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_18

    :cond_17
    move/from16 v9, p0

    move v8, v2

    move-object/from16 v10, v20

    const/4 v7, 0x0

    move-object/from16 v2, p5

    goto :goto_a

    :cond_18
    const v0, -0x5384f4b7

    .line 170
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 171
    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$4;

    invoke-direct {v0, v4}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$4;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    const/4 v7, 0x0

    invoke-static {v15, v7, v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLpe/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 172
    new-instance v1, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;

    move/from16 v9, p0

    move v8, v2

    move-object/from16 v10, v20

    move-object/from16 v2, p5

    invoke-direct {v1, v2, v10, v9}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;-><init>(Lpe/q;Landroidx/constraintlayout/compose/MotionLayoutScope;I)V

    const v2, -0x30dea1c6

    invoke-static {v14, v2, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v4, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, p6

    move/from16 p4, v2

    move/from16 p5, v4

    .line 173
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lpe/p;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 174
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_e

    :goto_a
    const v11, -0x5384f7e6

    .line 175
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 176
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_19

    .line 177
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/Measurer;->getForcedScaleFactor()F

    move-result v11

    invoke-static {v15, v11}, Landroidx/compose/ui/draw/ScaleKt;->scale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v15

    :cond_19
    const v11, -0x76a43a57

    .line 178
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 179
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 180
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v13, 0x520574f7

    .line 181
    invoke-static {v12, v7, v14, v7, v13}, Landroidx/compose/animation/a;->m(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .line 182
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    .line 183
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    .line 184
    check-cast v13, Landroidx/compose/ui/unit/Density;

    .line 185
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 186
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 187
    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 188
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lpe/a;

    move-result-object v8

    .line 189
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lpe/q;

    move-result-object v11

    .line 190
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 191
    :cond_1a
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 192
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 193
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lpe/a;)V

    goto :goto_b

    .line 194
    :cond_1b
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 195
    :goto_b
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 196
    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 197
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lpe/p;

    move-result-object v8

    invoke-static {v7, v12, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lpe/p;)V

    .line 198
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lpe/p;

    move-result-object v8

    invoke-static {v7, v13, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lpe/p;)V

    .line 199
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lpe/p;

    move-result-object v8

    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lpe/p;)V

    .line 200
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 201
    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const v7, 0x7ab4aae9

    const/4 v8, 0x0

    .line 202
    invoke-static {v8, v11, v1, v14, v7}, Landroid/support/v4/media/l;->A(ILpe/q;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v1, -0x4ab8dd79

    .line 203
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 204
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 205
    new-instance v7, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;

    invoke-direct {v7, v4}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v15, v8, v7, v12, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLpe/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 206
    new-instance v8, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$2;

    invoke-direct {v8, v2, v10, v9}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$2;-><init>(Lpe/q;Landroidx/constraintlayout/compose/MotionLayoutScope;I)V

    const v2, -0x30deafe4

    invoke-static {v14, v2, v12, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object/from16 p0, v7

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, p6

    move/from16 p4, v8

    move/from16 p5, v9

    .line 207
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lpe/p;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 208
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1c

    const v2, -0x370153d9

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v2, 0x206

    .line 209
    invoke-virtual {v4, v1, v0, v14, v2}, Landroidx/constraintlayout/compose/Measurer;->drawDebugBounds(Landroidx/compose/foundation/layout/BoxScope;FLandroidx/compose/runtime/Composer;I)V

    .line 210
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_c

    :cond_1c
    const v0, -0x3701538f

    .line 211
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 212
    :goto_c
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const v0, -0x3701534c

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v0, 0x46

    .line 213
    invoke-virtual {v4, v1, v14, v0}, Landroidx/constraintlayout/compose/MotionMeasurer;->drawDebug(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    .line 214
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_d

    :cond_1d
    const v0, -0x37015319

    .line 215
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 216
    :goto_d
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 217
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 218
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 219
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 220
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 221
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 222
    :goto_e
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 223
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_10

    .line 224
    :cond_1e
    :goto_f
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 225
    :goto_10
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method public static final MotionLayout(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/String;Landroidx/compose/animation/core/AnimationSpec;Ljava/util/EnumSet;Landroidx/compose/ui/Modifier;ILpe/a;Lpe/q;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .param p0    # Landroidx/constraintlayout/compose/MotionScene;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p3    # Ljava/util/EnumSet;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p6    # Lpe/a;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p7    # Lpe/q;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Landroidx/constraintlayout/compose/ExperimentalMotionApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/MotionScene;",
            "Ljava/lang/String;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/EnumSet<",
            "Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lpe/a<",
            "Lyd/k0;",
            ">;",
            "Lpe/q<",
            "-",
            "Landroidx/constraintlayout/compose/MotionLayoutScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v13, p8

    const-string v2, "motionScene"

    invoke-static {v0, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {v1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x4f537dfe

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, p10, 0x2

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    move-object v2, v14

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, p10, 0x4

    const/4 v15, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    .line 238
    invoke-static {v15, v15, v14, v3, v14}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object/from16 v7, p2

    :goto_1
    and-int/lit8 v3, p10, 0x8

    if-eqz v3, :cond_2

    .line 239
    sget-object v3, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    const-string v4, "of(MotionLayoutDebugFlags.NONE)"

    invoke-static {v3, v4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, p10, 0x10

    if-eqz v4, :cond_3

    .line 240
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v12, v4

    goto :goto_3

    :cond_3
    move-object/from16 v12, p4

    :goto_3
    and-int/lit8 v4, p10, 0x20

    if-eqz v4, :cond_4

    const/16 v4, 0x101

    move/from16 v16, v4

    goto :goto_4

    :cond_4
    move/from16 v16, p5

    :goto_4
    and-int/lit8 v4, p10, 0x40

    if-eqz v4, :cond_5

    move-object v8, v14

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v4, p9, 0xe

    or-int/lit16 v4, v4, 0x1200

    and-int/lit8 v5, p9, 0x70

    or-int/2addr v4, v5

    const v17, 0xe000

    and-int v5, p9, v17

    or-int/2addr v4, v5

    const/high16 v18, 0x70000

    and-int v5, p9, v18

    or-int/2addr v4, v5

    const/high16 v19, 0x380000

    and-int v5, p9, v19

    or-int/2addr v4, v5

    const/high16 v20, 0x1c00000

    and-int v5, p9, v20

    or-int v21, v4, v5

    const v4, -0x53851433

    const v11, -0x384349

    .line 241
    invoke-static {v13, v4, v11}, Landroidx/compose/animation/a;->p(Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v4

    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 242
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x2

    if-ne v4, v5, :cond_6

    const-wide/16 v4, 0x0

    .line 243
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v14, v10, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 244
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 245
    :cond_6
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 246
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 247
    invoke-interface {v0, v4}, Landroidx/constraintlayout/compose/MotionScene;->setUpdateFlag(Landroidx/compose/runtime/MutableState;)V

    .line 248
    invoke-interface/range {p0 .. p0}, Landroidx/constraintlayout/compose/MotionScene;->getForcedDrawDebug()Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    move-result-object v5

    sget-object v6, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->UNKNOWN:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    if-eq v5, v6, :cond_7

    .line 249
    invoke-interface/range {p0 .. p0}, Landroidx/constraintlayout/compose/MotionScene;->getForcedDrawDebug()Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    move-result-object v3

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    const-string v5, "of(motionScene.getForcedDrawDebug())"

    invoke-static {v3, v5}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    move-object v9, v3

    .line 250
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v23, v21, 0xe

    const v5, -0x384098

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 251
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v6

    .line 252
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_8

    .line 253
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_9

    :cond_8
    const-string v3, "default"

    .line 254
    invoke-interface {v0, v3}, Landroidx/constraintlayout/compose/MotionScene;->getTransition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 255
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 256
    :cond_9
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 257
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_a

    const v3, -0x1d1cfbbe

    .line 258
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v24, v14

    goto :goto_6

    :cond_a
    const v3, -0x53851061

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v6, v13, v15}, Landroidx/constraintlayout/compose/MotionLayoutKt;->Transition(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/constraintlayout/compose/Transition;

    move-result-object v3

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v24, v3

    :goto_6
    if-nez v24, :cond_b

    const-string v3, "start"

    goto :goto_7

    .line 259
    :cond_b
    invoke-interface/range {v24 .. v24}, Landroidx/constraintlayout/compose/Transition;->getStartConstraintSetId()Ljava/lang/String;

    move-result-object v3

    :goto_7
    if-nez v24, :cond_c

    const-string v6, "end"

    goto :goto_8

    .line 260
    :cond_c
    invoke-interface/range {v24 .. v24}, Landroidx/constraintlayout/compose/Transition;->getEndConstraintSetId()Ljava/lang/String;

    move-result-object v6

    .line 261
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 262
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int v11, v25, v11

    .line 263
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_d

    .line 264
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_f

    .line 265
    :cond_d
    invoke-interface {v0, v3}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-interface {v0, v15}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(I)Ljava/lang/String;

    move-result-object v3

    :cond_e
    move-object v10, v3

    .line 266
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 267
    :cond_f
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 268
    check-cast v10, Ljava/lang/String;

    .line 269
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 270
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v4

    .line 271
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x1

    if-nez v3, :cond_10

    .line 272
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_12

    .line 273
    :cond_10
    invoke-interface {v0, v6}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-interface {v0, v11}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(I)Ljava/lang/String;

    move-result-object v3

    :cond_11
    move-object v4, v3

    .line 274
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 275
    :cond_12
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 276
    check-cast v4, Ljava/lang/String;

    .line 277
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 278
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 279
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_13

    .line 280
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_15

    :cond_13
    if-nez v2, :cond_14

    move-object v5, v14

    goto :goto_9

    .line 281
    :cond_14
    invoke-interface {v0, v2}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 282
    :goto_9
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 283
    :cond_15
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 284
    check-cast v5, Ljava/lang/String;

    if-eqz v10, :cond_2e

    if-nez v4, :cond_16

    goto/16 :goto_18

    :cond_16
    const v2, -0x384212

    .line 285
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 286
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 287
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_17

    .line 288
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_18

    .line 289
    :cond_17
    invoke-static {v10}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->ConstraintSet(Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v3, v14, v6, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 290
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v6, v3

    .line 291
    :cond_18
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 292
    move-object v3, v6

    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 293
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 294
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 295
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_19

    .line 296
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_1a

    .line 297
    :cond_19
    invoke-static {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->ConstraintSet(Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v4, v14, v6, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 298
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 299
    :cond_1a
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 300
    move-object/from16 v25, v10

    check-cast v25, Landroidx/compose/runtime/MutableState;

    if-nez v5, :cond_1b

    move-object v4, v14

    :goto_a
    const v5, -0x384349

    goto :goto_b

    .line 301
    :cond_1b
    invoke-static {v5}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->ConstraintSet(Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v4

    goto :goto_a

    .line 302
    :goto_b
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 303
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 304
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x0

    if-ne v5, v6, :cond_1c

    const/4 v6, 0x2

    .line 305
    invoke-static {v10, v10, v6, v14}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v5

    .line 306
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 307
    :cond_1c
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 308
    move-object/from16 v26, v5

    check-cast v26, Landroidx/compose/animation/core/Animatable;

    .line 309
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 310
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 311
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1e

    .line 312
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_1d

    goto :goto_c

    :cond_1d
    const/4 v6, 0x2

    goto :goto_d

    :cond_1e
    :goto_c
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x2

    .line 313
    invoke-static {v2, v14, v6, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 314
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 315
    :goto_d
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 316
    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const v5, -0x384349

    .line 317
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 318
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 319
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_1f

    const/4 v5, -0x1

    const/4 v6, 0x6

    .line 320
    invoke-static {v5, v14, v6}, Lah/n;->d(ILih/c;I)Lih/o;

    move-result-object v5

    .line 321
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 322
    :cond_1f
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 323
    move-object v6, v5

    check-cast v6, Lih/s;

    if-eqz v4, :cond_20

    const v5, -0x53850b7b

    .line 324
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 325
    new-instance v5, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;

    invoke-direct {v5, v6, v4}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;-><init>(Lih/s;Landroidx/constraintlayout/compose/ConstraintSet;)V

    invoke-static {v5, v13, v15}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lpe/a;Landroidx/compose/runtime/Composer;I)V

    .line 326
    new-instance v5, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;

    const/16 v27, 0x0

    move-object v4, v5

    move-object v15, v5

    const v28, -0x384349

    move-object v5, v6

    move-object v14, v6

    const/16 v29, 0x2

    move-object/from16 v6, v26

    move-object/from16 p6, v9

    move-object v9, v2

    move/from16 v2, v29

    move/from16 v29, v10

    move-object v10, v3

    move/from16 v2, v28

    move-object/from16 v11, v25

    move-object/from16 v30, v12

    move-object/from16 v12, v27

    invoke-direct/range {v4 .. v12}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;-><init>(Lih/s;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Lpe/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lce/e;)V

    or-int/lit8 v4, v23, 0x40

    invoke-static {v0, v14, v15, v13, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lpe/p;Landroidx/compose/runtime/Composer;I)V

    .line 327
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_e

    :cond_20
    move-object/from16 p6, v9

    move/from16 v29, v10

    move-object/from16 v30, v12

    const v2, -0x384349

    const v4, -0x53850822

    .line 328
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 329
    :goto_e
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 330
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 331
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_21

    .line 332
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 333
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 334
    :cond_21
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 335
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 336
    invoke-interface/range {p0 .. p0}, Landroidx/constraintlayout/compose/MotionScene;->getForcedProgress()F

    move-result v5

    .line 337
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_22

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpg-float v6, v6, v7

    if-nez v6, :cond_22

    goto :goto_f

    .line 338
    :cond_22
    invoke-interface/range {p0 .. p0}, Landroidx/constraintlayout/compose/MotionScene;->resetForcedProgress()V

    .line 339
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 340
    :goto_f
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 341
    invoke-static {v3}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore$lambda-8(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v6

    .line 342
    invoke-static/range {v25 .. v25}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore$lambda-11(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v7

    .line 343
    instance-of v3, v0, Landroidx/constraintlayout/compose/JSONMotionScene;

    if-eqz v3, :cond_23

    check-cast v0, Landroidx/constraintlayout/compose/JSONMotionScene;

    goto :goto_10

    :cond_23
    const/4 v0, 0x0

    :goto_10
    shl-int/lit8 v3, v21, 0x6

    and-int v4, v3, v19

    const v8, 0x8000

    or-int/2addr v4, v8

    and-int v3, v3, v20

    or-int/2addr v3, v4

    shl-int/lit8 v4, v21, 0x3

    const/high16 v9, 0xe000000

    and-int/2addr v4, v9

    or-int/2addr v3, v4

    const v4, -0x4f537ab2

    .line 344
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v4, v3, 0xe

    or-int/2addr v4, v8

    and-int/lit8 v8, v3, 0x70

    or-int/2addr v4, v8

    and-int/lit16 v8, v3, 0x380

    or-int/2addr v4, v8

    and-int/lit16 v8, v3, 0x1c00

    or-int/2addr v4, v8

    and-int v8, v3, v18

    or-int/2addr v4, v8

    and-int v8, v3, v19

    or-int/2addr v4, v8

    and-int v8, v3, v20

    or-int/2addr v4, v8

    and-int/2addr v3, v9

    or-int v14, v4, v3

    const v3, -0x5384fc4c

    .line 345
    invoke-static {v13, v3, v2}, Landroidx/compose/animation/a;->p(Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v3

    .line 346
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_24

    .line 347
    new-instance v3, Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/MotionMeasurer;-><init>()V

    .line 348
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 349
    :cond_24
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 350
    move-object v15, v3

    check-cast v15, Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 351
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 352
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 353
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_25

    .line 354
    new-instance v3, Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-direct {v3, v15}, Landroidx/constraintlayout/compose/MotionLayoutScope;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    .line 355
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 356
    :cond_25
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 357
    move-object v12, v3

    check-cast v12, Landroidx/constraintlayout/compose/MotionLayoutScope;

    .line 358
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 359
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 360
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_26

    .line 361
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 362
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 363
    :cond_26
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 364
    move-object v9, v2

    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 365
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v9, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    shr-int/lit8 v2, v14, 0x15

    and-int/lit8 v2, v2, 0xe

    const v3, 0x11801c0

    or-int/2addr v2, v3

    shl-int/lit8 v3, v14, 0x9

    and-int/lit16 v8, v3, 0x1c00

    or-int/2addr v2, v8

    and-int v8, v3, v17

    or-int/2addr v2, v8

    and-int v3, v3, v18

    or-int v17, v2, v3

    move/from16 v2, v16

    move-object/from16 v3, p6

    move-object/from16 v8, v24

    move-object v10, v15

    move-object/from16 v11, p8

    move-object/from16 v31, v12

    move/from16 v12, v17

    .line 366
    invoke-static/range {v2 .. v12}, Landroidx/constraintlayout/compose/MotionLayoutKt;->rememberMotionLayoutMeasurePolicy(ILjava/util/EnumSet;JLandroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 367
    invoke-virtual {v15, v0}, Landroidx/constraintlayout/compose/Measurer;->addLayoutInformationReceiver(Landroidx/constraintlayout/compose/LayoutInformationReceiver;)V

    .line 368
    invoke-virtual {v15}, Landroidx/constraintlayout/compose/Measurer;->getForcedScaleFactor()F

    move-result v0

    .line 369
    sget-object v3, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    move-object/from16 v4, p6

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_28

    :cond_27
    move-object/from16 v5, v30

    move-object/from16 v7, v31

    const/4 v6, 0x1

    goto :goto_11

    :cond_28
    const v0, -0x5384f4b7

    .line 370
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 371
    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$4;

    invoke-direct {v0, v15}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$4;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    move-object/from16 v5, v30

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v5, v4, v0, v6, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLpe/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 372
    new-instance v3, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;

    move-object/from16 v7, v31

    invoke-direct {v3, v1, v7, v14}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;-><init>(Lpe/q;Landroidx/constraintlayout/compose/MotionLayoutScope;I)V

    const v1, -0x30dea1c6

    invoke-static {v13, v1, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/16 v3, 0x30

    const/4 v4, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, p8

    move/from16 p4, v3

    move/from16 p5, v4

    .line 373
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lpe/p;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 374
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_17

    :goto_11
    const v8, -0x5384f7e6

    .line 375
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 376
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_29

    .line 377
    invoke-virtual {v15}, Landroidx/constraintlayout/compose/Measurer;->getForcedScaleFactor()F

    move-result v8

    invoke-static {v5, v8}, Landroidx/compose/ui/draw/ScaleKt;->scale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    goto :goto_12

    :cond_29
    move-object v12, v5

    :goto_12
    const v5, -0x76a43a57

    .line 378
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 379
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 380
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v9, 0x520574f7

    const/4 v10, 0x0

    .line 381
    invoke-static {v8, v10, v13, v10, v9}, Landroidx/compose/animation/a;->m(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 382
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 383
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 384
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 385
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    .line 386
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    .line 387
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 388
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lpe/a;

    move-result-object v6

    .line 389
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lpe/q;

    move-result-object v5

    move-object/from16 p6, v3

    .line 390
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 391
    :cond_2a
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 392
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 393
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lpe/a;)V

    goto :goto_13

    .line 394
    :cond_2b
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 395
    :goto_13
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 396
    invoke-static/range {p8 .. p8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 397
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lpe/p;

    move-result-object v6

    invoke-static {v3, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lpe/p;)V

    .line 398
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lpe/p;

    move-result-object v6

    invoke-static {v3, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lpe/p;)V

    .line 399
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lpe/p;

    move-result-object v6

    invoke-static {v3, v10, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lpe/p;)V

    .line 400
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 401
    invoke-static/range {p8 .. p8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const v6, 0x7ab4aae9

    const/4 v8, 0x0

    .line 402
    invoke-static {v8, v5, v3, v13, v6}, Landroid/support/v4/media/l;->A(ILpe/q;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v3, -0x4ab8dd79

    .line 403
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 404
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 405
    new-instance v5, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;

    invoke-direct {v5, v15}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-static {v12, v8, v5, v9, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLpe/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 406
    new-instance v6, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$2;

    invoke-direct {v6, v1, v7, v14}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$2;-><init>(Lpe/q;Landroidx/constraintlayout/compose/MotionLayoutScope;I)V

    const v1, -0x30deafe4

    invoke-static {v13, v1, v9, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object/from16 p0, v5

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, p8

    move/from16 p4, v6

    move/from16 p5, v7

    .line 407
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lpe/p;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 408
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2c

    const v1, -0x370153d9

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v1, 0x206

    .line 409
    invoke-virtual {v15, v3, v0, v13, v1}, Landroidx/constraintlayout/compose/Measurer;->drawDebugBounds(Landroidx/compose/foundation/layout/BoxScope;FLandroidx/compose/runtime/Composer;I)V

    .line 410
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_14
    move-object/from16 v0, p6

    goto :goto_15

    :cond_2c
    const v0, -0x3701538f

    .line 411
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_14

    .line 412
    :goto_15
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const v0, -0x3701534c

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v0, 0x46

    .line 413
    invoke-virtual {v15, v3, v13, v0}, Landroidx/constraintlayout/compose/MotionMeasurer;->drawDebug(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    .line 414
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_16

    :cond_2d
    const v0, -0x37015319

    .line 415
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 416
    :goto_16
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 417
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 418
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 419
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 420
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 421
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 422
    :goto_17
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 423
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 424
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_19

    .line 425
    :cond_2e
    :goto_18
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 426
    :goto_19
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method public static final MotionLayoutCore(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;FLjava/util/EnumSet;Landroidx/constraintlayout/compose/LayoutInformationReceiver;Landroidx/compose/ui/Modifier;ILpe/q;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0    # Landroidx/constraintlayout/compose/ConstraintSet;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Landroidx/constraintlayout/compose/ConstraintSet;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/compose/Transition;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p4    # Ljava/util/EnumSet;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p5    # Landroidx/constraintlayout/compose/LayoutInformationReceiver;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p8    # Lpe/q;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/Transition;",
            "F",
            "Ljava/util/EnumSet<",
            "Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;",
            ">;",
            "Landroidx/constraintlayout/compose/LayoutInformationReceiver;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lpe/q<",
            "-",
            "Landroidx/constraintlayout/compose/MotionLayoutScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .annotation build Lyd/w;
    .end annotation

    move-object/from16 v0, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move/from16 v1, p11

    const-string v2, "start"

    move-object/from16 v5, p0

    invoke-static {v5, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "end"

    move-object/from16 v6, p1

    invoke-static {v6, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {v0, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x5384fc4c

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, v1, 0x4

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    move-object v7, v14

    goto :goto_0

    :cond_0
    move-object/from16 v7, p2

    :goto_0
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_1

    .line 341
    sget-object v2, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "of(MotionLayoutDebugFlags.NONE)"

    invoke-static {v2, v3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v2

    goto :goto_1

    :cond_1
    move-object/from16 v15, p4

    :goto_1
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_2

    move-object v11, v14

    goto :goto_2

    :cond_2
    move-object/from16 v11, p5

    :goto_2
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_3

    .line 342
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p6

    :goto_3
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4

    const/16 v1, 0x101

    goto :goto_4

    :cond_4
    move/from16 v1, p7

    :goto_4
    const v2, -0x384349

    .line 343
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 344
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 345
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_5

    .line 346
    new-instance v3, Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/MotionMeasurer;-><init>()V

    .line 347
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 348
    :cond_5
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 349
    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 350
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 351
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 352
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_6

    .line 353
    new-instance v3, Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-direct {v3, v9}, Landroidx/constraintlayout/compose/MotionLayoutScope;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    .line 354
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 355
    :cond_6
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 356
    move-object v8, v3

    check-cast v8, Landroidx/constraintlayout/compose/MotionLayoutScope;

    .line 357
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 358
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 359
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_7

    const/4 v2, 0x0

    .line 360
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v14, v3, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 361
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 362
    :cond_7
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 363
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 364
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const-wide/16 v16, 0x0

    shr-int/lit8 v2, v13, 0x15

    and-int/lit8 v2, v2, 0xe

    const v4, 0x11801c0

    or-int/2addr v2, v4

    shl-int/lit8 v4, v13, 0x9

    and-int/lit16 v14, v4, 0x1c00

    or-int/2addr v2, v14

    const v14, 0xe000

    and-int/2addr v14, v4

    or-int/2addr v2, v14

    const/high16 v14, 0x70000

    and-int/2addr v4, v14

    or-int v14, v2, v4

    move-object v2, v15

    move-object/from16 v18, v3

    move-wide/from16 v3, v16

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v19, v8

    move-object/from16 v8, v18

    move-object/from16 p6, v9

    move-object/from16 v20, v10

    move-object/from16 v10, p9

    move-object v0, v11

    move v11, v14

    .line 365
    invoke-static/range {v1 .. v11}, Landroidx/constraintlayout/compose/MotionLayoutKt;->rememberMotionLayoutMeasurePolicy(ILjava/util/EnumSet;JLandroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    move-object/from16 v3, p6

    .line 366
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/compose/Measurer;->addLayoutInformationReceiver(Landroidx/constraintlayout/compose/LayoutInformationReceiver;)V

    .line 367
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/Measurer;->getForcedScaleFactor()F

    move-result v0

    .line 368
    sget-object v2, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    move-object/from16 v7, p8

    move-object/from16 v8, v19

    move-object/from16 v4, v20

    goto :goto_5

    :cond_9
    const v0, -0x5384f4b7

    .line 369
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 370
    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$4;

    invoke-direct {v0, v3}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$4;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    move-object/from16 v4, v20

    const/4 v2, 0x0

    invoke-static {v4, v6, v0, v5, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLpe/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 371
    new-instance v2, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;

    move-object/from16 v7, p8

    move-object/from16 v8, v19

    invoke-direct {v2, v7, v8, v13}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;-><init>(Lpe/q;Landroidx/constraintlayout/compose/MotionLayoutScope;I)V

    const v3, -0x30dea1c6

    invoke-static {v12, v3, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v3, 0x30

    const/4 v4, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, p9

    move/from16 p4, v3

    move/from16 p5, v4

    .line 372
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lpe/p;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 373
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_a

    :goto_5
    const v9, -0x5384f7e6

    .line 374
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 375
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_a

    .line 376
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/Measurer;->getForcedScaleFactor()F

    move-result v9

    invoke-static {v4, v9}, Landroidx/compose/ui/draw/ScaleKt;->scale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    goto :goto_6

    :cond_a
    move-object v10, v4

    :goto_6
    const v4, -0x76a43a57

    .line 377
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 378
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 379
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v11, 0x520574f7

    .line 380
    invoke-static {v9, v6, v12, v6, v11}, Landroidx/compose/animation/a;->m(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 381
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .line 382
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 383
    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 384
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 385
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    .line 386
    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    .line 387
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lpe/a;

    move-result-object v5

    .line 388
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lpe/q;

    move-result-object v4

    .line 389
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 390
    :cond_b
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 391
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 392
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lpe/a;)V

    goto :goto_7

    .line 393
    :cond_c
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 394
    :goto_7
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 395
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 396
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lpe/p;

    move-result-object v6

    invoke-static {v5, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lpe/p;)V

    .line 397
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lpe/p;

    move-result-object v6

    invoke-static {v5, v11, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lpe/p;)V

    .line 398
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lpe/p;

    move-result-object v6

    invoke-static {v5, v14, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lpe/p;)V

    .line 399
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 400
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    const v6, 0x7ab4aae9

    const/4 v9, 0x0

    .line 401
    invoke-static {v9, v4, v5, v12, v6}, Landroid/support/v4/media/l;->A(ILpe/q;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v4, -0x4ab8dd79

    .line 402
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 403
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 404
    new-instance v5, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;

    invoke-direct {v5, v3}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    const/4 v6, 0x0

    const/4 v11, 0x1

    invoke-static {v10, v9, v5, v11, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLpe/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 405
    new-instance v6, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$2;

    invoke-direct {v6, v7, v8, v13}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$2;-><init>(Lpe/q;Landroidx/constraintlayout/compose/MotionLayoutScope;I)V

    const v7, -0x30deafe4

    invoke-static {v12, v7, v11, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object/from16 p0, v5

    move-object/from16 p1, v6

    move-object/from16 p2, v1

    move-object/from16 p3, p9

    move/from16 p4, v7

    move/from16 p5, v8

    .line 406
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lpe/p;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 407
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_d

    const v1, -0x370153d9

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v1, 0x206

    .line 408
    invoke-virtual {v3, v4, v0, v12, v1}, Landroidx/constraintlayout/compose/Measurer;->drawDebugBounds(Landroidx/compose/foundation/layout/BoxScope;FLandroidx/compose/runtime/Composer;I)V

    .line 409
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_8

    :cond_d
    const v0, -0x3701538f

    .line 410
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 411
    :goto_8
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const v0, -0x3701534c

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v0, 0x46

    .line 412
    invoke-virtual {v3, v4, v12, v0}, Landroidx/constraintlayout/compose/MotionMeasurer;->drawDebug(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    .line 413
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_9

    :cond_e
    const v0, -0x37015319

    .line 414
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 415
    :goto_9
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 416
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 417
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 418
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 419
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 420
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 421
    :goto_a
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method public static final MotionLayoutCore(Landroidx/constraintlayout/compose/MotionScene;FLjava/util/EnumSet;Landroidx/compose/ui/Modifier;ILpe/q;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0    # Landroidx/constraintlayout/compose/MotionScene;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Ljava/util/EnumSet;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p5    # Lpe/q;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/MotionScene;",
            "F",
            "Ljava/util/EnumSet<",
            "Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lpe/q<",
            "-",
            "Landroidx/constraintlayout/compose/MotionLayoutScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .annotation build Lyd/w;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v14, p6

    const-string v3, "motionScene"

    invoke-static {v0, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "content"

    invoke-static {v2, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x53850510

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_0

    .line 199
    sget-object v3, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    const-string v4, "of(MotionLayoutDebugFlags.NONE)"

    invoke-static {v3, v4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_1

    .line 200
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v15, v4

    goto :goto_1

    :cond_1
    move-object/from16 v15, p3

    :goto_1
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_2

    const/16 v4, 0x101

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    const v5, -0x384349

    .line 201
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 202
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 203
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v13, 0x0

    if-ne v6, v8, :cond_3

    const-wide/16 v10, 0x0

    .line 204
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6, v13, v9, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 205
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    :cond_3
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 207
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 208
    invoke-interface {v0, v6}, Landroidx/constraintlayout/compose/MotionScene;->setUpdateFlag(Landroidx/compose/runtime/MutableState;)V

    .line 209
    invoke-interface/range {p0 .. p0}, Landroidx/constraintlayout/compose/MotionScene;->getForcedDrawDebug()Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    move-result-object v8

    sget-object v10, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->UNKNOWN:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    if-eq v8, v10, :cond_4

    .line 210
    invoke-interface/range {p0 .. p0}, Landroidx/constraintlayout/compose/MotionScene;->getForcedDrawDebug()Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    move-result-object v3

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    const-string v8, "of(motionScene.getForcedDrawDebug())"

    invoke-static {v3, v8}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    move-object v12, v3

    .line 211
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    const v8, -0x384098

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 212
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v10

    .line 213
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_5

    .line 214
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_6

    :cond_5
    const-string v3, "default"

    .line 215
    invoke-interface {v0, v3}, Landroidx/constraintlayout/compose/MotionScene;->getTransition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 216
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 217
    :cond_6
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 218
    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    if-nez v10, :cond_7

    const v3, -0x1d1b3718

    .line 219
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v10, v13

    goto :goto_3

    :cond_7
    const v3, -0x538501c7

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v14, v11}, Landroidx/constraintlayout/compose/MotionLayoutKt;->Transition(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/constraintlayout/compose/Transition;

    move-result-object v3

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v10, v3

    :goto_3
    if-nez v10, :cond_8

    const-string v3, "start"

    goto :goto_4

    .line 220
    :cond_8
    invoke-interface {v10}, Landroidx/constraintlayout/compose/Transition;->getStartConstraintSetId()Ljava/lang/String;

    move-result-object v3

    :goto_4
    if-nez v10, :cond_9

    const-string v16, "end"

    :goto_5
    move-object/from16 v9, v16

    goto :goto_6

    .line 221
    :cond_9
    invoke-interface {v10}, Landroidx/constraintlayout/compose/Transition;->getEndConstraintSetId()Ljava/lang/String;

    move-result-object v16

    goto :goto_5

    .line 222
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 223
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int v13, v16, v13

    .line 224
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v13, :cond_a

    .line 225
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v5, v13, :cond_c

    .line 226
    :cond_a
    invoke-interface {v0, v3}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-interface {v0, v11}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(I)Ljava/lang/String;

    move-result-object v3

    :cond_b
    move-object v5, v3

    .line 227
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 228
    :cond_c
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 229
    check-cast v5, Ljava/lang/String;

    .line 230
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 231
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v6

    .line 232
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v13, 0x1

    if-nez v3, :cond_d

    .line 233
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_f

    .line 234
    :cond_d
    invoke-interface {v0, v9}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-interface {v0, v13}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(I)Ljava/lang/String;

    move-result-object v3

    :cond_e
    move-object v6, v3

    .line 235
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 236
    :cond_f
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 237
    check-cast v6, Ljava/lang/String;

    if-eqz v5, :cond_1e

    if-nez v6, :cond_10

    goto/16 :goto_f

    .line 238
    :cond_10
    invoke-static {v5}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->ConstraintSet(Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v8

    .line 239
    invoke-static {v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->ConstraintSet(Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v9

    const v3, -0x384349

    .line 240
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 241
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 242
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v3, v5, :cond_11

    .line 243
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v11, 0x0

    invoke-static {v3, v11, v5, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 244
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 245
    :cond_11
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 246
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 247
    invoke-interface/range {p0 .. p0}, Landroidx/constraintlayout/compose/MotionScene;->getForcedProgress()F

    move-result v5

    .line 248
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_12

    invoke-static {v3}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore$lambda-26(Landroidx/compose/runtime/MutableState;)F

    move-result v11

    cmpg-float v11, v11, v1

    if-nez v11, :cond_12

    goto :goto_7

    .line 249
    :cond_12
    invoke-interface/range {p0 .. p0}, Landroidx/constraintlayout/compose/MotionScene;->resetForcedProgress()V

    move v5, v1

    .line 250
    :goto_7
    invoke-static {v3, v1}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore$lambda-27(Landroidx/compose/runtime/MutableState;F)V

    .line 251
    instance-of v1, v0, Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    if-eqz v1, :cond_13

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    move-object v0, v11

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    :goto_8
    shl-int/lit8 v1, p7, 0x9

    const/high16 v3, 0x380000

    and-int/2addr v3, v1

    const v11, 0x8000

    or-int/2addr v3, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v1

    or-int/2addr v3, v11

    const/high16 v11, 0xe000000

    and-int/2addr v1, v11

    or-int/2addr v1, v3

    const v3, -0x5384fc4c

    const v11, -0x384349

    .line 252
    invoke-static {v14, v3, v11}, Landroidx/compose/animation/a;->p(Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v3

    .line 253
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v3, v13, :cond_14

    .line 254
    new-instance v3, Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/MotionMeasurer;-><init>()V

    .line 255
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 256
    :cond_14
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 257
    move-object v13, v3

    check-cast v13, Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 258
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 259
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 260
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_15

    .line 261
    new-instance v3, Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-direct {v3, v13}, Landroidx/constraintlayout/compose/MotionLayoutScope;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    .line 262
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 263
    :cond_15
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 264
    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/compose/MotionLayoutScope;

    .line 265
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 266
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 267
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_16

    const/4 v7, 0x0

    .line 268
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v7, 0x2

    const/4 v11, 0x0

    invoke-static {v3, v11, v7, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 269
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_16
    const/4 v11, 0x0

    .line 270
    :goto_9
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 271
    move-object v7, v3

    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 272
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v7, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const-wide/16 v16, 0x0

    shr-int/lit8 v3, v1, 0x15

    and-int/lit8 v3, v3, 0xe

    const v5, 0x11801c0

    or-int/2addr v3, v5

    shl-int/lit8 v5, v1, 0x9

    and-int/lit16 v11, v5, 0x1c00

    or-int/2addr v3, v11

    const v11, 0xe000

    and-int/2addr v11, v5

    or-int/2addr v3, v11

    const/high16 v11, 0x70000

    and-int/2addr v5, v11

    or-int v18, v3, v5

    move v3, v4

    move-object v4, v12

    move-object v11, v6

    move-wide/from16 v5, v16

    move-object/from16 v16, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v16

    move-object/from16 v19, v11

    const/16 v16, 0x0

    move-object v11, v13

    move-object/from16 v20, v12

    move-object/from16 v12, p6

    move/from16 p0, v1

    move-object v1, v13

    const/4 v2, 0x1

    move/from16 v13, v18

    .line 273
    invoke-static/range {v3 .. v13}, Landroidx/constraintlayout/compose/MotionLayoutKt;->rememberMotionLayoutMeasurePolicy(ILjava/util/EnumSet;JLandroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 274
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/compose/Measurer;->addLayoutInformationReceiver(Landroidx/constraintlayout/compose/LayoutInformationReceiver;)V

    .line 275
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/Measurer;->getForcedScaleFactor()F

    move-result v0

    .line 276
    sget-object v4, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    move-object/from16 v5, v20

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_18

    :cond_17
    move/from16 v8, p0

    move v7, v2

    move-object/from16 v9, v19

    const/4 v6, 0x0

    move-object/from16 v2, p5

    goto :goto_a

    :cond_18
    const v0, -0x5384f4b7

    .line 277
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 278
    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$4;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$4;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {v15, v6, v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLpe/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 279
    new-instance v1, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;

    move/from16 v8, p0

    move v7, v2

    move-object/from16 v9, v19

    move-object/from16 v2, p5

    invoke-direct {v1, v2, v9, v8}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;-><init>(Lpe/q;Landroidx/constraintlayout/compose/MotionLayoutScope;I)V

    const v2, -0x30dea1c6

    invoke-static {v14, v2, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v4, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, p6

    move/from16 p4, v2

    move/from16 p5, v4

    .line 280
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lpe/p;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 281
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_e

    :goto_a
    const v10, -0x5384f7e6

    .line 282
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 283
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_19

    .line 284
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/Measurer;->getForcedScaleFactor()F

    move-result v10

    invoke-static {v15, v10}, Landroidx/compose/ui/draw/ScaleKt;->scale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v15

    :cond_19
    const v10, -0x76a43a57

    .line 285
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 286
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 287
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v12, 0x520574f7

    .line 288
    invoke-static {v11, v6, v14, v6, v12}, Landroidx/compose/animation/a;->m(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 289
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    .line 290
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    .line 291
    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 292
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    .line 293
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    .line 294
    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 295
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lpe/a;

    move-result-object v7

    .line 296
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lpe/q;

    move-result-object v10

    .line 297
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 298
    :cond_1a
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 299
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 300
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lpe/a;)V

    goto :goto_b

    .line 301
    :cond_1b
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 302
    :goto_b
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 303
    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 304
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lpe/p;

    move-result-object v7

    invoke-static {v6, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lpe/p;)V

    .line 305
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lpe/p;

    move-result-object v7

    invoke-static {v6, v12, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lpe/p;)V

    .line 306
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lpe/p;

    move-result-object v7

    invoke-static {v6, v13, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lpe/p;)V

    .line 307
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 308
    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    const v7, 0x7ab4aae9

    const/4 v11, 0x0

    .line 309
    invoke-static {v11, v10, v6, v14, v7}, Landroid/support/v4/media/l;->A(ILpe/q;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v6, -0x4ab8dd79

    .line 310
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 311
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 312
    new-instance v7, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;

    invoke-direct {v7, v1}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v15, v11, v7, v12, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLpe/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 313
    new-instance v10, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$2;

    invoke-direct {v10, v2, v9, v8}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$2;-><init>(Lpe/q;Landroidx/constraintlayout/compose/MotionLayoutScope;I)V

    const v2, -0x30deafe4

    invoke-static {v14, v2, v12, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object/from16 p0, v7

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, p6

    move/from16 p4, v8

    move/from16 p5, v9

    .line 314
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lpe/p;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 315
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1c

    const v2, -0x370153d9

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v2, 0x206

    .line 316
    invoke-virtual {v1, v6, v0, v14, v2}, Landroidx/constraintlayout/compose/Measurer;->drawDebugBounds(Landroidx/compose/foundation/layout/BoxScope;FLandroidx/compose/runtime/Composer;I)V

    .line 317
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_c

    :cond_1c
    const v0, -0x3701538f

    .line 318
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 319
    :goto_c
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const v0, -0x3701534c

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v0, 0x46

    .line 320
    invoke-virtual {v1, v6, v14, v0}, Landroidx/constraintlayout/compose/MotionMeasurer;->drawDebug(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    .line 321
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_d

    :cond_1d
    const v0, -0x37015319

    .line 322
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 323
    :goto_d
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 324
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 325
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 326
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 327
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 328
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 329
    :goto_e
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 330
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void

    .line 331
    :cond_1e
    :goto_f
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method public static final MotionLayoutCore(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/String;Landroidx/compose/animation/core/AnimationSpec;Ljava/util/EnumSet;Landroidx/compose/ui/Modifier;ILpe/a;Lpe/q;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0    # Landroidx/constraintlayout/compose/MotionScene;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p3    # Ljava/util/EnumSet;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p6    # Lpe/a;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p7    # Lpe/q;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/MotionScene;",
            "Ljava/lang/String;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/EnumSet<",
            "Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lpe/a<",
            "Lyd/k0;",
            ">;",
            "Lpe/q<",
            "-",
            "Landroidx/constraintlayout/compose/MotionLayoutScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .annotation build Lyd/w;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v13, p8

    const-string v2, "motionScene"

    invoke-static {v0, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {v1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x53851433

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, p10, 0x2

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    move-object v2, v14

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, p10, 0x4

    const/4 v15, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    .line 1
    invoke-static {v15, v15, v14, v3, v14}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object/from16 v7, p2

    :goto_1
    and-int/lit8 v3, p10, 0x8

    if-eqz v3, :cond_2

    .line 2
    sget-object v3, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    const-string v4, "of(MotionLayoutDebugFlags.NONE)"

    invoke-static {v3, v4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, p10, 0x10

    if-eqz v4, :cond_3

    .line 3
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v12, v4

    goto :goto_3

    :cond_3
    move-object/from16 v12, p4

    :goto_3
    and-int/lit8 v4, p10, 0x20

    if-eqz v4, :cond_4

    const/16 v4, 0x101

    move/from16 v16, v4

    goto :goto_4

    :cond_4
    move/from16 v16, p5

    :goto_4
    and-int/lit8 v4, p10, 0x40

    if-eqz v4, :cond_5

    move-object v8, v14

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    const v11, -0x384349

    .line 4
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 6
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x2

    if-ne v4, v5, :cond_6

    const-wide/16 v4, 0x0

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v14, v10, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 8
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_6
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 10
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 11
    invoke-interface {v0, v4}, Landroidx/constraintlayout/compose/MotionScene;->setUpdateFlag(Landroidx/compose/runtime/MutableState;)V

    .line 12
    invoke-interface/range {p0 .. p0}, Landroidx/constraintlayout/compose/MotionScene;->getForcedDrawDebug()Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    move-result-object v5

    sget-object v6, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->UNKNOWN:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    if-eq v5, v6, :cond_7

    .line 13
    invoke-interface/range {p0 .. p0}, Landroidx/constraintlayout/compose/MotionScene;->getForcedDrawDebug()Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    move-result-object v3

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    const-string v5, "of(motionScene.getForcedDrawDebug())"

    invoke-static {v3, v5}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    move-object v9, v3

    .line 14
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v18, p9, 0xe

    const v5, -0x384098

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 15
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v6

    .line 16
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_8

    .line 17
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_9

    :cond_8
    const-string v3, "default"

    .line 18
    invoke-interface {v0, v3}, Landroidx/constraintlayout/compose/MotionScene;->getTransition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_9
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 21
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_a

    const v3, -0x1d1cfbbe

    .line 22
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v19, v14

    goto :goto_6

    :cond_a
    const v3, -0x53851061

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v6, v13, v15}, Landroidx/constraintlayout/compose/MotionLayoutKt;->Transition(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/constraintlayout/compose/Transition;

    move-result-object v3

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v19, v3

    :goto_6
    if-nez v19, :cond_b

    const-string v3, "start"

    goto :goto_7

    .line 23
    :cond_b
    invoke-interface/range {v19 .. v19}, Landroidx/constraintlayout/compose/Transition;->getStartConstraintSetId()Ljava/lang/String;

    move-result-object v3

    :goto_7
    if-nez v19, :cond_c

    const-string v6, "end"

    goto :goto_8

    .line 24
    :cond_c
    invoke-interface/range {v19 .. v19}, Landroidx/constraintlayout/compose/Transition;->getEndConstraintSetId()Ljava/lang/String;

    move-result-object v6

    .line 25
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 26
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int v11, v20, v11

    .line 27
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_d

    .line 28
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_f

    .line 29
    :cond_d
    invoke-interface {v0, v3}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-interface {v0, v15}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(I)Ljava/lang/String;

    move-result-object v3

    :cond_e
    move-object v10, v3

    .line 30
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_f
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 32
    check-cast v10, Ljava/lang/String;

    .line 33
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v4

    .line 35
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x1

    if-nez v3, :cond_10

    .line 36
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_12

    .line 37
    :cond_10
    invoke-interface {v0, v6}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-interface {v0, v11}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(I)Ljava/lang/String;

    move-result-object v3

    :cond_11
    move-object v4, v3

    .line 38
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_12
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 42
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 43
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_13

    .line 44
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_15

    :cond_13
    if-nez v2, :cond_14

    move-object v5, v14

    goto :goto_9

    .line 45
    :cond_14
    invoke-interface {v0, v2}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 46
    :goto_9
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    :cond_15
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 48
    check-cast v5, Ljava/lang/String;

    if-eqz v10, :cond_2e

    if-nez v4, :cond_16

    goto/16 :goto_18

    :cond_16
    const v2, -0x384212

    .line 49
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 51
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_17

    .line 52
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_18

    .line 53
    :cond_17
    invoke-static {v10}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->ConstraintSet(Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v3, v14, v6, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 54
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v6, v3

    .line 55
    :cond_18
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 56
    move-object v3, v6

    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 57
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 58
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 59
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_19

    .line 60
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_1a

    .line 61
    :cond_19
    invoke-static {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->ConstraintSet(Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v4, v14, v6, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 62
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_1a
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 64
    move-object/from16 v20, v10

    check-cast v20, Landroidx/compose/runtime/MutableState;

    if-nez v5, :cond_1b

    move-object v4, v14

    :goto_a
    const v5, -0x384349

    goto :goto_b

    .line 65
    :cond_1b
    invoke-static {v5}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->ConstraintSet(Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v4

    goto :goto_a

    .line 66
    :goto_b
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 68
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x0

    if-ne v5, v6, :cond_1c

    const/4 v6, 0x2

    .line 69
    invoke-static {v10, v10, v6, v14}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v5

    .line 70
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_1c
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 72
    move-object/from16 v21, v5

    check-cast v21, Landroidx/compose/animation/core/Animatable;

    .line 73
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 74
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 75
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1e

    .line 76
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_1d

    goto :goto_c

    :cond_1d
    const/4 v6, 0x2

    goto :goto_d

    :cond_1e
    :goto_c
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x2

    .line 77
    invoke-static {v2, v14, v6, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 78
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :goto_d
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 80
    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const v5, -0x384349

    .line 81
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 82
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 83
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_1f

    const/4 v5, -0x1

    const/4 v6, 0x6

    .line 84
    invoke-static {v5, v14, v6}, Lah/n;->d(ILih/c;I)Lih/o;

    move-result-object v5

    .line 85
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_1f
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 87
    move-object v6, v5

    check-cast v6, Lih/s;

    if-eqz v4, :cond_20

    const v5, -0x53850b7b

    .line 88
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 89
    new-instance v5, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;

    invoke-direct {v5, v6, v4}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;-><init>(Lih/s;Landroidx/constraintlayout/compose/ConstraintSet;)V

    invoke-static {v5, v13, v15}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lpe/a;Landroidx/compose/runtime/Composer;I)V

    .line 90
    new-instance v5, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;

    const/16 v22, 0x0

    move-object v4, v5

    move-object v15, v5

    const v23, -0x384349

    move-object v5, v6

    move-object v14, v6

    const/16 v24, 0x2

    move-object/from16 v6, v21

    move-object/from16 p6, v9

    move-object v9, v2

    move/from16 v2, v24

    move/from16 v24, v10

    move-object v10, v3

    move/from16 v2, v23

    move-object/from16 v11, v20

    move-object/from16 v25, v12

    move-object/from16 v12, v22

    invoke-direct/range {v4 .. v12}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;-><init>(Lih/s;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Lpe/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lce/e;)V

    or-int/lit8 v4, v18, 0x40

    invoke-static {v0, v14, v15, v13, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lpe/p;Landroidx/compose/runtime/Composer;I)V

    .line 91
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_e

    :cond_20
    move-object/from16 p6, v9

    move/from16 v24, v10

    move-object/from16 v25, v12

    const v2, -0x384349

    const v4, -0x53850822

    .line 92
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    :goto_e
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 94
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 95
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_21

    .line 96
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v5, v6, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 97
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_21
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 99
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 100
    invoke-interface/range {p0 .. p0}, Landroidx/constraintlayout/compose/MotionScene;->getForcedProgress()F

    move-result v5

    .line 101
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_22

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpg-float v6, v6, v7

    if-nez v6, :cond_22

    goto :goto_f

    .line 102
    :cond_22
    invoke-interface/range {p0 .. p0}, Landroidx/constraintlayout/compose/MotionScene;->resetForcedProgress()V

    .line 103
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 104
    :goto_f
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 105
    invoke-static {v3}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore$lambda-8(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v6

    .line 106
    invoke-static/range {v20 .. v20}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore$lambda-11(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v7

    .line 107
    instance-of v3, v0, Landroidx/constraintlayout/compose/JSONMotionScene;

    if-eqz v3, :cond_23

    check-cast v0, Landroidx/constraintlayout/compose/JSONMotionScene;

    goto :goto_10

    :cond_23
    const/4 v0, 0x0

    :goto_10
    shl-int/lit8 v3, p9, 0x6

    const/high16 v4, 0x380000

    and-int v8, v3, v4

    const v9, 0x8000

    or-int/2addr v8, v9

    const/high16 v10, 0x1c00000

    and-int/2addr v3, v10

    or-int/2addr v3, v8

    shl-int/lit8 v8, p9, 0x3

    const/high16 v11, 0xe000000

    and-int/2addr v8, v11

    or-int/2addr v3, v8

    const v8, -0x4f537ab2

    .line 108
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v8, v3, 0xe

    or-int/2addr v8, v9

    and-int/lit8 v9, v3, 0x70

    or-int/2addr v8, v9

    and-int/lit16 v9, v3, 0x380

    or-int/2addr v8, v9

    and-int/lit16 v9, v3, 0x1c00

    or-int/2addr v8, v9

    const/high16 v9, 0x70000

    and-int v12, v3, v9

    or-int/2addr v8, v12

    and-int/2addr v4, v3

    or-int/2addr v4, v8

    and-int v8, v3, v10

    or-int/2addr v4, v8

    and-int/2addr v3, v11

    or-int v14, v4, v3

    const v3, -0x5384fc4c

    .line 109
    invoke-static {v13, v3, v2}, Landroidx/compose/animation/a;->p(Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v3

    .line 110
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_24

    .line 111
    new-instance v3, Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/MotionMeasurer;-><init>()V

    .line 112
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    :cond_24
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 114
    move-object v15, v3

    check-cast v15, Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 115
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 116
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 117
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_25

    .line 118
    new-instance v3, Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-direct {v3, v15}, Landroidx/constraintlayout/compose/MotionLayoutScope;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    .line 119
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    :cond_25
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 121
    move-object v12, v3

    check-cast v12, Landroidx/constraintlayout/compose/MotionLayoutScope;

    .line 122
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 123
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 124
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_26

    .line 125
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 126
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    :cond_26
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 128
    move-object v10, v2

    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 129
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v10, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    shr-int/lit8 v2, v14, 0x15

    and-int/lit8 v2, v2, 0xe

    const v3, 0x11801c0

    or-int/2addr v2, v3

    shl-int/lit8 v3, v14, 0x9

    and-int/lit16 v8, v3, 0x1c00

    or-int/2addr v2, v8

    const v8, 0xe000

    and-int/2addr v8, v3

    or-int/2addr v2, v8

    and-int/2addr v3, v9

    or-int v17, v2, v3

    move/from16 v2, v16

    move-object/from16 v3, p6

    move-object/from16 v8, v19

    move-object v9, v10

    move-object v10, v15

    move-object/from16 v11, p8

    move-object/from16 v26, v12

    move/from16 v12, v17

    .line 130
    invoke-static/range {v2 .. v12}, Landroidx/constraintlayout/compose/MotionLayoutKt;->rememberMotionLayoutMeasurePolicy(ILjava/util/EnumSet;JLandroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 131
    invoke-virtual {v15, v0}, Landroidx/constraintlayout/compose/Measurer;->addLayoutInformationReceiver(Landroidx/constraintlayout/compose/LayoutInformationReceiver;)V

    .line 132
    invoke-virtual {v15}, Landroidx/constraintlayout/compose/Measurer;->getForcedScaleFactor()F

    move-result v0

    .line 133
    sget-object v3, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    move-object/from16 v4, p6

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_28

    :cond_27
    move-object/from16 v5, v25

    move-object/from16 v7, v26

    const/4 v6, 0x1

    goto :goto_11

    :cond_28
    const v0, -0x5384f4b7

    .line 134
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 135
    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$4;

    invoke-direct {v0, v15}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$4;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    move-object/from16 v5, v25

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v5, v4, v0, v6, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLpe/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 136
    new-instance v3, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;

    move-object/from16 v7, v26

    invoke-direct {v3, v1, v7, v14}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;-><init>(Lpe/q;Landroidx/constraintlayout/compose/MotionLayoutScope;I)V

    const v1, -0x30dea1c6

    invoke-static {v13, v1, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/16 v3, 0x30

    const/4 v4, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, p8

    move/from16 p4, v3

    move/from16 p5, v4

    .line 137
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lpe/p;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 138
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_17

    :goto_11
    const v8, -0x5384f7e6

    .line 139
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 140
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_29

    .line 141
    invoke-virtual {v15}, Landroidx/constraintlayout/compose/Measurer;->getForcedScaleFactor()F

    move-result v8

    invoke-static {v5, v8}, Landroidx/compose/ui/draw/ScaleKt;->scale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    goto :goto_12

    :cond_29
    move-object v12, v5

    :goto_12
    const v5, -0x76a43a57

    .line 142
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 143
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 144
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v9, 0x520574f7

    const/4 v10, 0x0

    .line 145
    invoke-static {v8, v10, v13, v10, v9}, Landroidx/compose/animation/a;->m(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 146
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 147
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 148
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 149
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    .line 150
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    .line 151
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 152
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lpe/a;

    move-result-object v6

    .line 153
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lpe/q;

    move-result-object v5

    move-object/from16 p6, v3

    .line 154
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 155
    :cond_2a
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 156
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 157
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lpe/a;)V

    goto :goto_13

    .line 158
    :cond_2b
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 159
    :goto_13
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 160
    invoke-static/range {p8 .. p8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 161
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lpe/p;

    move-result-object v6

    invoke-static {v3, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lpe/p;)V

    .line 162
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lpe/p;

    move-result-object v6

    invoke-static {v3, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lpe/p;)V

    .line 163
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lpe/p;

    move-result-object v6

    invoke-static {v3, v10, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lpe/p;)V

    .line 164
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 165
    invoke-static/range {p8 .. p8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const v6, 0x7ab4aae9

    const/4 v8, 0x0

    .line 166
    invoke-static {v8, v5, v3, v13, v6}, Landroid/support/v4/media/l;->A(ILpe/q;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v3, -0x4ab8dd79

    .line 167
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 168
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 169
    new-instance v5, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;

    invoke-direct {v5, v15}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$1;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-static {v12, v8, v5, v9, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLpe/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 170
    new-instance v6, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$2;

    invoke-direct {v6, v1, v7, v14}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3$2;-><init>(Lpe/q;Landroidx/constraintlayout/compose/MotionLayoutScope;I)V

    const v1, -0x30deafe4

    invoke-static {v13, v1, v9, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object/from16 p0, v5

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, p8

    move/from16 p4, v6

    move/from16 p5, v7

    .line 171
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lpe/p;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 172
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2c

    const v1, -0x370153d9

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v1, 0x206

    .line 173
    invoke-virtual {v15, v3, v0, v13, v1}, Landroidx/constraintlayout/compose/Measurer;->drawDebugBounds(Landroidx/compose/foundation/layout/BoxScope;FLandroidx/compose/runtime/Composer;I)V

    .line 174
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_14
    move-object/from16 v0, p6

    goto :goto_15

    :cond_2c
    const v0, -0x3701538f

    .line 175
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_14

    .line 176
    :goto_15
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const v0, -0x3701534c

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v0, 0x46

    .line 177
    invoke-virtual {v15, v3, v13, v0}, Landroidx/constraintlayout/compose/MotionMeasurer;->drawDebug(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    .line 178
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_16

    :cond_2d
    const v0, -0x37015319

    .line 179
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 180
    :goto_16
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 181
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 182
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 183
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 184
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 185
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 186
    :goto_17
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 187
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 188
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void

    .line 189
    :cond_2e
    :goto_18
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final MotionLayoutCore$lambda-11(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;)",
            "Landroidx/constraintlayout/compose/ConstraintSet;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/constraintlayout/compose/ConstraintSet;

    .line 6
    .line 7
    return-object p0
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
.end method

.method private static final MotionLayoutCore$lambda-12(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.end method

.method private static final MotionLayoutCore$lambda-16(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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
.end method

.method private static final MotionLayoutCore$lambda-17(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method private static final MotionLayoutCore$lambda-26(Landroidx/compose/runtime/MutableState;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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
.end method

.method private static final MotionLayoutCore$lambda-27(Landroidx/compose/runtime/MutableState;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method private static final MotionLayoutCore$lambda-8(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;)",
            "Landroidx/constraintlayout/compose/ConstraintSet;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/constraintlayout/compose/ConstraintSet;

    .line 6
    .line 7
    return-object p0
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
.end method

.method private static final MotionLayoutCore$lambda-9(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.end method

.method public static final MotionScene(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/constraintlayout/compose/MotionScene;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lyi/t;
            value = "json5"
        .end annotation

        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build La/a;
        value = {
            "ComposableNaming"
        }
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    const-string p2, "content"

    .line 2
    .line 3
    invoke-static {p0, p2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x53c8c0df

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    const p2, -0x384212

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-ne v0, p2, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance v0, Landroidx/constraintlayout/compose/JSONMotionScene;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Landroidx/constraintlayout/compose/JSONMotionScene;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 45
    .line 46
    .line 47
    check-cast v0, Landroidx/constraintlayout/compose/JSONMotionScene;

    .line 48
    .line 49
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50
    .line 51
    .line 52
    return-object v0
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
.end method

.method public static final Transition(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/constraintlayout/compose/Transition;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lyi/t;
            value = "json5"
        .end annotation

        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build La/a;
        value = {
            "ComposableNaming"
        }
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lzi/t;
    .end annotation

    .line 1
    const-string p2, "content"

    .line 2
    .line 3
    invoke-static {p0, p2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x30627a49

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    const p2, -0x384212

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-ne v0, p2, :cond_2

    .line 35
    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    :try_start_0
    invoke-static {p0}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 44
    .line 45
    const-string v1, "Error parsing JSON "

    .line 46
    .line 47
    invoke-static {p0, v1}, Loe/b;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p0, p2

    .line 55
    :goto_0
    if-eqz p0, :cond_1

    .line 56
    .line 57
    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutKt$Transition$transition$1$1;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/constraintlayout/compose/MotionLayoutKt$Transition$transition$1$1;-><init>(Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v0, p2

    .line 64
    :goto_1
    const/4 p0, 0x2

    .line 65
    invoke-static {v0, p2, p0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 73
    .line 74
    .line 75
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 76
    .line 77
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroidx/constraintlayout/compose/MotionLayoutKt$Transition$transition$1$1;

    .line 82
    .line 83
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84
    .line 85
    .line 86
    return-object p0
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
.end method

.method public static final synthetic access$MotionLayoutCore$lambda-11(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore$lambda-11(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

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
.end method

.method public static final synthetic access$MotionLayoutCore$lambda-12(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore$lambda-12(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.end method

.method public static final synthetic access$MotionLayoutCore$lambda-16(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore$lambda-16(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static final synthetic access$MotionLayoutCore$lambda-17(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore$lambda-17(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.end method

.method public static final synthetic access$MotionLayoutCore$lambda-26(Landroidx/compose/runtime/MutableState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore$lambda-26(Landroidx/compose/runtime/MutableState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static final synthetic access$MotionLayoutCore$lambda-27(Landroidx/compose/runtime/MutableState;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore$lambda-27(Landroidx/compose/runtime/MutableState;F)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.end method

.method public static final synthetic access$MotionLayoutCore$lambda-8(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore$lambda-8(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

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
.end method

.method public static final synthetic access$MotionLayoutCore$lambda-9(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore$lambda-9(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.end method

.method public static final synthetic access$getDEBUG$p()Z
    .locals 1

    sget-boolean v0, Landroidx/constraintlayout/compose/MotionLayoutKt;->DEBUG:Z

    return v0
.end method

.method public static final rememberMotionLayoutMeasurePolicy(ILjava/util/EnumSet;JLandroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 12
    .param p1    # Ljava/util/EnumSet;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p4    # Landroidx/constraintlayout/compose/ConstraintSet;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p5    # Landroidx/constraintlayout/compose/ConstraintSet;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p6    # Landroidx/constraintlayout/compose/Transition;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/MutableState;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p8    # Landroidx/constraintlayout/compose/MotionMeasurer;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/EnumSet<",
            "Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;",
            ">;J",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/Transition;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/constraintlayout/compose/MotionMeasurer;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/ui/layout/MeasurePolicy;"
        }
    .end annotation

    .annotation build Lyd/w;
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    move-object/from16 v8, p8

    .line 6
    .line 7
    move-object/from16 v9, p9

    .line 8
    .line 9
    const-string v0, "debug"

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "constraintSetStart"

    .line 16
    .line 17
    invoke-static {v6, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "constraintSetEnd"

    .line 21
    .line 22
    invoke-static {v7, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "progress"

    .line 26
    .line 27
    move-object/from16 v10, p7

    .line 28
    .line 29
    invoke-static {v10, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "measurer"

    .line 33
    .line 34
    invoke-static {v8, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x6fcb2580

    .line 38
    .line 39
    .line 40
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object/from16 v3, p4

    .line 52
    .line 53
    move-object/from16 v4, p5

    .line 54
    .line 55
    move-object/from16 v5, p6

    .line 56
    .line 57
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, -0x383cc2

    .line 62
    .line 63
    .line 64
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    move v2, v1

    .line 69
    :goto_0
    const/4 v3, 0x6

    .line 70
    if-ge v1, v3, :cond_0

    .line 71
    .line 72
    aget-object v3, v0, v1

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    or-int/2addr v2, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v0, v1, :cond_2

    .line 95
    .line 96
    :cond_1
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    move-object/from16 v4, p6

    .line 107
    .line 108
    invoke-virtual {v8, v6, v7, v4, v0}, Landroidx/constraintlayout/compose/MotionMeasurer;->initWith(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;F)V

    .line 109
    .line 110
    .line 111
    new-instance v11, Landroidx/constraintlayout/compose/MotionLayoutKt$rememberMotionLayoutMeasurePolicy$1$1;

    .line 112
    .line 113
    move-object v0, v11

    .line 114
    move-object/from16 v1, p8

    .line 115
    .line 116
    move-object/from16 v2, p4

    .line 117
    .line 118
    move-object/from16 v3, p5

    .line 119
    .line 120
    move v5, p0

    .line 121
    move-object/from16 v6, p7

    .line 122
    .line 123
    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/compose/MotionLayoutKt$rememberMotionLayoutMeasurePolicy$1$1;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;ILandroidx/compose/runtime/MutableState;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 130
    .line 131
    .line 132
    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 133
    .line 134
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 135
    .line 136
    .line 137
    return-object v0
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
.end method
