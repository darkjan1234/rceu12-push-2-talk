.class public final Landroidx/compose/foundation/text/BasicTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001az\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0090\u0001\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0014\u0008\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00180\u00172\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001ad\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001az\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0014\u0008\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00180\u0017H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001an\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010 \u001a\u0084\u0001\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0014\u0008\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00180\u0017H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010!\u001a\u001e\u0010&\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020%0$2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0002\u001a\u00ac\u0001\u00103\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\'2\u0014\u0010,\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0*\u0018\u00010)2\u001c\u0010.\u001a\u0018\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010-0)\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0008\u00100\u001a\u0004\u0018\u00010/2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00064"
    }
    d2 = {
        "",
        "text",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/text/TextStyle;",
        "style",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "Lyd/k0;",
        "onTextLayout",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "overflow",
        "",
        "softWrap",
        "",
        "maxLines",
        "minLines",
        "Landroidx/compose/ui/graphics/ColorProducer;",
        "color",
        "BasicText-VhcvRP8",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lpe/l;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V",
        "BasicText",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "",
        "Landroidx/compose/foundation/text/InlineTextContent;",
        "inlineContent",
        "BasicText-RWo7tUw",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lpe/l;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V",
        "BasicText-BpD7jsM",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lpe/l;IZILandroidx/compose/runtime/Composer;II)V",
        "BasicText-4YKlhWE",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lpe/l;IZILjava/util/Map;Landroidx/compose/runtime/Composer;II)V",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lpe/l;IZIILandroidx/compose/runtime/Composer;II)V",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lpe/l;IZIILjava/util/Map;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
        "selectionRegistrar",
        "Landroidx/compose/runtime/saveable/Saver;",
        "",
        "selectionIdSaver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "fontFamilyResolver",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/Placeholder;",
        "placeholders",
        "Landroidx/compose/ui/geometry/Rect;",
        "onPlaceholderLayout",
        "Landroidx/compose/foundation/text/modifiers/SelectionController;",
        "selectionController",
        "textModifier-RWo7tUw",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lpe/l;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lpe/l;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;)Landroidx/compose/ui/Modifier;",
        "textModifier",
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
        "SMAP\nBasicText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/BasicTextKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,447:1\n74#2:448\n74#2:449\n74#2:460\n74#2:461\n74#2:490\n74#2:491\n74#2:502\n74#2:538\n67#3,3:450\n66#3:453\n286#3,8:467\n294#3,2:487\n67#3,3:492\n66#3:495\n286#3,8:508\n294#3,2:528\n25#3:531\n456#3,8:562\n464#3,6:576\n1116#4,6:454\n1116#4,6:496\n1116#4,6:532\n1116#4,6:539\n1116#4,6:545\n124#5,5:462\n130#5,5:475\n135#5:486\n137#5:489\n124#5,5:503\n130#5,5:516\n135#5:527\n137#5:530\n79#5,11:551\n92#5:582\n3737#6,6:480\n3737#6,6:521\n3737#6,6:570\n*S KotlinDebug\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/BasicTextKt\n*L\n96#1:448\n98#1:449\n125#1:460\n137#1:461\n190#1:490\n192#1:491\n221#1:502\n250#1:538\n103#1:450,3\n103#1:453\n145#1:467,8\n145#1:487,2\n197#1:492,3\n197#1:495\n209#1:508,8\n209#1:528,2\n234#1:531\n237#1:562,8\n237#1:576,6\n103#1:454,6\n197#1:496,6\n234#1:532,6\n252#1:539,6\n256#1:545,6\n145#1:462,5\n145#1:475,5\n145#1:486\n145#1:489\n209#1:503,5\n209#1:516,5\n209#1:527\n209#1:530\n237#1:551,11\n237#1:582\n145#1:480,6\n209#1:521,6\n237#1:570,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic BasicText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lpe/l;IZILjava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lyd/c;
        level = .enum Lyd/e;->h:Lyd/e;
        message = "Maintained for binary compatibility"
    .end annotation

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0x26a8f0e8

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v9, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v10, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v9, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v3, v11

    :goto_5
    and-int/lit8 v11, v10, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v9, 0x1c00

    if-nez v12, :cond_9

    move-object/from16 v12, p3

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v3, v13

    :goto_7
    and-int/lit8 v13, v10, 0x10

    const v14, 0xe000

    if-eqz v13, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v15, p4

    goto :goto_9

    :cond_d
    and-int v15, v9, v14

    if-nez v15, :cond_c

    move/from16 v15, p4

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v3, v3, v16

    :goto_9
    and-int/lit8 v16, v10, 0x20

    const/high16 v17, 0x70000

    if-eqz v16, :cond_f

    const/high16 v18, 0x30000

    or-int v3, v3, v18

    move/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int v18, v9, v17

    move/from16 v14, p5

    if-nez v18, :cond_11

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v3, v3, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v10, 0x40

    const/high16 v19, 0x380000

    if-eqz v18, :cond_12

    const/high16 v20, 0x180000

    or-int v3, v3, v20

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v20, v9, v19

    move/from16 v0, p6

    if-nez v20, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v3, v3, v21

    :cond_14
    :goto_d
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_15

    const/high16 v22, 0x400000

    or-int v3, v3, v22

    :cond_15
    const/16 v0, 0x80

    if-ne v7, v0, :cond_17

    const v0, 0x16db6db

    and-int/2addr v0, v3

    const v2, 0x492492

    if-ne v0, v2, :cond_17

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_e

    .line 2
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v7, p6

    move-object v2, v5

    move-object v3, v8

    move-object v4, v12

    move v6, v14

    move v5, v15

    move-object/from16 v8, p7

    goto/16 :goto_14

    :cond_17
    :goto_e
    if-eqz v4, :cond_18

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v5, v0

    :cond_18
    if-eqz v6, :cond_19

    .line 4
    sget-object v0, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    move-object v8, v0

    :cond_19
    if-eqz v11, :cond_1a

    const/4 v0, 0x0

    goto :goto_f

    :cond_1a
    move-object v0, v12

    :goto_f
    if-eqz v13, :cond_1b

    .line 5
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v2

    goto :goto_10

    :cond_1b
    move v2, v15

    :goto_10
    if-eqz v16, :cond_1c

    const/4 v4, 0x1

    goto :goto_11

    :cond_1c
    move v4, v14

    :goto_11
    if-eqz v18, :cond_1d

    const v6, 0x7fffffff

    goto :goto_12

    :cond_1d
    move/from16 v6, p6

    :goto_12
    if-eqz v7, :cond_1e

    sget-object v7, Lkotlin/collections/a0;->f:Lkotlin/collections/a0;

    goto :goto_13

    :cond_1e
    move-object/from16 v7, p7

    .line 6
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_1f

    const/4 v11, -0x1

    const-string v12, "androidx.compose.foundation.text.BasicText (BasicText.kt:294)"

    const v13, -0x26a8f0e8

    .line 7
    invoke-static {v13, v3, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    const/16 v18, 0x1

    const/16 v20, 0x0

    const/high16 v11, 0x8c00000

    and-int/lit8 v12, v3, 0xe

    or-int/2addr v11, v12

    and-int/lit8 v12, v3, 0x70

    or-int/2addr v11, v12

    and-int/lit16 v12, v3, 0x380

    or-int/2addr v11, v12

    and-int/lit16 v12, v3, 0x1c00

    or-int/2addr v11, v12

    const v12, 0xe000

    and-int/2addr v12, v3

    or-int/2addr v11, v12

    and-int v12, v3, v17

    or-int/2addr v11, v12

    and-int v3, v3, v19

    or-int v22, v11, v3

    const/16 v23, 0x200

    move-object/from16 v11, p0

    move-object v12, v5

    move-object v13, v8

    move-object v14, v0

    move v15, v2

    move/from16 v16, v4

    move/from16 v17, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v1

    .line 8
    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lpe/l;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move-object v3, v8

    move-object v8, v7

    move v7, v6

    move v6, v4

    move-object v4, v0

    move-object/from16 v24, v5

    move v5, v2

    move-object/from16 v2, v24

    .line 9
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v12, Landroidx/compose/foundation/text/BasicTextKt$BasicText$7;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$7;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lpe/l;IZILjava/util/Map;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    :cond_21
    return-void
.end method

.method public static final synthetic BasicText-4YKlhWE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lpe/l;IZIILandroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lyd/c;
        level = .enum Lyd/e;->h:Lyd/e;
        message = "Maintained for binary compat"
    .end annotation

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, 0x5bf3fbc9

    move-object/from16 v1, p8

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v9, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v10, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v9, 0x380

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, v10, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v9, 0x1c00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit8 v12, v10, 0x10

    const v13, 0xe000

    if-eqz v12, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v14, p4

    goto :goto_9

    :cond_d
    and-int v14, v9, v13

    if-nez v14, :cond_c

    move/from16 v14, p4

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v3, v15

    :goto_9
    and-int/lit8 v15, v10, 0x20

    const/high16 v16, 0x70000

    if-eqz v15, :cond_f

    const/high16 v17, 0x30000

    or-int v3, v3, v17

    move/from16 v13, p5

    goto :goto_b

    :cond_f
    and-int v17, v9, v16

    move/from16 v13, p5

    if-nez v17, :cond_11

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v3, v3, v17

    :cond_11
    :goto_b
    and-int/lit8 v17, v10, 0x40

    const/high16 v18, 0x380000

    if-eqz v17, :cond_12

    const/high16 v19, 0x180000

    or-int v3, v3, v19

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v19, v9, v18

    move/from16 v0, p6

    if-nez v19, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v3, v3, v20

    :cond_14
    :goto_d
    and-int/lit16 v0, v10, 0x80

    const/high16 v20, 0x1c00000

    if-eqz v0, :cond_15

    const/high16 v21, 0xc00000

    or-int v3, v3, v21

    move/from16 v2, p7

    goto :goto_f

    :cond_15
    and-int v21, v9, v20

    move/from16 v2, p7

    if-nez v21, :cond_17

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v21, 0x400000

    :goto_e
    or-int v3, v3, v21

    :cond_17
    :goto_f
    const v21, 0x16db6db

    and-int v2, v3, v21

    const v5, 0x492492

    if-ne v2, v5, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move/from16 v8, p7

    move-object v3, v7

    move-object v4, v11

    move v6, v13

    move v5, v14

    move/from16 v7, p6

    goto/16 :goto_17

    :cond_19
    :goto_10
    if-eqz v4, :cond_1a

    .line 11
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_11

    :cond_1a
    move-object/from16 v2, p1

    :goto_11
    if-eqz v6, :cond_1b

    .line 12
    sget-object v4, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    move-object v7, v4

    :cond_1b
    if-eqz v8, :cond_1c

    const/4 v4, 0x0

    goto :goto_12

    :cond_1c
    move-object v4, v11

    :goto_12
    if-eqz v12, :cond_1d

    .line 13
    sget-object v5, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v5

    goto :goto_13

    :cond_1d
    move v5, v14

    :goto_13
    const/4 v6, 0x1

    if-eqz v15, :cond_1e

    move v8, v6

    goto :goto_14

    :cond_1e
    move v8, v13

    :goto_14
    if-eqz v17, :cond_1f

    const v11, 0x7fffffff

    move/from16 v23, v11

    goto :goto_15

    :cond_1f
    move/from16 v23, p6

    :goto_15
    if-eqz v0, :cond_20

    goto :goto_16

    :cond_20
    move/from16 v6, p7

    .line 14
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, -0x1

    const-string v11, "androidx.compose.foundation.text.BasicText (BasicText.kt:319)"

    const v12, 0x5bf3fbc9

    .line 15
    invoke-static {v12, v3, v0, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    const/16 v19, 0x0

    and-int/lit8 v0, v3, 0xe

    and-int/lit8 v11, v3, 0x70

    or-int/2addr v0, v11

    and-int/lit16 v11, v3, 0x380

    or-int/2addr v0, v11

    and-int/lit16 v11, v3, 0x1c00

    or-int/2addr v0, v11

    const v11, 0xe000

    and-int/2addr v11, v3

    or-int/2addr v0, v11

    and-int v11, v3, v16

    or-int/2addr v0, v11

    and-int v11, v3, v18

    or-int/2addr v0, v11

    and-int v3, v3, v20

    or-int v21, v0, v3

    const/16 v22, 0x100

    move-object/from16 v11, p0

    move-object v12, v2

    move-object v13, v7

    move-object v14, v4

    move v15, v5

    move/from16 v16, v8

    move/from16 v17, v23

    move/from16 v18, v6

    move-object/from16 v20, v1

    invoke-static/range {v11 .. v22}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lpe/l;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move-object v3, v7

    move/from16 v7, v23

    move/from16 v24, v8

    move v8, v6

    move/from16 v6, v24

    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_23

    new-instance v12, Landroidx/compose/foundation/text/BasicTextKt$BasicText$8;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$8;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lpe/l;IZIIII)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    :cond_23
    return-void
.end method

.method public static final synthetic BasicText-BpD7jsM(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lpe/l;IZILandroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lyd/c;
        level = .enum Lyd/e;->h:Lyd/e;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x3cf10926

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v8, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v8, 0xe

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v8

    .line 42
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v5, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v5, v8, 0x70

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v7, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v7, v8, 0x380

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    move-object/from16 v7, p2

    .line 83
    .line 84
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v9, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v9

    .line 96
    :goto_5
    and-int/lit8 v9, p9, 0x8

    .line 97
    .line 98
    if-eqz v9, :cond_a

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v10, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v10, v8, 0x1c00

    .line 106
    .line 107
    if-nez v10, :cond_9

    .line 108
    .line 109
    move-object/from16 v10, p3

    .line 110
    .line 111
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_b

    .line 116
    .line 117
    const/16 v11, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v11, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v11

    .line 123
    :goto_7
    and-int/lit8 v11, p9, 0x10

    .line 124
    .line 125
    const v12, 0xe000

    .line 126
    .line 127
    .line 128
    if-eqz v11, :cond_d

    .line 129
    .line 130
    or-int/lit16 v3, v3, 0x6000

    .line 131
    .line 132
    :cond_c
    move/from16 v13, p4

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_d
    and-int v13, v8, v12

    .line 136
    .line 137
    if-nez v13, :cond_c

    .line 138
    .line 139
    move/from16 v13, p4

    .line 140
    .line 141
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_e

    .line 146
    .line 147
    const/16 v14, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/16 v14, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v3, v14

    .line 153
    :goto_9
    and-int/lit8 v14, p9, 0x20

    .line 154
    .line 155
    const/high16 v15, 0x70000

    .line 156
    .line 157
    if-eqz v14, :cond_f

    .line 158
    .line 159
    const/high16 v16, 0x30000

    .line 160
    .line 161
    or-int v3, v3, v16

    .line 162
    .line 163
    move/from16 v15, p5

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_f
    and-int v16, v8, v15

    .line 167
    .line 168
    move/from16 v15, p5

    .line 169
    .line 170
    if-nez v16, :cond_11

    .line 171
    .line 172
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    if-eqz v16, :cond_10

    .line 177
    .line 178
    const/high16 v16, 0x20000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_10
    const/high16 v16, 0x10000

    .line 182
    .line 183
    :goto_a
    or-int v3, v3, v16

    .line 184
    .line 185
    :cond_11
    :goto_b
    and-int/lit8 v16, p9, 0x40

    .line 186
    .line 187
    const/high16 v17, 0x380000

    .line 188
    .line 189
    if-eqz v16, :cond_12

    .line 190
    .line 191
    const/high16 v18, 0x180000

    .line 192
    .line 193
    or-int v3, v3, v18

    .line 194
    .line 195
    move/from16 v12, p6

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_12
    and-int v18, v8, v17

    .line 199
    .line 200
    move/from16 v12, p6

    .line 201
    .line 202
    if-nez v18, :cond_14

    .line 203
    .line 204
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 205
    .line 206
    .line 207
    move-result v19

    .line 208
    if-eqz v19, :cond_13

    .line 209
    .line 210
    const/high16 v19, 0x100000

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_13
    const/high16 v19, 0x80000

    .line 214
    .line 215
    :goto_c
    or-int v3, v3, v19

    .line 216
    .line 217
    :cond_14
    :goto_d
    const v19, 0x2db6db

    .line 218
    .line 219
    .line 220
    and-int v0, v3, v19

    .line 221
    .line 222
    const v2, 0x92492

    .line 223
    .line 224
    .line 225
    if-ne v0, v2, :cond_16

    .line 226
    .line 227
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_15

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 235
    .line 236
    .line 237
    move-object v2, v5

    .line 238
    move-object v3, v7

    .line 239
    move-object v4, v10

    .line 240
    move v7, v12

    .line 241
    move v5, v13

    .line 242
    move v6, v15

    .line 243
    goto/16 :goto_14

    .line 244
    .line 245
    :cond_16
    :goto_e
    if-eqz v4, :cond_17

    .line 246
    .line 247
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 248
    .line 249
    goto :goto_f

    .line 250
    :cond_17
    move-object v0, v5

    .line 251
    :goto_f
    if-eqz v6, :cond_18

    .line 252
    .line 253
    sget-object v2, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 254
    .line 255
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object v7, v2

    .line 260
    :cond_18
    if-eqz v9, :cond_19

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    goto :goto_10

    .line 264
    :cond_19
    move-object v2, v10

    .line 265
    :goto_10
    if-eqz v11, :cond_1a

    .line 266
    .line 267
    sget-object v4, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 268
    .line 269
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    goto :goto_11

    .line 274
    :cond_1a
    move v4, v13

    .line 275
    :goto_11
    if-eqz v14, :cond_1b

    .line 276
    .line 277
    const/4 v5, 0x1

    .line 278
    goto :goto_12

    .line 279
    :cond_1b
    move v5, v15

    .line 280
    :goto_12
    if-eqz v16, :cond_1c

    .line 281
    .line 282
    const v6, 0x7fffffff

    .line 283
    .line 284
    .line 285
    goto :goto_13

    .line 286
    :cond_1c
    move v6, v12

    .line 287
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_1d

    .line 292
    .line 293
    const/4 v9, -0x1

    .line 294
    const-string v10, "androidx.compose.foundation.text.BasicText (BasicText.kt:270)"

    .line 295
    .line 296
    const v11, 0x3cf10926

    .line 297
    .line 298
    .line 299
    invoke-static {v11, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_1d
    const/16 v16, 0x1

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/high16 v9, 0xc00000

    .line 307
    .line 308
    and-int/lit8 v10, v3, 0xe

    .line 309
    .line 310
    or-int/2addr v9, v10

    .line 311
    and-int/lit8 v10, v3, 0x70

    .line 312
    .line 313
    or-int/2addr v9, v10

    .line 314
    and-int/lit16 v10, v3, 0x380

    .line 315
    .line 316
    or-int/2addr v9, v10

    .line 317
    and-int/lit16 v10, v3, 0x1c00

    .line 318
    .line 319
    or-int/2addr v9, v10

    .line 320
    const v10, 0xe000

    .line 321
    .line 322
    .line 323
    and-int/2addr v10, v3

    .line 324
    or-int/2addr v9, v10

    .line 325
    const/high16 v10, 0x70000

    .line 326
    .line 327
    and-int/2addr v10, v3

    .line 328
    or-int/2addr v9, v10

    .line 329
    and-int v3, v3, v17

    .line 330
    .line 331
    or-int/2addr v3, v9

    .line 332
    const/16 v20, 0x100

    .line 333
    .line 334
    move-object/from16 v9, p0

    .line 335
    .line 336
    move-object v10, v0

    .line 337
    move-object v11, v7

    .line 338
    move-object v12, v2

    .line 339
    move v13, v4

    .line 340
    move v14, v5

    .line 341
    move v15, v6

    .line 342
    move-object/from16 v17, v19

    .line 343
    .line 344
    move-object/from16 v18, v1

    .line 345
    .line 346
    move/from16 v19, v3

    .line 347
    .line 348
    invoke-static/range {v9 .. v20}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lpe/l;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_1e

    .line 356
    .line 357
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 358
    .line 359
    .line 360
    :cond_1e
    move-object v3, v7

    .line 361
    move v7, v6

    .line 362
    move v6, v5

    .line 363
    move v5, v4

    .line 364
    move-object v4, v2

    .line 365
    move-object v2, v0

    .line 366
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    if-eqz v10, :cond_1f

    .line 371
    .line 372
    new-instance v11, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;

    .line 373
    .line 374
    move-object v0, v11

    .line 375
    move-object/from16 v1, p0

    .line 376
    .line 377
    move/from16 v8, p8

    .line 378
    .line 379
    move/from16 v9, p9

    .line 380
    .line 381
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lpe/l;IZIII)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    .line 385
    .line 386
    .line 387
    :cond_1f
    return-void
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
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
.end method

.method public static final BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lpe/l;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V
    .locals 51
    .param p0    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p3    # Lpe/l;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/ColorProducer;
        .annotation build Lzi/t;
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
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lpe/l<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lyd/k0;",
            ">;IZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/InlineTextContent;",
            ">;",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move/from16 v14, p11

    .line 4
    .line 5
    move/from16 v15, p12

    .line 6
    .line 7
    const v0, -0x3f70023c

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p10

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v1, v15, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v14, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v14, 0xe

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v14

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v14

    .line 39
    :goto_1
    and-int/lit8 v3, v15, 0x2

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v4, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v4, v14, 0x70

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v5

    .line 66
    :goto_3
    and-int/lit8 v5, v15, 0x4

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    or-int/lit16 v1, v1, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v6, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v6, v14, 0x380

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    move-object/from16 v6, p2

    .line 80
    .line 81
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v7, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v1, v7

    .line 93
    :goto_5
    and-int/lit8 v7, v15, 0x8

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    or-int/lit16 v1, v1, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v8, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v8, v14, 0x1c00

    .line 103
    .line 104
    if-nez v8, :cond_9

    .line 105
    .line 106
    move-object/from16 v8, p3

    .line 107
    .line 108
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v9

    .line 120
    :goto_7
    and-int/lit8 v9, v15, 0x10

    .line 121
    .line 122
    if-eqz v9, :cond_d

    .line 123
    .line 124
    or-int/lit16 v1, v1, 0x6000

    .line 125
    .line 126
    :cond_c
    move/from16 v10, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    const v10, 0xe000

    .line 130
    .line 131
    .line 132
    and-int/2addr v10, v14

    .line 133
    if-nez v10, :cond_c

    .line 134
    .line 135
    move/from16 v10, p4

    .line 136
    .line 137
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_e

    .line 142
    .line 143
    const/16 v11, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v11, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v1, v11

    .line 149
    :goto_9
    and-int/lit8 v11, v15, 0x20

    .line 150
    .line 151
    if-eqz v11, :cond_f

    .line 152
    .line 153
    const/high16 v16, 0x30000

    .line 154
    .line 155
    or-int v1, v1, v16

    .line 156
    .line 157
    move/from16 v2, p5

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_f
    const/high16 v16, 0x70000

    .line 161
    .line 162
    and-int v16, v14, v16

    .line 163
    .line 164
    move/from16 v2, p5

    .line 165
    .line 166
    if-nez v16, :cond_11

    .line 167
    .line 168
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-eqz v16, :cond_10

    .line 173
    .line 174
    const/high16 v16, 0x20000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_10
    const/high16 v16, 0x10000

    .line 178
    .line 179
    :goto_a
    or-int v1, v1, v16

    .line 180
    .line 181
    :cond_11
    :goto_b
    and-int/lit8 v16, v15, 0x40

    .line 182
    .line 183
    if-eqz v16, :cond_12

    .line 184
    .line 185
    const/high16 v17, 0x180000

    .line 186
    .line 187
    or-int v1, v1, v17

    .line 188
    .line 189
    move/from16 v0, p6

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_12
    const/high16 v17, 0x380000

    .line 193
    .line 194
    and-int v17, v14, v17

    .line 195
    .line 196
    move/from16 v0, p6

    .line 197
    .line 198
    if-nez v17, :cond_14

    .line 199
    .line 200
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201
    .line 202
    .line 203
    move-result v18

    .line 204
    if-eqz v18, :cond_13

    .line 205
    .line 206
    const/high16 v18, 0x100000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_13
    const/high16 v18, 0x80000

    .line 210
    .line 211
    :goto_c
    or-int v1, v1, v18

    .line 212
    .line 213
    :cond_14
    :goto_d
    and-int/lit16 v0, v15, 0x80

    .line 214
    .line 215
    if-eqz v0, :cond_15

    .line 216
    .line 217
    const/high16 v18, 0xc00000

    .line 218
    .line 219
    or-int v1, v1, v18

    .line 220
    .line 221
    move/from16 v2, p7

    .line 222
    .line 223
    goto :goto_f

    .line 224
    :cond_15
    const/high16 v18, 0x1c00000

    .line 225
    .line 226
    and-int v18, v14, v18

    .line 227
    .line 228
    move/from16 v2, p7

    .line 229
    .line 230
    if-nez v18, :cond_17

    .line 231
    .line 232
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 233
    .line 234
    .line 235
    move-result v18

    .line 236
    if-eqz v18, :cond_16

    .line 237
    .line 238
    const/high16 v18, 0x800000

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_16
    const/high16 v18, 0x400000

    .line 242
    .line 243
    :goto_e
    or-int v1, v1, v18

    .line 244
    .line 245
    :cond_17
    :goto_f
    and-int/lit16 v2, v15, 0x100

    .line 246
    .line 247
    if-eqz v2, :cond_18

    .line 248
    .line 249
    const/high16 v18, 0x2000000

    .line 250
    .line 251
    or-int v1, v1, v18

    .line 252
    .line 253
    :cond_18
    and-int/lit16 v4, v15, 0x200

    .line 254
    .line 255
    if-eqz v4, :cond_19

    .line 256
    .line 257
    const/high16 v18, 0x10000000

    .line 258
    .line 259
    or-int v1, v1, v18

    .line 260
    .line 261
    :cond_19
    and-int/lit16 v6, v15, 0x300

    .line 262
    .line 263
    const/16 v8, 0x300

    .line 264
    .line 265
    if-ne v6, v8, :cond_1b

    .line 266
    .line 267
    const v6, 0x5b6db6db

    .line 268
    .line 269
    .line 270
    and-int/2addr v6, v1

    .line 271
    const v8, 0x12492492

    .line 272
    .line 273
    .line 274
    if-ne v6, v8, :cond_1b

    .line 275
    .line 276
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-nez v6, :cond_1a

    .line 281
    .line 282
    goto :goto_10

    .line 283
    :cond_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 284
    .line 285
    .line 286
    move-object/from16 v2, p1

    .line 287
    .line 288
    move-object/from16 v3, p2

    .line 289
    .line 290
    move-object/from16 v4, p3

    .line 291
    .line 292
    move/from16 v6, p5

    .line 293
    .line 294
    move/from16 v7, p6

    .line 295
    .line 296
    move/from16 v8, p7

    .line 297
    .line 298
    move-object/from16 v9, p8

    .line 299
    .line 300
    move v5, v10

    .line 301
    move-object v15, v12

    .line 302
    move-object v1, v13

    .line 303
    move-object/from16 v10, p9

    .line 304
    .line 305
    goto/16 :goto_1e

    .line 306
    .line 307
    :cond_1b
    :goto_10
    if-eqz v3, :cond_1c

    .line 308
    .line 309
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 310
    .line 311
    move-object/from16 v41, v3

    .line 312
    .line 313
    goto :goto_11

    .line 314
    :cond_1c
    move-object/from16 v41, p1

    .line 315
    .line 316
    :goto_11
    if-eqz v5, :cond_1d

    .line 317
    .line 318
    sget-object v3, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 319
    .line 320
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    move-object/from16 v42, v3

    .line 325
    .line 326
    goto :goto_12

    .line 327
    :cond_1d
    move-object/from16 v42, p2

    .line 328
    .line 329
    :goto_12
    if-eqz v7, :cond_1e

    .line 330
    .line 331
    const/16 v43, 0x0

    .line 332
    .line 333
    goto :goto_13

    .line 334
    :cond_1e
    move-object/from16 v43, p3

    .line 335
    .line 336
    :goto_13
    if-eqz v9, :cond_1f

    .line 337
    .line 338
    sget-object v5, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 339
    .line 340
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    move/from16 v44, v5

    .line 345
    .line 346
    goto :goto_14

    .line 347
    :cond_1f
    move/from16 v44, v10

    .line 348
    .line 349
    :goto_14
    const/4 v5, 0x1

    .line 350
    if-eqz v11, :cond_20

    .line 351
    .line 352
    move/from16 v45, v5

    .line 353
    .line 354
    goto :goto_15

    .line 355
    :cond_20
    move/from16 v45, p5

    .line 356
    .line 357
    :goto_15
    if-eqz v16, :cond_21

    .line 358
    .line 359
    const v6, 0x7fffffff

    .line 360
    .line 361
    .line 362
    move v11, v6

    .line 363
    goto :goto_16

    .line 364
    :cond_21
    move/from16 v11, p6

    .line 365
    .line 366
    :goto_16
    if-eqz v0, :cond_22

    .line 367
    .line 368
    move v10, v5

    .line 369
    goto :goto_17

    .line 370
    :cond_22
    move/from16 v10, p7

    .line 371
    .line 372
    :goto_17
    if-eqz v2, :cond_23

    .line 373
    .line 374
    sget-object v0, Lkotlin/collections/a0;->f:Lkotlin/collections/a0;

    .line 375
    .line 376
    move-object v9, v0

    .line 377
    goto :goto_18

    .line 378
    :cond_23
    move-object/from16 v9, p8

    .line 379
    .line 380
    :goto_18
    if-eqz v4, :cond_24

    .line 381
    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    goto :goto_19

    .line 385
    :cond_24
    move-object/from16 v16, p9

    .line 386
    .line 387
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_25

    .line 392
    .line 393
    const/4 v0, -0x1

    .line 394
    const-string v2, "androidx.compose.foundation.text.BasicText (BasicText.kt:184)"

    .line 395
    .line 396
    const v4, -0x3f70023c

    .line 397
    .line 398
    .line 399
    invoke-static {v4, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_25
    invoke-static {v10, v11}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->validateMinMaxLines(II)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->getLocalSelectionRegistrar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 414
    .line 415
    const v2, 0x392ce1f3

    .line 416
    .line 417
    .line 418
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 419
    .line 420
    .line 421
    if-eqz v0, :cond_28

    .line 422
    .line 423
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 432
    .line 433
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    .line 434
    .line 435
    .line 436
    move-result-wide v4

    .line 437
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v0}, Landroidx/compose/foundation/text/BasicTextKt;->selectionIdSaver(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)Landroidx/compose/runtime/saveable/Saver;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    const/4 v7, 0x0

    .line 446
    new-instance v8, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$2;

    .line 447
    .line 448
    invoke-direct {v8, v0}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$2;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    .line 449
    .line 450
    .line 451
    const/16 v17, 0x48

    .line 452
    .line 453
    const/16 v18, 0x4

    .line 454
    .line 455
    move-object/from16 p1, v2

    .line 456
    .line 457
    move-object/from16 p2, v6

    .line 458
    .line 459
    move-object/from16 p3, v7

    .line 460
    .line 461
    move-object/from16 p4, v8

    .line 462
    .line 463
    move-object/from16 p5, v12

    .line 464
    .line 465
    move/from16 p6, v17

    .line 466
    .line 467
    move/from16 p7, v18

    .line 468
    .line 469
    invoke-static/range {p1 .. p7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lpe/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/Number;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 476
    .line 477
    .line 478
    move-result-wide v6

    .line 479
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    const v3, 0x607fb4c4

    .line 488
    .line 489
    .line 490
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    or-int/2addr v2, v3

    .line 502
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    or-int/2addr v2, v3

    .line 507
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    if-nez v2, :cond_26

    .line 512
    .line 513
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 514
    .line 515
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    if-ne v3, v2, :cond_27

    .line 520
    .line 521
    :cond_26
    new-instance v3, Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 522
    .line 523
    const/4 v2, 0x0

    .line 524
    const/16 v8, 0x8

    .line 525
    .line 526
    const/16 v18, 0x0

    .line 527
    .line 528
    move-object/from16 p1, v3

    .line 529
    .line 530
    move-wide/from16 p2, v6

    .line 531
    .line 532
    move-object/from16 p4, v0

    .line 533
    .line 534
    move-wide/from16 p5, v4

    .line 535
    .line 536
    move-object/from16 p7, v2

    .line 537
    .line 538
    move/from16 p8, v8

    .line 539
    .line 540
    move-object/from16 p9, v18

    .line 541
    .line 542
    invoke-direct/range {p1 .. p9}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;JLandroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_27
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 549
    .line 550
    .line 551
    check-cast v3, Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 552
    .line 553
    move-object/from16 v46, v3

    .line 554
    .line 555
    goto :goto_1a

    .line 556
    :cond_28
    const/16 v46, 0x0

    .line 557
    .line 558
    :goto_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 559
    .line 560
    .line 561
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->hasInlineContent(Landroidx/compose/ui/text/AnnotatedString;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    const/4 v8, 0x0

    .line 566
    if-nez v0, :cond_2d

    .line 567
    .line 568
    const v0, 0x392ce462

    .line 569
    .line 570
    .line 571
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 572
    .line 573
    .line 574
    const/16 v19, 0x0

    .line 575
    .line 576
    const/16 v20, 0x0

    .line 577
    .line 578
    const/16 v21, 0x0

    .line 579
    .line 580
    const/16 v22, 0x0

    .line 581
    .line 582
    const/16 v23, 0x0

    .line 583
    .line 584
    const/16 v24, 0x0

    .line 585
    .line 586
    const/16 v25, 0x0

    .line 587
    .line 588
    const/16 v26, 0x0

    .line 589
    .line 590
    const/16 v27, 0x0

    .line 591
    .line 592
    const/16 v28, 0x0

    .line 593
    .line 594
    const-wide/16 v29, 0x0

    .line 595
    .line 596
    const/16 v31, 0x0

    .line 597
    .line 598
    const/16 v32, 0x0

    .line 599
    .line 600
    const/16 v33, 0x0

    .line 601
    .line 602
    const-wide/16 v34, 0x0

    .line 603
    .line 604
    const-wide/16 v36, 0x0

    .line 605
    .line 606
    const/16 v38, 0x0

    .line 607
    .line 608
    const v39, 0x1ffff

    .line 609
    .line 610
    .line 611
    const/16 v40, 0x0

    .line 612
    .line 613
    move-object/from16 v18, v41

    .line 614
    .line 615
    invoke-static/range {v18 .. v40}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    move-object/from16 v17, v1

    .line 628
    .line 629
    check-cast v17, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 630
    .line 631
    const/16 v18, 0x0

    .line 632
    .line 633
    const/16 v19, 0x0

    .line 634
    .line 635
    move-object/from16 v1, p0

    .line 636
    .line 637
    move-object/from16 v2, v42

    .line 638
    .line 639
    move-object/from16 v3, v43

    .line 640
    .line 641
    move/from16 v4, v44

    .line 642
    .line 643
    move/from16 v5, v45

    .line 644
    .line 645
    move v6, v11

    .line 646
    move v7, v10

    .line 647
    move-object/from16 v8, v17

    .line 648
    .line 649
    move-object v14, v9

    .line 650
    move-object/from16 v9, v18

    .line 651
    .line 652
    move/from16 v48, v10

    .line 653
    .line 654
    move-object/from16 v10, v19

    .line 655
    .line 656
    move/from16 v49, v11

    .line 657
    .line 658
    move-object/from16 v11, v46

    .line 659
    .line 660
    move-object v15, v12

    .line 661
    move-object/from16 v12, v16

    .line 662
    .line 663
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->textModifier-RWo7tUw(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lpe/l;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lpe/l;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;)Landroidx/compose/ui/Modifier;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    sget-object v1, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->INSTANCE:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    .line 668
    .line 669
    const v2, 0x207baf9a

    .line 670
    .line 671
    .line 672
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 673
    .line 674
    .line 675
    const/4 v12, 0x0

    .line 676
    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 689
    .line 690
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lpe/a;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    const v6, 0x53ca7ea5

    .line 695
    .line 696
    .line 697
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 705
    .line 706
    if-nez v6, :cond_29

    .line 707
    .line 708
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 709
    .line 710
    .line 711
    :cond_29
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 712
    .line 713
    .line 714
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    if-eqz v6, :cond_2a

    .line 719
    .line 720
    new-instance v6, Landroidx/compose/foundation/text/BasicTextKt$BasicText-RWo7tUw$$inlined$Layout$1;

    .line 721
    .line 722
    invoke-direct {v6, v5}, Landroidx/compose/foundation/text/BasicTextKt$BasicText-RWo7tUw$$inlined$Layout$1;-><init>(Lpe/a;)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lpe/a;)V

    .line 726
    .line 727
    .line 728
    goto :goto_1b

    .line 729
    :cond_2a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 730
    .line 731
    .line 732
    :goto_1b
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lpe/p;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lpe/p;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lpe/p;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lpe/p;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lpe/p;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lpe/p;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lpe/p;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-nez v1, :cond_2b

    .line 766
    .line 767
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-static {v1, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-nez v1, :cond_2c

    .line 780
    .line 781
    :cond_2b
    invoke-static {v2, v5, v2, v0}, Landroid/support/v4/media/l;->z(ILandroidx/compose/runtime/Composer;ILpe/p;)V

    .line 782
    .line 783
    .line 784
    :cond_2c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 785
    .line 786
    .line 787
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 788
    .line 789
    .line 790
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 791
    .line 792
    .line 793
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 794
    .line 795
    .line 796
    move-object v1, v13

    .line 797
    move-object/from16 v19, v14

    .line 798
    .line 799
    goto/16 :goto_1d

    .line 800
    .line 801
    :cond_2d
    move-object v14, v9

    .line 802
    move/from16 v48, v10

    .line 803
    .line 804
    move/from16 v49, v11

    .line 805
    .line 806
    move-object v15, v12

    .line 807
    move v12, v8

    .line 808
    const v0, 0x392ce7bd

    .line 809
    .line 810
    .line 811
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 812
    .line 813
    .line 814
    invoke-static {v13, v14}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->resolveInlineContent(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Map;)Lyd/u;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    iget-object v2, v0, Lyd/u;->f:Ljava/lang/Object;

    .line 819
    .line 820
    move-object v9, v2

    .line 821
    check-cast v9, Ljava/util/List;

    .line 822
    .line 823
    iget-object v0, v0, Lyd/u;->g:Ljava/lang/Object;

    .line 824
    .line 825
    move-object v11, v0

    .line 826
    check-cast v11, Ljava/util/List;

    .line 827
    .line 828
    const v0, -0x1d58f75c

    .line 829
    .line 830
    .line 831
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 832
    .line 833
    .line 834
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    sget-object v47, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 839
    .line 840
    invoke-virtual/range {v47 .. v47}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    if-ne v0, v2, :cond_2e

    .line 845
    .line 846
    const/4 v2, 0x2

    .line 847
    const/4 v3, 0x0

    .line 848
    invoke-static {v3, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    :cond_2e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 856
    .line 857
    .line 858
    move-object v10, v0

    .line 859
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 860
    .line 861
    const/16 v19, 0x0

    .line 862
    .line 863
    const/16 v20, 0x0

    .line 864
    .line 865
    const/16 v21, 0x0

    .line 866
    .line 867
    const/16 v22, 0x0

    .line 868
    .line 869
    const/16 v23, 0x0

    .line 870
    .line 871
    const/16 v24, 0x0

    .line 872
    .line 873
    const/16 v25, 0x0

    .line 874
    .line 875
    const/16 v26, 0x0

    .line 876
    .line 877
    const/16 v27, 0x0

    .line 878
    .line 879
    const/16 v28, 0x0

    .line 880
    .line 881
    const-wide/16 v29, 0x0

    .line 882
    .line 883
    const/16 v31, 0x0

    .line 884
    .line 885
    const/16 v32, 0x0

    .line 886
    .line 887
    const/16 v33, 0x0

    .line 888
    .line 889
    const-wide/16 v34, 0x0

    .line 890
    .line 891
    const-wide/16 v36, 0x0

    .line 892
    .line 893
    const/16 v38, 0x0

    .line 894
    .line 895
    const v39, 0x1ffff

    .line 896
    .line 897
    .line 898
    const/16 v40, 0x0

    .line 899
    .line 900
    move-object/from16 v18, v41

    .line 901
    .line 902
    invoke-static/range {v18 .. v40}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    move-object v8, v2

    .line 915
    check-cast v8, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 916
    .line 917
    const v2, -0x6f7d5091

    .line 918
    .line 919
    .line 920
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    if-nez v2, :cond_2f

    .line 932
    .line 933
    invoke-virtual/range {v47 .. v47}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    if-ne v3, v2, :cond_30

    .line 938
    .line 939
    :cond_2f
    new-instance v3, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3$1;

    .line 940
    .line 941
    invoke-direct {v3, v10}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 942
    .line 943
    .line 944
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    :cond_30
    move-object/from16 v17, v3

    .line 948
    .line 949
    check-cast v17, Lpe/l;

    .line 950
    .line 951
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 952
    .line 953
    .line 954
    move/from16 v18, v1

    .line 955
    .line 956
    move-object/from16 v1, p0

    .line 957
    .line 958
    move-object/from16 v2, v42

    .line 959
    .line 960
    move-object/from16 v3, v43

    .line 961
    .line 962
    move/from16 v4, v44

    .line 963
    .line 964
    move/from16 v5, v45

    .line 965
    .line 966
    move/from16 v6, v49

    .line 967
    .line 968
    move/from16 v7, v48

    .line 969
    .line 970
    move-object/from16 v19, v14

    .line 971
    .line 972
    move-object v14, v10

    .line 973
    move-object/from16 v10, v17

    .line 974
    .line 975
    move-object/from16 v50, v11

    .line 976
    .line 977
    move-object/from16 v11, v46

    .line 978
    .line 979
    move v13, v12

    .line 980
    move-object/from16 v12, v16

    .line 981
    .line 982
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->textModifier-RWo7tUw(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lpe/l;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lpe/l;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;)Landroidx/compose/ui/Modifier;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    const v1, -0x6f7d4fce

    .line 987
    .line 988
    .line 989
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 990
    .line 991
    .line 992
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    if-nez v1, :cond_31

    .line 1001
    .line 1002
    invoke-virtual/range {v47 .. v47}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    if-ne v2, v1, :cond_32

    .line 1007
    .line 1008
    :cond_31
    new-instance v2, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4$1;

    .line 1009
    .line 1010
    invoke-direct {v2, v14}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_32
    check-cast v2, Lpe/a;

    .line 1017
    .line 1018
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1019
    .line 1020
    .line 1021
    new-instance v1, Landroidx/compose/foundation/text/TextMeasurePolicy;

    .line 1022
    .line 1023
    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/TextMeasurePolicy;-><init>(Lpe/a;)V

    .line 1024
    .line 1025
    .line 1026
    const v2, -0x4ee9b9da

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1041
    .line 1042
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lpe/a;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lpe/q;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 1055
    .line 1056
    if-nez v6, :cond_33

    .line 1057
    .line 1058
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1059
    .line 1060
    .line 1061
    :cond_33
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v6

    .line 1068
    if-eqz v6, :cond_34

    .line 1069
    .line 1070
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lpe/a;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_1c

    .line 1074
    :cond_34
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1075
    .line 1076
    .line 1077
    :goto_1c
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lpe/p;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v6

    .line 1085
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lpe/p;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lpe/p;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lpe/p;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lpe/p;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    if-nez v3, :cond_35

    .line 1104
    .line 1105
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    invoke-static {v3, v4}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    if-nez v3, :cond_36

    .line 1118
    .line 1119
    :cond_35
    invoke-static {v2, v5, v2, v1}, Landroid/support/v4/media/l;->z(ILandroidx/compose/runtime/Composer;ILpe/p;)V

    .line 1120
    .line 1121
    .line 1122
    :cond_36
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    const v2, 0x7ab4aae9

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v13, v0, v1, v15, v2}, Landroid/support/v4/media/l;->A(ILpe/q;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 1134
    .line 1135
    .line 1136
    and-int/lit8 v0, v18, 0xe

    .line 1137
    .line 1138
    or-int/lit8 v0, v0, 0x40

    .line 1139
    .line 1140
    move-object/from16 v1, p0

    .line 1141
    .line 1142
    move-object/from16 v2, v50

    .line 1143
    .line 1144
    invoke-static {v1, v2, v15, v0}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->InlineChildren(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1154
    .line 1155
    .line 1156
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1157
    .line 1158
    .line 1159
    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_37

    .line 1164
    .line 1165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1166
    .line 1167
    .line 1168
    :cond_37
    move-object/from16 v10, v16

    .line 1169
    .line 1170
    move-object/from16 v9, v19

    .line 1171
    .line 1172
    move-object/from16 v2, v41

    .line 1173
    .line 1174
    move-object/from16 v3, v42

    .line 1175
    .line 1176
    move-object/from16 v4, v43

    .line 1177
    .line 1178
    move/from16 v5, v44

    .line 1179
    .line 1180
    move/from16 v6, v45

    .line 1181
    .line 1182
    move/from16 v8, v48

    .line 1183
    .line 1184
    move/from16 v7, v49

    .line 1185
    .line 1186
    :goto_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v13

    .line 1190
    if-eqz v13, :cond_38

    .line 1191
    .line 1192
    new-instance v14, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;

    .line 1193
    .line 1194
    move-object v0, v14

    .line 1195
    move-object/from16 v1, p0

    .line 1196
    .line 1197
    move/from16 v11, p11

    .line 1198
    .line 1199
    move/from16 v12, p12

    .line 1200
    .line 1201
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lpe/l;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;II)V

    .line 1202
    .line 1203
    .line 1204
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_38
    return-void
.end method

.method public static final synthetic BasicText-VhcvRP8(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lpe/l;IZIILjava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lyd/c;
        level = .enum Lyd/e;->h:Lyd/e;
        message = "Maintained for binary compat"
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, 0x32bf773b

    move-object/from16 v1, p9

    .line 67
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v10, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v10, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, v11, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v10, 0x1c00

    if-nez v12, :cond_9

    move-object/from16 v12, p3

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v3, v13

    :goto_7
    and-int/lit8 v13, v11, 0x10

    const v14, 0xe000

    if-eqz v13, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v15, p4

    goto :goto_9

    :cond_d
    and-int v15, v10, v14

    if-nez v15, :cond_c

    move/from16 v15, p4

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v3, v3, v16

    :goto_9
    and-int/lit8 v16, v11, 0x20

    const/high16 v17, 0x70000

    if-eqz v16, :cond_f

    const/high16 v18, 0x30000

    or-int v3, v3, v18

    move/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int v18, v10, v17

    move/from16 v14, p5

    if-nez v18, :cond_11

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v3, v3, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v11, 0x40

    const/high16 v19, 0x380000

    if-eqz v18, :cond_12

    const/high16 v20, 0x180000

    or-int v3, v3, v20

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v20, v10, v19

    move/from16 v0, p6

    if-nez v20, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v3, v3, v21

    :cond_14
    :goto_d
    and-int/lit16 v7, v11, 0x80

    const/high16 v22, 0x1c00000

    if-eqz v7, :cond_15

    const/high16 v23, 0xc00000

    or-int v3, v3, v23

    move/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v23, v10, v22

    move/from16 v0, p7

    if-nez v23, :cond_17

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v23, 0x400000

    :goto_e
    or-int v3, v3, v23

    :cond_17
    :goto_f
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_18

    const/high16 v23, 0x2000000

    or-int v3, v3, v23

    :cond_18
    const/16 v2, 0x100

    if-ne v0, v2, :cond_1a

    const v2, 0xb6db6db

    and-int/2addr v2, v3

    const v5, 0x2492492

    if-ne v2, v5, :cond_1a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_10

    .line 68
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object v3, v8

    move-object v4, v12

    move v6, v14

    move v5, v15

    move/from16 v8, p7

    goto/16 :goto_19

    :cond_1a
    :goto_10
    if-eqz v4, :cond_1b

    .line 69
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_11

    :cond_1b
    move-object/from16 v2, p1

    :goto_11
    if-eqz v6, :cond_1c

    .line 70
    sget-object v4, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    goto :goto_12

    :cond_1c
    move-object v4, v8

    :goto_12
    if-eqz v9, :cond_1d

    const/4 v5, 0x0

    goto :goto_13

    :cond_1d
    move-object v5, v12

    :goto_13
    if-eqz v13, :cond_1e

    .line 71
    sget-object v6, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v6

    goto :goto_14

    :cond_1e
    move v6, v15

    :goto_14
    const/4 v8, 0x1

    if-eqz v16, :cond_1f

    move v9, v8

    goto :goto_15

    :cond_1f
    move v9, v14

    :goto_15
    if-eqz v18, :cond_20

    const v12, 0x7fffffff

    move/from16 v25, v12

    goto :goto_16

    :cond_20
    move/from16 v25, p6

    :goto_16
    if-eqz v7, :cond_21

    goto :goto_17

    :cond_21
    move/from16 v8, p7

    :goto_17
    if-eqz v0, :cond_22

    sget-object v0, Lkotlin/collections/a0;->f:Lkotlin/collections/a0;

    goto :goto_18

    :cond_22
    move-object/from16 v0, p8

    .line 72
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_23

    const/4 v7, -0x1

    const-string v12, "androidx.compose.foundation.text.BasicText (BasicText.kt:333)"

    const v13, 0x32bf773b

    .line 73
    invoke-static {v13, v3, v7, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    const/16 v21, 0x0

    const/high16 v7, 0x8000000

    and-int/lit8 v12, v3, 0xe

    or-int/2addr v7, v12

    and-int/lit8 v12, v3, 0x70

    or-int/2addr v7, v12

    and-int/lit16 v12, v3, 0x380

    or-int/2addr v7, v12

    and-int/lit16 v12, v3, 0x1c00

    or-int/2addr v7, v12

    const v12, 0xe000

    and-int/2addr v12, v3

    or-int/2addr v7, v12

    and-int v12, v3, v17

    or-int/2addr v7, v12

    and-int v12, v3, v19

    or-int/2addr v7, v12

    and-int v3, v3, v22

    or-int v23, v7, v3

    const/16 v24, 0x200

    move-object/from16 v12, p0

    move-object v13, v2

    move-object v14, v4

    move-object v15, v5

    move/from16 v16, v6

    move/from16 v17, v9

    move/from16 v18, v25

    move/from16 v19, v8

    move-object/from16 v20, v0

    move-object/from16 v22, v1

    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lpe/l;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_24
    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v9

    move/from16 v7, v25

    move-object v9, v0

    .line 74
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_25

    new-instance v13, Landroidx/compose/foundation/text/BasicTextKt$BasicText$9;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$9;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lpe/l;IZIILjava/util/Map;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    :cond_25
    return-void
.end method

.method public static final BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lpe/l;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V
    .locals 43
    .param p0    # Ljava/lang/String;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p3    # Lpe/l;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/ColorProducer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
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
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lpe/l<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lyd/k0;",
            ">;IZII",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x46bd8e2e

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v10, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v10, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, v11, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v10, 0x1c00

    if-nez v12, :cond_9

    move-object/from16 v12, p3

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v3, v13

    :goto_7
    and-int/lit8 v13, v11, 0x10

    if-eqz v13, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v14, p4

    goto :goto_9

    :cond_d
    const v14, 0xe000

    and-int/2addr v14, v10

    if-nez v14, :cond_c

    move/from16 v14, p4

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v3, v15

    :goto_9
    and-int/lit8 v15, v11, 0x20

    if-eqz v15, :cond_f

    const/high16 v16, 0x30000

    or-int v3, v3, v16

    move/from16 v0, p5

    goto :goto_b

    :cond_f
    const/high16 v16, 0x70000

    and-int v16, v10, v16

    move/from16 v0, p5

    if-nez v16, :cond_11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v3, v3, v17

    :cond_11
    :goto_b
    and-int/lit8 v17, v11, 0x40

    if-eqz v17, :cond_12

    const/high16 v18, 0x180000

    or-int v3, v3, v18

    move/from16 v7, p6

    goto :goto_d

    :cond_12
    const/high16 v18, 0x380000

    and-int v18, v10, v18

    move/from16 v7, p6

    if-nez v18, :cond_14

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v3, v3, v18

    :cond_14
    :goto_d
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_15

    const/high16 v18, 0xc00000

    or-int v3, v3, v18

    move/from16 v2, p7

    goto :goto_f

    :cond_15
    const/high16 v18, 0x1c00000

    and-int v18, v10, v18

    move/from16 v2, p7

    if-nez v18, :cond_17

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v3, v3, v18

    :cond_17
    :goto_f
    and-int/lit16 v2, v11, 0x100

    if-eqz v2, :cond_18

    const/high16 v18, 0x2000000

    or-int v3, v3, v18

    :cond_18
    const/16 v5, 0x100

    if-ne v2, v5, :cond_1a

    const v5, 0xb6db6db

    and-int/2addr v5, v3

    const v7, 0x2492492

    if-ne v5, v7, :cond_1a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_10

    .line 2
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object v3, v8

    move-object v4, v12

    move v5, v14

    move/from16 v8, p7

    goto/16 :goto_1c

    :cond_1a
    :goto_10
    if-eqz v4, :cond_1b

    .line 3
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_11

    :cond_1b
    move-object/from16 v4, p1

    :goto_11
    if-eqz v6, :cond_1c

    .line 4
    sget-object v5, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    goto :goto_12

    :cond_1c
    move-object v5, v8

    :goto_12
    const/4 v6, 0x0

    if-eqz v9, :cond_1d

    move-object v7, v6

    goto :goto_13

    :cond_1d
    move-object v7, v12

    :goto_13
    if-eqz v13, :cond_1e

    .line 5
    sget-object v8, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v8

    goto :goto_14

    :cond_1e
    move v8, v14

    :goto_14
    const/4 v9, 0x1

    if-eqz v15, :cond_1f

    move/from16 v41, v9

    goto :goto_15

    :cond_1f
    move/from16 v41, p5

    :goto_15
    if-eqz v17, :cond_20

    const v12, 0x7fffffff

    move v15, v12

    goto :goto_16

    :cond_20
    move/from16 v15, p6

    :goto_16
    if-eqz v0, :cond_21

    goto :goto_17

    :cond_21
    move/from16 v9, p7

    :goto_17
    if-eqz v2, :cond_22

    move-object v0, v6

    goto :goto_18

    :cond_22
    move-object/from16 v0, p8

    .line 6
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, -0x1

    const-string v12, "androidx.compose.foundation.text.BasicText (BasicText.kt:90)"

    const v13, -0x46bd8e2e

    .line 7
    invoke-static {v13, v3, v2, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 8
    :cond_23
    invoke-static {v9, v15}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->validateMinMaxLines(II)V

    .line 9
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->getLocalSelectionRegistrar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    const v3, 0x392cd180

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v2, :cond_26

    .line 12
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 13
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 14
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    move-result-wide v12

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    .line 15
    invoke-static {v2}, Landroidx/compose/foundation/text/BasicTextKt;->selectionIdSaver(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v6

    new-instance v14, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$1;

    invoke-direct {v14, v2}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    const/16 v16, 0x48

    const/16 v17, 0x4

    move-object/from16 p1, v3

    move-object/from16 p2, v6

    const/4 v3, 0x0

    move-object/from16 p3, v3

    move-object/from16 p4, v14

    move-object/from16 p5, v1

    move/from16 p6, v16

    move/from16 p7, v17

    invoke-static/range {p1 .. p7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lpe/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    .line 16
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    const v14, 0x607fb4c4

    .line 17
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 18
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 19
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v3, v14

    .line 20
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_24

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 22
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_25

    .line 23
    :cond_24
    new-instance v6, Landroidx/compose/foundation/text/modifiers/SelectionController;

    const/4 v3, 0x0

    const/16 v14, 0x8

    const/16 v18, 0x0

    move-object/from16 p1, v6

    move-wide/from16 p2, v16

    move-object/from16 p4, v2

    move-wide/from16 p5, v12

    move-object/from16 p7, v3

    move/from16 p8, v14

    move-object/from16 p9, v18

    invoke-direct/range {p1 .. p9}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;JLandroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_25
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v6, Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 26
    :cond_26
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-nez v6, :cond_27

    if-eqz v7, :cond_28

    :cond_27
    move/from16 v42, v15

    goto :goto_19

    :cond_28
    const v2, 0x392cd6bc

    .line 27
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const v39, 0x1ffff

    const/16 v40, 0x0

    move-object/from16 v18, v4

    .line 28
    invoke-static/range {v18 .. v40}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 30
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    const/16 v21, 0x0

    move-object v12, v3

    move-object/from16 v13, p0

    move-object v14, v5

    move/from16 v42, v15

    move-object v15, v6

    move/from16 v16, v8

    move/from16 v17, v41

    move/from16 v18, v42

    move/from16 v19, v9

    move-object/from16 v20, v0

    .line 31
    invoke-direct/range {v12 .. v21}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 33
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_1a

    :goto_19
    const v2, 0x392cd41e

    .line 34
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const v39, 0x1ffff

    const/16 v40, 0x0

    move-object/from16 v18, v4

    .line 35
    invoke-static/range {v18 .. v40}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 36
    new-instance v19, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object/from16 p1, v19

    move-object/from16 p2, p0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v12

    move-object/from16 p6, v13

    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move/from16 v22, v8

    move/from16 v23, v41

    move/from16 v24, v42

    move/from16 v25, v9

    move-object/from16 v29, v6

    move-object/from16 v30, v0

    .line 39
    invoke-static/range {v18 .. v30}, Landroidx/compose/foundation/text/BasicTextKt;->textModifier-RWo7tUw(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lpe/l;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lpe/l;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 40
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 41
    :goto_1a
    sget-object v3, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->INSTANCE:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    const v6, 0x207baf9a

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v6, 0x0

    .line 42
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 43
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 44
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 45
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lpe/a;

    move-result-object v14

    const v15, 0x53ca7ea5

    .line 46
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 47
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 48
    :cond_29
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 49
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_2a

    .line 50
    new-instance v15, Landroidx/compose/foundation/text/BasicTextKt$BasicText-VhcvRP8$$inlined$Layout$1;

    invoke-direct {v15, v14}, Landroidx/compose/foundation/text/BasicTextKt$BasicText-VhcvRP8$$inlined$Layout$1;-><init>(Lpe/a;)V

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lpe/a;)V

    goto :goto_1b

    .line 51
    :cond_2a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 52
    :goto_1b
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 53
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lpe/p;

    move-result-object v15

    invoke-static {v14, v3, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lpe/p;)V

    .line 54
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lpe/p;

    move-result-object v3

    invoke-static {v14, v12, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lpe/p;)V

    .line 55
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lpe/p;

    move-result-object v3

    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lpe/p;)V

    .line 56
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lpe/p;

    move-result-object v2

    .line 57
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3, v12}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 58
    :cond_2b
    invoke-static {v6, v14, v6, v2}, Landroid/support/v4/media/l;->z(ILandroidx/compose/runtime/Composer;ILpe/p;)V

    .line 59
    :cond_2c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 60
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2d
    move-object v2, v4

    move-object v3, v5

    move-object v4, v7

    move v5, v8

    move v8, v9

    move/from16 v6, v41

    move/from16 v7, v42

    move-object v9, v0

    .line 62
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2e

    new-instance v13, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lpe/l;IZIILandroidx/compose/ui/graphics/ColorProducer;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    :cond_2e
    return-void
.end method

.method private static final selectionIdSaver(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)Landroidx/compose/runtime/saveable/Saver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$2;->INSTANCE:Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$2;

    .line 7
    .line 8
    invoke-static {v0, p0}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lpe/p;Lpe/l;)Landroidx/compose/runtime/saveable/Saver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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
.end method

.method private static final textModifier-RWo7tUw(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lpe/l;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lpe/l;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;)Landroidx/compose/ui/Modifier;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lpe/l<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lyd/k0;",
            ">;IZII",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;",
            "Lpe/l<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/foundation/text/modifiers/SelectionController;",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p11, :cond_0

    .line 4
    .line 5
    new-instance v15, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v14, 0x0

    .line 9
    move-object v1, v15

    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    move-object/from16 v4, p8

    .line 15
    .line 16
    move-object/from16 v5, p3

    .line 17
    .line 18
    move/from16 v6, p4

    .line 19
    .line 20
    move/from16 v7, p5

    .line 21
    .line 22
    move/from16 v8, p6

    .line 23
    .line 24
    move/from16 v9, p7

    .line 25
    .line 26
    move-object/from16 v10, p9

    .line 27
    .line 28
    move-object/from16 v11, p10

    .line 29
    .line 30
    move-object/from16 v13, p12

    .line 31
    .line 32
    invoke-direct/range {v1 .. v14}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lpe/l;IZIILjava/util/List;Lpe/l;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v15}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance v15, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    move-object v1, v15

    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    move-object/from16 v3, p2

    .line 53
    .line 54
    move-object/from16 v4, p8

    .line 55
    .line 56
    move-object/from16 v5, p3

    .line 57
    .line 58
    move/from16 v6, p4

    .line 59
    .line 60
    move/from16 v7, p5

    .line 61
    .line 62
    move/from16 v8, p6

    .line 63
    .line 64
    move/from16 v9, p7

    .line 65
    .line 66
    move-object/from16 v10, p9

    .line 67
    .line 68
    move-object/from16 v11, p10

    .line 69
    .line 70
    move-object/from16 v12, p11

    .line 71
    .line 72
    move-object/from16 v13, p12

    .line 73
    .line 74
    invoke-direct/range {v1 .. v14}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lpe/l;IZIILjava/util/List;Lpe/l;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/foundation/text/modifiers/SelectionController;->getModifier()Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v15}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
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
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
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
