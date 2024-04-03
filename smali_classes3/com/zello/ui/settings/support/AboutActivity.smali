.class public final Lcom/zello/ui/settings/support/AboutActivity;
.super Lcom/zello/ui/settings/support/Hilt_AboutActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/b;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zello/ui/settings/support/AboutActivity;",
        "Lcom/zello/ui/ZelloActivity;",
        "<init>",
        "()V",
        "zello_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nAboutActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AboutActivity.kt\ncom/zello/ui/settings/support/AboutActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,431:1\n75#2,13:432\n74#3:445\n74#3:446\n1099#4:447\n928#4,6:448\n1099#4:454\n928#4,6:455\n928#4,6:461\n1099#4:467\n928#4,6:469\n928#4,6:475\n1#5:468\n74#6,6:481\n80#6:515\n84#6:556\n79#7,11:487\n92#7:555\n456#8,8:498\n464#8,3:512\n467#8,3:552\n3737#9,6:506\n1116#10,6:516\n1116#10,6:522\n1116#10,6:528\n1116#10,6:534\n1116#10,6:540\n1116#10,6:546\n*S KotlinDebug\n*F\n+ 1 AboutActivity.kt\ncom/zello/ui/settings/support/AboutActivity\n*L\n55#1:432,13\n210#1:445\n211#1:446\n214#1:447\n215#1:448,6\n231#1:454\n232#1:455,6\n246#1:461,6\n258#1:467\n260#1:469,6\n270#1:475,6\n279#1:481,6\n279#1:515\n279#1:556\n279#1:487,11\n279#1:555\n279#1:498,8\n279#1:512,3\n279#1:552,3\n279#1:506,6\n362#1:516,6\n375#1:522,6\n388#1:528,6\n400#1:534,6\n413#1:540,6\n425#1:546,6\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic z0:I


# instance fields
.field public final u0:Landroidx/lifecycle/ViewModelLazy;

.field public v0:Landroidx/compose/ui/platform/ComposeView;

.field public w0:Z

.field public x0:Lo5/b3;

.field public y0:Lh4/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/zello/ui/settings/support/Hilt_AboutActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lba/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lba/g;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    sget-object v2, Lkotlin/jvm/internal/k0;->a:Lkotlin/jvm/internal/l0;

    .line 12
    .line 13
    const-class v3, Lcom/zello/ui/settings/support/AboutActivityViewModel;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/zello/ui/m;

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    invoke-direct {v3, p0, v4}, Lcom/zello/ui/m;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ln8/d;

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    invoke-direct {v4, p0, v5}, Ln8/d;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lpe/a;Lpe/a;Lpe/a;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/zello/ui/settings/support/AboutActivity;->u0:Landroidx/lifecycle/ViewModelLazy;

    .line 37
    .line 38
    return-void
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
.end method


# virtual methods
.method public final M2(Landroidx/compose/ui/Modifier;Lba/h;Lpe/a;Lpe/a;Lpe/a;Lpe/a;Lpe/a;Lpe/a;Lpe/a;Landroidx/compose/runtime/Composer;I)V
    .locals 40

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p11

    const-string v1, ""

    const-string v2, "modifier"

    invoke-static {v0, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "state"

    invoke-static {v4, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, Lba/h;->x:Ljava/lang/String;

    const-string v3, "onViewLogClick"

    move-object/from16 v5, p3

    invoke-static {v5, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClickHelp"

    invoke-static {v6, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClickRap"

    invoke-static {v7, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClickAdjust"

    invoke-static {v8, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClickAdvSettings"

    invoke-static {v9, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClickThirdParty"

    invoke-static {v10, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClickPrivacy"

    invoke-static {v11, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x4dbd0458    # 3.96397312E8f

    move-object/from16 v13, p10

    .line 1
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, -0x1

    const-string v15, "com.zello.ui.settings.support.AboutActivity.AboutActivityBody (AboutActivity.kt:208)"

    invoke-static {v3, v12, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_0
    sget-object v3, Lla/d;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 3
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lla/b;

    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalUriHandler()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 6
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    .line 7
    check-cast v14, Landroidx/compose/ui/platform/UriHandler;

    const v15, -0x1da9b7a2

    .line 8
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    new-instance v15, Landroidx/compose/ui/text/AnnotatedString$Builder;

    move-object/from16 p10, v14

    const/4 v14, 0x0

    const/4 v5, 0x1

    const/4 v11, 0x0

    invoke-direct {v15, v14, v5, v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    new-instance v5, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v16, v5

    .line 11
    sget-object v11, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v14, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v11, v13, v14}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material/Colors;->getOnBackground-0d7_KjU()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    .line 12
    sget-object v21, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0xfffa

    const/16 v38, 0x0

    .line 13
    invoke-direct/range {v16 .. v38}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-virtual {v15, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v5

    .line 15
    :try_start_0
    iget-object v10, v4, Lba/h;->h:Ljava/lang/String;

    .line 16
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 17
    invoke-virtual {v15, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 18
    iget-object v5, v4, Lba/h;->o:Ljava/lang/String;

    invoke-virtual {v15, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 19
    iget-object v5, v4, Lba/h;->n:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    const-string v9, " / "

    .line 20
    invoke-virtual {v15, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v15, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 22
    :cond_2
    :goto_0
    invoke-virtual {v15}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v5

    .line 23
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v9, -0x1da9b64b

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 24
    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$Builder;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x1

    invoke-direct {v9, v10, v15, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    new-instance v8, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v16, v8

    .line 26
    invoke-virtual {v11, v13, v14}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/material/Colors;->getOnBackground-0d7_KjU()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0xfffe

    const/16 v38, 0x0

    .line 27
    invoke-direct/range {v16 .. v38}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    invoke-virtual {v9, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v8

    :try_start_1
    const-string v10, "%master_app%"

    const/4 v15, 0x0

    .line 29
    invoke-static {v2, v10, v1, v15}, Lkotlin/text/q;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-virtual {v9, v10}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 31
    invoke-virtual {v9, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 32
    sget-object v8, Lxa/a0;->a:Lyd/g0;

    .line 33
    iget-object v8, v4, Lba/h;->k:Ljava/lang/String;

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v8

    .line 34
    :goto_1
    invoke-virtual {v9, v2, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStringAnnotation(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    move-object v15, v1

    .line 36
    invoke-virtual {v11, v13, v14}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSecondaryVariant-0d7_KjU()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    .line 37
    sget-object v2, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0xeffe

    const/16 v37, 0x0

    .line 38
    invoke-direct/range {v15 .. v37}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    invoke-virtual {v9, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v1

    .line 40
    :try_start_2
    iget-object v8, v4, Lba/h;->i:Ljava/lang/String;

    .line 41
    invoke-virtual {v9, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/CharSequence;)Landroidx/compose/ui/text/AnnotatedString$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    invoke-virtual {v9, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 43
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop()V

    .line 44
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    .line 45
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v8, -0x1da9b42f

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 46
    new-instance v8, Landroidx/compose/ui/text/AnnotatedString$Builder;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v8, v9, v10, v15}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    iget-object v9, v4, Lba/h;->r:Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-virtual {v8, v9, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStringAnnotation(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_4
    new-instance v10, Landroidx/compose/ui/text/SpanStyle;

    move-object v15, v10

    .line 49
    invoke-virtual {v11, v13, v14}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material/Colors;->getSecondaryVariant-0d7_KjU()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    .line 50
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0xeffe

    const/16 v37, 0x0

    .line 51
    invoke-direct/range {v15 .. v37}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    invoke-virtual {v8, v10}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v2

    .line 53
    :try_start_3
    invoke-virtual {v8, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/CharSequence;)Landroidx/compose/ui/text/AnnotatedString$Builder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    invoke-virtual {v8, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 55
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop()V

    .line 56
    new-instance v2, Landroidx/compose/ui/text/SpanStyle;

    move-object v15, v2

    .line 57
    invoke-virtual {v11, v13, v14}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material/Colors;->getOnBackground-0d7_KjU()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0xfffe

    const/16 v37, 0x0

    .line 58
    invoke-direct/range {v15 .. v37}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    invoke-virtual {v8, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v2

    .line 60
    :try_start_4
    iget-object v9, v4, Lba/h;->u:Ljava/lang/String;

    .line 61
    invoke-virtual {v8, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    invoke-virtual {v8, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 63
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    .line 64
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 65
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 66
    iget v9, v3, Lla/b;->g:F

    const/4 v0, 0x2

    .line 67
    invoke-static {v15, v9, v8, v0, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 68
    invoke-virtual {v11, v13, v14}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v9, -0x1cd0f17e

    .line 69
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 70
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v9

    .line 71
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v15, -0x4ee9b9da

    const/4 v8, 0x0

    .line 72
    invoke-static {v10, v9, v13, v8, v15}, Landroidx/compose/animation/a;->l(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 73
    invoke-static {v13, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 74
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 75
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lpe/a;

    move-result-object v7

    .line 76
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lpe/q;

    move-result-object v0

    .line 77
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 78
    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 79
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 80
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lpe/a;)V

    goto :goto_2

    .line 81
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 82
    :goto_2
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 83
    invoke-static {v15, v6, v9, v6, v8}, Landroidx/compose/animation/a;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lpe/p;

    move-result-object v7

    .line 84
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 85
    :cond_7
    invoke-static {v10, v6, v10, v7}, Landroid/support/v4/media/l;->z(ILandroidx/compose/runtime/Composer;ILpe/p;)V

    .line 86
    :cond_8
    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    const v7, 0x7ab4aae9

    const/4 v8, 0x0

    .line 87
    invoke-static {v8, v0, v6, v13, v7}, Landroid/support/v4/media/l;->A(ILpe/q;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 88
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 89
    invoke-virtual {v11, v13, v14}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/Colors;->getOnBackground-0d7_KjU()J

    move-result-wide v15

    .line 90
    invoke-virtual {v11, v13, v14}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/Typography;->getH5()Landroidx/compose/ui/text/TextStyle;

    move-result-object v34

    const/4 v6, 0x0

    move v7, v8

    move v9, v14

    move-object/from16 v8, p10

    move-object v14, v6

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0xc00

    const v38, 0x1dffa

    move-object v6, v13

    move-object v13, v5

    move-object/from16 v35, v6

    .line 91
    invoke-static/range {v13 .. v38}, Landroidx/compose/material3/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lpe/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const v5, 0x508054

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 92
    iget-object v5, v4, Lba/h;->p:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_9

    .line 93
    iget-object v13, v4, Lba/h;->q:Ljava/lang/String;

    .line 94
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v15, 0x0

    .line 95
    iget v5, v3, Lla/b;->f:F

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/16 v20, 0x0

    move/from16 v16, v5

    .line 96
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 97
    invoke-virtual {v11, v6, v9}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getOnBackground-0d7_KjU()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 98
    invoke-virtual {v11, v6, v9}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Typography;->getBody2()Landroidx/compose/ui/text/TextStyle;

    move-result-object v33

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0xfff8

    move-object/from16 v34, v6

    .line 99
    invoke-static/range {v13 .. v37}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILpe/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 100
    iget v5, v4, Lba/h;->j:I

    invoke-static {v5, v6, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    .line 101
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v15, 0x0

    .line 102
    iget v10, v3, Lla/b;->f:F

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/16 v20, 0x0

    move-object v14, v5

    move/from16 v16, v10

    .line 103
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 104
    invoke-virtual {v11, v6, v9}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/material/Colors;->getOnBackground-0d7_KjU()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 105
    invoke-virtual {v11, v6, v9}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/material/Typography;->getBody2()Landroidx/compose/ui/text/TextStyle;

    move-result-object v33

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0xfff8

    move-object/from16 v34, v6

    .line 106
    invoke-static/range {v13 .. v37}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILpe/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/4 v14, 0x0

    .line 107
    invoke-virtual {v11, v6, v9}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/material/Typography;->getBody2()Landroidx/compose/ui/text/TextStyle;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 108
    new-instance v10, Lba/a;

    invoke-direct {v10, v4, v2, v8}, Lba/a;-><init>(Lba/h;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/platform/UriHandler;)V

    const/16 v22, 0x0

    const/16 v23, 0x7a

    move-object v13, v2

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    invoke-static/range {v13 .. v23}, Landroidx/compose/foundation/text/ClickableTextKt;->ClickableText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILpe/l;Lpe/l;Landroidx/compose/runtime/Composer;II)V

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-object v15, v0

    move-object/from16 v16, v5

    .line 109
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x5083b7

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 110
    iget-boolean v0, v4, Lba/h;->m:Z

    if-eqz v0, :cond_a

    const/4 v15, 0x0

    .line 111
    iget v2, v3, Lla/b;->f:F

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/16 v20, 0x0

    move-object v14, v5

    move/from16 v16, v2

    .line 112
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 113
    invoke-virtual {v11, v6, v9}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Typography;->getBody2()Landroidx/compose/ui/text/TextStyle;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 114
    new-instance v2, Lba/b;

    move-object/from16 v10, p0

    invoke-direct {v2, v1, v4, v10}, Lba/b;-><init>(Landroidx/compose/ui/text/AnnotatedString;Lba/h;Lcom/zello/ui/settings/support/AboutActivity;)V

    const/16 v22, 0x0

    const/16 v23, 0x78

    move-object v13, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    invoke-static/range {v13 .. v23}, Landroidx/compose/foundation/text/ClickableTextKt;->ClickableText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILpe/l;Lpe/l;Landroidx/compose/runtime/Composer;II)V

    goto :goto_3

    :cond_a
    move-object/from16 v10, p0

    :goto_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, 0x50861a

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 115
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, 0x508729

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v0, :cond_10

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 116
    invoke-static {v5, v8, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/4 v14, 0x0

    .line 117
    iget v15, v3, Lla/b;->b:F

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/16 v19, 0x0

    .line 118
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 119
    iget v14, v3, Lla/b;->i:F

    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 120
    iget-object v1, v4, Lba/h;->b:Ljava/lang/String;

    .line 121
    invoke-virtual {v11, v6, v9}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSecondary-0d7_KjU()J

    move-result-wide v18

    .line 122
    invoke-virtual {v11, v6, v9}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v20

    const v2, 0x508863

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit16 v2, v12, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    const/16 v8, 0x800

    if-le v2, v8, :cond_b

    move-object/from16 v2, p4

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_c

    goto :goto_4

    :cond_b
    move-object/from16 v2, p4

    :goto_4
    and-int/lit16 v7, v12, 0xc00

    if-ne v7, v8, :cond_d

    :cond_c
    const/4 v7, 0x1

    goto :goto_5

    :cond_d
    const/4 v7, 0x0

    .line 123
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_e

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 124
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_f

    .line 125
    :cond_e
    new-instance v8, Ln4/p5;

    const/16 v7, 0x9

    invoke-direct {v8, v2, v7}, Ln4/p5;-><init>(Lpe/a;I)V

    .line 126
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    :cond_f
    move-object/from16 v22, v8

    check-cast v22, Lpe/a;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v24, 0xc00

    const/16 v25, 0x4

    move-object/from16 v17, v1

    move-object/from16 v23, v6

    .line 128
    invoke-static/range {v13 .. v25}, Lma/h;->d(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/text/TextStyle;ZLjava/lang/String;JJLpe/a;Landroidx/compose/runtime/Composer;II)V

    goto :goto_6

    :cond_10
    move-object/from16 v2, p4

    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 129
    invoke-static {v5, v8, v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/4 v14, 0x0

    .line 130
    iget v15, v3, Lla/b;->b:F

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/16 v19, 0x0

    .line 131
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 132
    iget v14, v3, Lla/b;->i:F

    const/16 v16, 0x1

    .line 133
    iget-object v1, v4, Lba/h;->c:Ljava/lang/String;

    .line 134
    invoke-virtual {v11, v6, v9}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/Colors;->getSecondary-0d7_KjU()J

    move-result-wide v18

    .line 135
    invoke-virtual {v11, v6, v9}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v20

    const v7, 0x5089b1

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v7, 0xe000

    and-int/2addr v7, v12

    xor-int/lit16 v7, v7, 0x6000

    const/16 v8, 0x4000

    if-le v7, v8, :cond_11

    move-object/from16 v7, p5

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_12

    goto :goto_7

    :cond_11
    move-object/from16 v7, p5

    :goto_7
    and-int/lit16 v15, v12, 0x6000

    if-ne v15, v8, :cond_13

    :cond_12
    const/4 v8, 0x1

    goto :goto_8

    :cond_13
    const/4 v8, 0x0

    .line 136
    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_14

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 137
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v15, v8, :cond_15

    .line 138
    :cond_14
    new-instance v15, Ln4/p5;

    const/16 v8, 0xa

    invoke-direct {v15, v7, v8}, Ln4/p5;-><init>(Lpe/a;I)V

    .line 139
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    :cond_15
    move-object/from16 v22, v15

    check-cast v22, Lpe/a;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v24, 0xc00

    const/16 v25, 0x4

    const/4 v8, 0x0

    move-object v15, v8

    move-object/from16 v17, v1

    move-object/from16 v23, v6

    .line 141
    invoke-static/range {v13 .. v25}, Lma/h;->d(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/text/TextStyle;ZLjava/lang/String;JJLpe/a;Landroidx/compose/runtime/Composer;II)V

    const v1, 0x5089d3

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v0, :cond_20

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 142
    invoke-static {v5, v8, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/4 v14, 0x0

    .line 143
    iget v15, v3, Lla/b;->b:F

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/16 v19, 0x0

    .line 144
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 145
    iget v14, v3, Lla/b;->i:F

    const/16 v16, 0x1

    .line 146
    iget-object v0, v4, Lba/h;->d:Ljava/lang/String;

    .line 147
    invoke-virtual {v11, v6, v9}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getSecondary-0d7_KjU()J

    move-result-wide v18

    .line 148
    invoke-virtual {v11, v6, v9}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v20

    const v1, 0x508b1a

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/high16 v1, 0x70000

    and-int/2addr v1, v12

    const/high16 v8, 0x30000

    xor-int/2addr v1, v8

    const/high16 v15, 0x20000

    if-le v1, v15, :cond_16

    move-object/from16 v1, p6

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_17

    goto :goto_9

    :cond_16
    move-object/from16 v1, p6

    :goto_9
    and-int/2addr v8, v12

    if-ne v8, v15, :cond_18

    :cond_17
    const/4 v8, 0x1

    goto :goto_a

    :cond_18
    const/4 v8, 0x0

    .line 149
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_19

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 150
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v15, v8, :cond_1a

    .line 151
    :cond_19
    new-instance v15, Ln4/p5;

    const/16 v8, 0xb

    invoke-direct {v15, v1, v8}, Ln4/p5;-><init>(Lpe/a;I)V

    .line 152
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 153
    :cond_1a
    move-object/from16 v22, v15

    check-cast v22, Lpe/a;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v24, 0xc00

    const/16 v25, 0x4

    const/4 v8, 0x0

    move-object v15, v8

    move-object/from16 v17, v0

    move-object/from16 v23, v6

    .line 154
    invoke-static/range {v13 .. v25}, Lma/h;->d(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/text/TextStyle;ZLjava/lang/String;JJLpe/a;Landroidx/compose/runtime/Composer;II)V

    const/4 v0, 0x1

    const/4 v8, 0x0

    const/4 v13, 0x0

    .line 155
    invoke-static {v5, v13, v0, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/4 v15, 0x0

    .line 156
    iget v0, v3, Lla/b;->b:F

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/16 v20, 0x0

    move/from16 v16, v0

    .line 157
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 158
    iget v14, v3, Lla/b;->i:F

    const/16 v16, 0x1

    .line 159
    iget-object v0, v4, Lba/h;->e:Ljava/lang/String;

    .line 160
    invoke-virtual {v11, v6, v9}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material/Colors;->getSecondary-0d7_KjU()J

    move-result-wide v18

    .line 161
    invoke-virtual {v11, v6, v9}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v20

    const v8, 0x508c70

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/high16 v8, 0x380000

    and-int/2addr v8, v12

    const/high16 v17, 0x180000

    xor-int v8, v8, v17

    const/high16 v15, 0x100000

    if-le v8, v15, :cond_1b

    move-object/from16 v8, p7

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_1c

    goto :goto_b

    :cond_1b
    move-object/from16 v8, p7

    :goto_b
    and-int v1, v12, v17

    if-ne v1, v15, :cond_1d

    :cond_1c
    const/4 v1, 0x1

    goto :goto_c

    :cond_1d
    const/4 v1, 0x0

    .line 162
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_1e

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 163
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v15, v1, :cond_1f

    .line 164
    :cond_1e
    new-instance v15, Ln4/p5;

    const/16 v1, 0xc

    invoke-direct {v15, v8, v1}, Ln4/p5;-><init>(Lpe/a;I)V

    .line 165
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    :cond_1f
    move-object/from16 v22, v15

    check-cast v22, Lpe/a;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v24, 0xc00

    const/16 v25, 0x4

    const/4 v1, 0x0

    move-object v15, v1

    move-object/from16 v17, v0

    move-object/from16 v23, v6

    .line 167
    invoke-static/range {v13 .. v25}, Lma/h;->d(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/text/TextStyle;ZLjava/lang/String;JJLpe/a;Landroidx/compose/runtime/Composer;II)V

    goto :goto_d

    :cond_20
    move-object/from16 v8, p7

    :goto_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v13, 0x0

    .line 168
    invoke-static {v5, v13, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/4 v15, 0x0

    .line 169
    iget v0, v3, Lla/b;->b:F

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/16 v20, 0x0

    move/from16 v16, v0

    .line 170
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 171
    iget v14, v3, Lla/b;->i:F

    const/16 v16, 0x1

    .line 172
    iget-object v0, v4, Lba/h;->f:Ljava/lang/String;

    .line 173
    invoke-virtual {v11, v6, v9}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getSecondary-0d7_KjU()J

    move-result-wide v18

    .line 174
    invoke-virtual {v11, v6, v9}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v20

    const v1, 0x508dc9

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v12

    const/high16 v17, 0xc00000

    xor-int v1, v1, v17

    const/high16 v15, 0x800000

    if-le v1, v15, :cond_21

    move-object/from16 v1, p8

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_22

    goto :goto_e

    :cond_21
    move-object/from16 v1, p8

    :goto_e
    and-int v2, v12, v17

    if-ne v2, v15, :cond_23

    :cond_22
    const/4 v2, 0x1

    goto :goto_f

    :cond_23
    const/4 v2, 0x0

    .line 175
    :goto_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_24

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 176
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v15, v2, :cond_25

    .line 177
    :cond_24
    new-instance v15, Ln4/p5;

    const/16 v2, 0xd

    invoke-direct {v15, v1, v2}, Ln4/p5;-><init>(Lpe/a;I)V

    .line 178
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 179
    :cond_25
    move-object/from16 v22, v15

    check-cast v22, Lpe/a;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v24, 0xc00

    const/16 v25, 0x4

    const/4 v2, 0x0

    move-object v15, v2

    move-object/from16 v17, v0

    move-object/from16 v23, v6

    .line 180
    invoke-static/range {v13 .. v25}, Lma/h;->d(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/text/TextStyle;ZLjava/lang/String;JJLpe/a;Landroidx/compose/runtime/Composer;II)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v13, 0x0

    .line 181
    invoke-static {v5, v13, v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/4 v15, 0x0

    .line 182
    iget v2, v3, Lla/b;->b:F

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/16 v20, 0x0

    move/from16 v16, v2

    .line 183
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 184
    iget v14, v3, Lla/b;->i:F

    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 185
    iget-object v2, v4, Lba/h;->g:Ljava/lang/String;

    .line 186
    invoke-virtual {v11, v6, v9}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getSecondary-0d7_KjU()J

    move-result-wide v18

    .line 187
    invoke-virtual {v11, v6, v9}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v20

    const v3, 0x508f13

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/high16 v3, 0xe000000

    and-int/2addr v3, v12

    const/high16 v5, 0x6000000

    xor-int/2addr v3, v5

    const/high16 v9, 0x4000000

    move-object/from16 v11, p9

    if-le v3, v9, :cond_26

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    :cond_26
    and-int v3, v12, v5

    if-ne v3, v9, :cond_28

    :cond_27
    move/from16 v39, v0

    goto :goto_10

    :cond_28
    const/16 v39, 0x0

    .line 188
    :goto_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v39, :cond_29

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 189
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_2a

    .line 190
    :cond_29
    new-instance v0, Ln4/p5;

    const/16 v3, 0xe

    invoke-direct {v0, v11, v3}, Ln4/p5;-><init>(Lpe/a;I)V

    .line 191
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 192
    :cond_2a
    move-object/from16 v22, v0

    check-cast v22, Lpe/a;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v24, 0xc00

    const/16 v25, 0x4

    move-object/from16 v17, v2

    move-object/from16 v23, v6

    .line 193
    invoke-static/range {v13 .. v25}, Lma/h;->d(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/text/TextStyle;ZLjava/lang/String;JJLpe/a;Landroidx/compose/runtime/Composer;II)V

    .line 194
    invoke-static {v6}, Landroidx/compose/animation/a;->D(Landroidx/compose/runtime/Composer;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2c

    new-instance v13, Lba/c;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lba/c;-><init>(Lcom/zello/ui/settings/support/AboutActivity;Landroidx/compose/ui/Modifier;Lba/h;Lpe/a;Lpe/a;Lpe/a;Lpe/a;Lpe/a;Lpe/a;Lpe/a;I)V

    invoke-interface {v0, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    :cond_2c
    return-void

    :catchall_0
    move-exception v0

    .line 196
    invoke-virtual {v8, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 197
    invoke-virtual {v8, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v1

    :catchall_2
    move-exception v0

    .line 198
    invoke-virtual {v9, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0

    :catchall_3
    move-exception v0

    .line 199
    invoke-virtual {v9, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0

    :catchall_4
    move-exception v0

    .line 200
    invoke-virtual {v15, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0
.end method

.method public final N2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/settings/support/AboutActivity;->w0:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/zello/ui/ZelloActivityBase;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zello/ui/settings/support/AboutActivity;->x0:Lo5/b3;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lo5/b3;->Y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/zello/ui/settings/support/AboutActivity;->w0:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string v0, "uiManager"

    .line 25
    .line 26
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final d2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget p1, Ld4/l;->activity_about:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Ld4/j;->compose_view:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/zello/ui/settings/support/AboutActivity;->v0:Landroidx/compose/ui/platform/ComposeView;

    .line 23
    .line 24
    sget p1, Ld4/j;->applogo:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/zello/ui/ImageViewEx;

    .line 31
    .line 32
    sget-object v0, Ls5/e;->a:Lq4/a;

    .line 33
    .line 34
    const-string v0, "logo"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v1, v2, v2, v2}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/zello/ui/ImageViewEx;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    sget p1, Ld4/j;->compose_view:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 52
    .line 53
    new-instance v0, Lv3/n;

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lv3/n;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const v1, -0x5868e458

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lpe/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/zello/ui/settings/support/AboutActivity;->N2()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 77
    .line 78
    const-string v1, "Can\'t start report problem activity"

    .line 79
    .line 80
    invoke-interface {v0, v1, p1}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/settings/support/AboutActivity;->v0:Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "composeView"

    .line 14
    .line 15
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
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
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zello/ui/settings/support/AboutActivity;->w0:Z

    .line 6
    .line 7
    return-void
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
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/settings/support/AboutActivity;->y0:Lh4/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "About"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lh4/b;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zello/ui/settings/support/AboutActivity;->N2()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "analytics"

    .line 18
    .line 19
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
.end method

.method public final s2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "hide_back"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/zello/ui/ZelloActivity;->Y1(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
