.class public final Landroidx/compose/foundation/pager/PagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u001a\u00d8\u0001\u0010$\u001a\u00020\u001e2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102%\u0008\u0002\u0010\u0018\u001a\u001f\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001921\u0010!\u001a-\u0012\u0004\u0012\u00020\u001c\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u001e0\u001b\u00a2\u0006\u0002\u0008\u001f\u00a2\u0006\u0002\u0008 H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u00d8\u0001\u0010)\u001a\u00020\u001e2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010&\u001a\u00020%2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102%\u0008\u0002\u0010\u0018\u001a\u001f\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001921\u0010!\u001a-\u0012\u0004\u0012\u00020\u001c\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u001e0\u001b\u00a2\u0006\u0002\u0008\u001f\u00a2\u0006\u0002\u0008 H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(\u001a.\u00102\u001a\u0002012\u0006\u0010*\u001a\u00020\u00002\u0006\u0010,\u001a\u00020+2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-2\u0006\u00100\u001a\u00020.H\u0002\u001a#\u00104\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u00103\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u00084\u00105\u001a\u0017\u00109\u001a\u00020\u001e2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020706H\u0082\u0008\u001a\u000c\u0010:\u001a\u00020\u0010*\u00020\u0000H\u0002\u001a\u000c\u0010;\u001a\u00020.*\u00020\u0000H\u0002\"\u0014\u0010<\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\"\u0014\u0010>\u001a\u00020\u00108\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\"\u0014\u0010@\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008@\u0010?\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006A"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerState;",
        "state",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "contentPadding",
        "Landroidx/compose/foundation/pager/PageSize;",
        "pageSize",
        "",
        "beyondBoundsPageCount",
        "Landroidx/compose/ui/unit/Dp;",
        "pageSpacing",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "verticalAlignment",
        "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;",
        "flingBehavior",
        "",
        "userScrollEnabled",
        "reverseLayout",
        "Lkotlin/Function1;",
        "Lyd/v;",
        "name",
        "index",
        "",
        "key",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "pageNestedScrollConnection",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/pager/PagerScope;",
        "page",
        "Lyd/k0;",
        "Landroidx/compose/runtime/Composable;",
        "Lyd/k;",
        "pageContent",
        "HorizontalPager-xYaah8o",
        "(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLpe/l;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lpe/r;Landroidx/compose/runtime/Composer;III)V",
        "HorizontalPager",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "horizontalAlignment",
        "VerticalPager-xYaah8o",
        "(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLpe/l;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lpe/r;Landroidx/compose/runtime/Composer;III)V",
        "VerticalPager",
        "pagerState",
        "Landroidx/compose/foundation/pager/PagerSnapDistance;",
        "pagerSnapDistance",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "",
        "decayAnimationSpec",
        "snapPositionalThreshold",
        "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;",
        "SnapLayoutInfoProvider",
        "isVertical",
        "pagerSemantics",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
        "Lkotlin/Function0;",
        "",
        "generateMsg",
        "debugLog",
        "isScrollingForward",
        "dragGestureDelta",
        "LowVelocityAnimationDefaultDuration",
        "I",
        "PagerDebugEnable",
        "Z",
        "DEBUG",
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
        "SMAP\nPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,967:1\n154#2:968\n154#2:969\n154#2:977\n154#2:978\n36#3:970\n36#3:979\n25#3:990\n1116#4,6:971\n1116#4,6:980\n1116#4,3:991\n1119#4,3:997\n487#5,4:986\n491#5,2:994\n495#5:1000\n487#6:996\n*S KotlinDebug\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerKt\n*L\n112#1:968\n115#1:969\n192#1:977\n195#1:978\n121#1:970\n201#1:979\n913#1:990\n121#1:971,6\n201#1:980,6\n913#1:991,3\n913#1:997,3\n913#1:986,4\n913#1:994,2\n913#1:1000\n913#1:996\n*E\n"
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final LowVelocityAnimationDefaultDuration:I = 0x1f4

.field public static final PagerDebugEnable:Z = false


# direct methods
.method public static final HorizontalPager-xYaah8o(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLpe/l;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lpe/r;Landroidx/compose/runtime/Composer;III)V
    .locals 36
    .param p0    # Landroidx/compose/foundation/pager/PagerState;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/pager/PageSize;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/Alignment$Vertical;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p10    # Lpe/l;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p12    # Lpe/r;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/pager/PageSize;",
            "IF",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;",
            "ZZ",
            "Lpe/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
            "Lpe/r<",
            "-",
            "Landroidx/compose/foundation/pager/PagerScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    move/from16 v13, p15

    .line 6
    .line 7
    move/from16 v11, p16

    .line 8
    .line 9
    const v10, 0x58e189a1

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p13

    .line 13
    .line 14
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    and-int/lit8 v0, v11, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    or-int/lit8 v0, v14, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v0, v14, 0xe

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v14

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v0, v14

    .line 41
    :goto_1
    and-int/lit8 v3, v11, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v4, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v4, v14, 0x70

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move-object/from16 v4, p1

    .line 55
    .line 56
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v5

    .line 68
    :goto_3
    and-int/lit8 v5, v11, 0x4

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v8, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v8, v14, 0x380

    .line 78
    .line 79
    if-nez v8, :cond_6

    .line 80
    .line 81
    move-object/from16 v8, p2

    .line 82
    .line 83
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_8

    .line 88
    .line 89
    const/16 v9, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v9, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v9

    .line 95
    :goto_5
    and-int/lit8 v9, v11, 0x8

    .line 96
    .line 97
    if-eqz v9, :cond_a

    .line 98
    .line 99
    or-int/lit16 v0, v0, 0xc00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v2, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v2, v14, 0x1c00

    .line 105
    .line 106
    if-nez v2, :cond_9

    .line 107
    .line 108
    move-object/from16 v2, p3

    .line 109
    .line 110
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v17

    .line 114
    if-eqz v17, :cond_b

    .line 115
    .line 116
    const/16 v17, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v17, 0x400

    .line 120
    .line 121
    :goto_6
    or-int v0, v0, v17

    .line 122
    .line 123
    :goto_7
    and-int/lit8 v17, v11, 0x10

    .line 124
    .line 125
    const v18, 0xe000

    .line 126
    .line 127
    .line 128
    if-eqz v17, :cond_c

    .line 129
    .line 130
    or-int/lit16 v0, v0, 0x6000

    .line 131
    .line 132
    move/from16 v6, p4

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_c
    and-int v19, v14, v18

    .line 136
    .line 137
    move/from16 v6, p4

    .line 138
    .line 139
    if-nez v19, :cond_e

    .line 140
    .line 141
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 142
    .line 143
    .line 144
    move-result v20

    .line 145
    if-eqz v20, :cond_d

    .line 146
    .line 147
    const/16 v20, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_d
    const/16 v20, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int v0, v0, v20

    .line 153
    .line 154
    :cond_e
    :goto_9
    and-int/lit8 v20, v11, 0x20

    .line 155
    .line 156
    const/high16 v21, 0x70000

    .line 157
    .line 158
    if-eqz v20, :cond_f

    .line 159
    .line 160
    const/high16 v22, 0x30000

    .line 161
    .line 162
    or-int v0, v0, v22

    .line 163
    .line 164
    move/from16 v7, p5

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_f
    and-int v22, v14, v21

    .line 168
    .line 169
    move/from16 v7, p5

    .line 170
    .line 171
    if-nez v22, :cond_11

    .line 172
    .line 173
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 174
    .line 175
    .line 176
    move-result v23

    .line 177
    if-eqz v23, :cond_10

    .line 178
    .line 179
    const/high16 v23, 0x20000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_10
    const/high16 v23, 0x10000

    .line 183
    .line 184
    :goto_a
    or-int v0, v0, v23

    .line 185
    .line 186
    :cond_11
    :goto_b
    and-int/lit8 v23, v11, 0x40

    .line 187
    .line 188
    const/high16 v24, 0x380000

    .line 189
    .line 190
    if-eqz v23, :cond_12

    .line 191
    .line 192
    const/high16 v25, 0x180000

    .line 193
    .line 194
    or-int v0, v0, v25

    .line 195
    .line 196
    move-object/from16 v10, p6

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_12
    and-int v25, v14, v24

    .line 200
    .line 201
    move-object/from16 v10, p6

    .line 202
    .line 203
    if-nez v25, :cond_14

    .line 204
    .line 205
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v26

    .line 209
    if-eqz v26, :cond_13

    .line 210
    .line 211
    const/high16 v26, 0x100000

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_13
    const/high16 v26, 0x80000

    .line 215
    .line 216
    :goto_c
    or-int v0, v0, v26

    .line 217
    .line 218
    :cond_14
    :goto_d
    const/high16 v26, 0x1c00000

    .line 219
    .line 220
    and-int v26, v14, v26

    .line 221
    .line 222
    if-nez v26, :cond_17

    .line 223
    .line 224
    and-int/lit16 v1, v11, 0x80

    .line 225
    .line 226
    if-nez v1, :cond_15

    .line 227
    .line 228
    move-object/from16 v1, p7

    .line 229
    .line 230
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v27

    .line 234
    if-eqz v27, :cond_16

    .line 235
    .line 236
    const/high16 v27, 0x800000

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_15
    move-object/from16 v1, p7

    .line 240
    .line 241
    :cond_16
    const/high16 v27, 0x400000

    .line 242
    .line 243
    :goto_e
    or-int v0, v0, v27

    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_17
    move-object/from16 v1, p7

    .line 247
    .line 248
    :goto_f
    and-int/lit16 v6, v11, 0x100

    .line 249
    .line 250
    if-eqz v6, :cond_19

    .line 251
    .line 252
    const/high16 v27, 0x6000000

    .line 253
    .line 254
    or-int v0, v0, v27

    .line 255
    .line 256
    :cond_18
    move/from16 v27, v6

    .line 257
    .line 258
    move/from16 v6, p8

    .line 259
    .line 260
    goto :goto_11

    .line 261
    :cond_19
    const/high16 v27, 0xe000000

    .line 262
    .line 263
    and-int v27, v14, v27

    .line 264
    .line 265
    if-nez v27, :cond_18

    .line 266
    .line 267
    move/from16 v27, v6

    .line 268
    .line 269
    move/from16 v6, p8

    .line 270
    .line 271
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 272
    .line 273
    .line 274
    move-result v28

    .line 275
    if-eqz v28, :cond_1a

    .line 276
    .line 277
    const/high16 v28, 0x4000000

    .line 278
    .line 279
    goto :goto_10

    .line 280
    :cond_1a
    const/high16 v28, 0x2000000

    .line 281
    .line 282
    :goto_10
    or-int v0, v0, v28

    .line 283
    .line 284
    :goto_11
    and-int/lit16 v6, v11, 0x200

    .line 285
    .line 286
    if-eqz v6, :cond_1b

    .line 287
    .line 288
    const/high16 v28, 0x30000000

    .line 289
    .line 290
    or-int v0, v0, v28

    .line 291
    .line 292
    move/from16 v29, v0

    .line 293
    .line 294
    move/from16 v28, v6

    .line 295
    .line 296
    move/from16 v6, p9

    .line 297
    .line 298
    goto :goto_14

    .line 299
    :cond_1b
    const/high16 v28, 0x70000000

    .line 300
    .line 301
    and-int v28, v14, v28

    .line 302
    .line 303
    if-nez v28, :cond_1d

    .line 304
    .line 305
    move/from16 v28, v6

    .line 306
    .line 307
    move/from16 v6, p9

    .line 308
    .line 309
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 310
    .line 311
    .line 312
    move-result v29

    .line 313
    if-eqz v29, :cond_1c

    .line 314
    .line 315
    const/high16 v29, 0x20000000

    .line 316
    .line 317
    goto :goto_12

    .line 318
    :cond_1c
    const/high16 v29, 0x10000000

    .line 319
    .line 320
    :goto_12
    or-int v0, v0, v29

    .line 321
    .line 322
    :goto_13
    move/from16 v29, v0

    .line 323
    .line 324
    goto :goto_14

    .line 325
    :cond_1d
    move/from16 v28, v6

    .line 326
    .line 327
    move/from16 v6, p9

    .line 328
    .line 329
    goto :goto_13

    .line 330
    :goto_14
    and-int/lit16 v0, v11, 0x400

    .line 331
    .line 332
    if-eqz v0, :cond_1e

    .line 333
    .line 334
    or-int/lit8 v16, v13, 0x6

    .line 335
    .line 336
    move-object/from16 v6, p10

    .line 337
    .line 338
    goto :goto_16

    .line 339
    :cond_1e
    and-int/lit8 v30, v13, 0xe

    .line 340
    .line 341
    move-object/from16 v6, p10

    .line 342
    .line 343
    if-nez v30, :cond_20

    .line 344
    .line 345
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v30

    .line 349
    if-eqz v30, :cond_1f

    .line 350
    .line 351
    const/16 v16, 0x4

    .line 352
    .line 353
    goto :goto_15

    .line 354
    :cond_1f
    const/16 v16, 0x2

    .line 355
    .line 356
    :goto_15
    or-int v16, v13, v16

    .line 357
    .line 358
    goto :goto_16

    .line 359
    :cond_20
    move/from16 v16, v13

    .line 360
    .line 361
    :goto_16
    and-int/lit16 v6, v11, 0x800

    .line 362
    .line 363
    if-eqz v6, :cond_21

    .line 364
    .line 365
    or-int/lit8 v16, v16, 0x10

    .line 366
    .line 367
    :cond_21
    move/from16 v30, v0

    .line 368
    .line 369
    move/from16 v0, v16

    .line 370
    .line 371
    and-int/lit16 v1, v11, 0x1000

    .line 372
    .line 373
    if-eqz v1, :cond_22

    .line 374
    .line 375
    or-int/lit16 v0, v0, 0x180

    .line 376
    .line 377
    :goto_17
    const/16 v1, 0x800

    .line 378
    .line 379
    goto :goto_19

    .line 380
    :cond_22
    and-int/lit16 v1, v13, 0x380

    .line 381
    .line 382
    if-nez v1, :cond_24

    .line 383
    .line 384
    move-object/from16 v1, p12

    .line 385
    .line 386
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v16

    .line 390
    if-eqz v16, :cond_23

    .line 391
    .line 392
    const/16 v19, 0x100

    .line 393
    .line 394
    goto :goto_18

    .line 395
    :cond_23
    const/16 v19, 0x80

    .line 396
    .line 397
    :goto_18
    or-int v0, v0, v19

    .line 398
    .line 399
    goto :goto_17

    .line 400
    :cond_24
    move-object/from16 v1, p12

    .line 401
    .line 402
    goto :goto_17

    .line 403
    :goto_19
    if-ne v6, v1, :cond_26

    .line 404
    .line 405
    const v1, 0x5b6db6db

    .line 406
    .line 407
    .line 408
    and-int v1, v29, v1

    .line 409
    .line 410
    const v2, 0x12492492

    .line 411
    .line 412
    .line 413
    if-ne v1, v2, :cond_26

    .line 414
    .line 415
    and-int/lit16 v1, v0, 0x2db

    .line 416
    .line 417
    const/16 v2, 0x92

    .line 418
    .line 419
    if-ne v1, v2, :cond_26

    .line 420
    .line 421
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_25

    .line 426
    .line 427
    goto :goto_1a

    .line 428
    :cond_25
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 429
    .line 430
    .line 431
    move/from16 v5, p4

    .line 432
    .line 433
    move/from16 v9, p8

    .line 434
    .line 435
    move-object/from16 v11, p10

    .line 436
    .line 437
    move-object v2, v4

    .line 438
    move v6, v7

    .line 439
    move-object v3, v8

    .line 440
    move-object v7, v10

    .line 441
    move-object/from16 v25, v12

    .line 442
    .line 443
    move-object/from16 v4, p3

    .line 444
    .line 445
    move-object/from16 v8, p7

    .line 446
    .line 447
    move/from16 v10, p9

    .line 448
    .line 449
    move-object/from16 v12, p11

    .line 450
    .line 451
    goto/16 :goto_27

    .line 452
    .line 453
    :cond_26
    :goto_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 454
    .line 455
    .line 456
    and-int/lit8 v1, v14, 0x1

    .line 457
    .line 458
    if-eqz v1, :cond_2a

    .line 459
    .line 460
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_27

    .line 465
    .line 466
    goto :goto_1b

    .line 467
    :cond_27
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 468
    .line 469
    .line 470
    and-int/lit16 v1, v11, 0x80

    .line 471
    .line 472
    if-eqz v1, :cond_28

    .line 473
    .line 474
    const v1, -0x1c00001

    .line 475
    .line 476
    .line 477
    and-int v29, v29, v1

    .line 478
    .line 479
    :cond_28
    if-eqz v6, :cond_29

    .line 480
    .line 481
    and-int/lit8 v0, v0, -0x71

    .line 482
    .line 483
    :cond_29
    move-object/from16 v22, p3

    .line 484
    .line 485
    move/from16 v23, p4

    .line 486
    .line 487
    move-object/from16 v28, p7

    .line 488
    .line 489
    move/from16 v31, p9

    .line 490
    .line 491
    move-object/from16 v30, p10

    .line 492
    .line 493
    move-object/from16 v32, p11

    .line 494
    .line 495
    move-object/from16 v19, v4

    .line 496
    .line 497
    move/from16 v26, v7

    .line 498
    .line 499
    move-object/from16 v20, v8

    .line 500
    .line 501
    move-object/from16 v27, v10

    .line 502
    .line 503
    move/from16 v1, v29

    .line 504
    .line 505
    move/from16 v29, p8

    .line 506
    .line 507
    goto/16 :goto_26

    .line 508
    .line 509
    :cond_2a
    :goto_1b
    if-eqz v3, :cond_2b

    .line 510
    .line 511
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 512
    .line 513
    move-object/from16 v16, v1

    .line 514
    .line 515
    goto :goto_1c

    .line 516
    :cond_2b
    move-object/from16 v16, v4

    .line 517
    .line 518
    :goto_1c
    const/4 v4, 0x0

    .line 519
    if-eqz v5, :cond_2c

    .line 520
    .line 521
    int-to-float v1, v4

    .line 522
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    invoke-static {v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    move-object/from16 v19, v1

    .line 531
    .line 532
    goto :goto_1d

    .line 533
    :cond_2c
    move-object/from16 v19, v8

    .line 534
    .line 535
    :goto_1d
    if-eqz v9, :cond_2d

    .line 536
    .line 537
    sget-object v1, Landroidx/compose/foundation/pager/PageSize$Fill;->INSTANCE:Landroidx/compose/foundation/pager/PageSize$Fill;

    .line 538
    .line 539
    move-object/from16 v22, v1

    .line 540
    .line 541
    goto :goto_1e

    .line 542
    :cond_2d
    move-object/from16 v22, p3

    .line 543
    .line 544
    :goto_1e
    if-eqz v17, :cond_2e

    .line 545
    .line 546
    move/from16 v17, v4

    .line 547
    .line 548
    goto :goto_1f

    .line 549
    :cond_2e
    move/from16 v17, p4

    .line 550
    .line 551
    :goto_1f
    if-eqz v20, :cond_2f

    .line 552
    .line 553
    int-to-float v1, v4

    .line 554
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    move/from16 v20, v1

    .line 559
    .line 560
    goto :goto_20

    .line 561
    :cond_2f
    move/from16 v20, v7

    .line 562
    .line 563
    :goto_20
    if-eqz v23, :cond_30

    .line 564
    .line 565
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 566
    .line 567
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    move-object v10, v1

    .line 572
    :cond_30
    and-int/lit16 v1, v11, 0x80

    .line 573
    .line 574
    if-eqz v1, :cond_31

    .line 575
    .line 576
    sget-object v1, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 577
    .line 578
    const/4 v2, 0x0

    .line 579
    const/4 v3, 0x0

    .line 580
    const/4 v5, 0x0

    .line 581
    const/4 v7, 0x0

    .line 582
    const/4 v8, 0x0

    .line 583
    and-int/lit8 v9, v29, 0xe

    .line 584
    .line 585
    const/high16 v23, 0x200000

    .line 586
    .line 587
    or-int v9, v9, v23

    .line 588
    .line 589
    const/16 v23, 0x3e

    .line 590
    .line 591
    move/from16 v26, v0

    .line 592
    .line 593
    move-object v0, v1

    .line 594
    move-object/from16 v1, p0

    .line 595
    .line 596
    move/from16 v31, v4

    .line 597
    .line 598
    move-object v4, v5

    .line 599
    move-object v5, v7

    .line 600
    move/from16 v32, v6

    .line 601
    .line 602
    move v6, v8

    .line 603
    move-object v7, v12

    .line 604
    move v8, v9

    .line 605
    move/from16 v9, v23

    .line 606
    .line 607
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/pager/PagerDefaults;->flingBehavior(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    const v1, -0x1c00001

    .line 612
    .line 613
    .line 614
    and-int v29, v29, v1

    .line 615
    .line 616
    goto :goto_21

    .line 617
    :cond_31
    move/from16 v26, v0

    .line 618
    .line 619
    move/from16 v31, v4

    .line 620
    .line 621
    move/from16 v32, v6

    .line 622
    .line 623
    move-object/from16 v0, p7

    .line 624
    .line 625
    :goto_21
    if-eqz v27, :cond_32

    .line 626
    .line 627
    const/4 v1, 0x1

    .line 628
    goto :goto_22

    .line 629
    :cond_32
    move/from16 v1, p8

    .line 630
    .line 631
    :goto_22
    if-eqz v28, :cond_33

    .line 632
    .line 633
    goto :goto_23

    .line 634
    :cond_33
    move/from16 v31, p9

    .line 635
    .line 636
    :goto_23
    if-eqz v30, :cond_34

    .line 637
    .line 638
    const/4 v2, 0x0

    .line 639
    goto :goto_24

    .line 640
    :cond_34
    move-object/from16 v2, p10

    .line 641
    .line 642
    :goto_24
    if-eqz v32, :cond_37

    .line 643
    .line 644
    const v3, 0x44faf204

    .line 645
    .line 646
    .line 647
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    if-nez v3, :cond_35

    .line 659
    .line 660
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 661
    .line 662
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    if-ne v4, v3, :cond_36

    .line 667
    .line 668
    :cond_35
    sget-object v3, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 669
    .line 670
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 671
    .line 672
    invoke-virtual {v3, v15, v4}, Landroidx/compose/foundation/pager/PagerDefaults;->pageNestedScrollConnection(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :cond_36
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 680
    .line 681
    .line 682
    move-object v3, v4

    .line 683
    check-cast v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 684
    .line 685
    and-int/lit8 v4, v26, -0x71

    .line 686
    .line 687
    move-object/from16 v28, v0

    .line 688
    .line 689
    move-object/from16 v30, v2

    .line 690
    .line 691
    move-object/from16 v32, v3

    .line 692
    .line 693
    move v0, v4

    .line 694
    move-object/from16 v27, v10

    .line 695
    .line 696
    move/from16 v23, v17

    .line 697
    .line 698
    :goto_25
    move/from16 v26, v20

    .line 699
    .line 700
    move-object/from16 v20, v19

    .line 701
    .line 702
    move-object/from16 v19, v16

    .line 703
    .line 704
    move/from16 v35, v29

    .line 705
    .line 706
    move/from16 v29, v1

    .line 707
    .line 708
    move/from16 v1, v35

    .line 709
    .line 710
    goto :goto_26

    .line 711
    :cond_37
    move-object/from16 v32, p11

    .line 712
    .line 713
    move-object/from16 v28, v0

    .line 714
    .line 715
    move-object/from16 v30, v2

    .line 716
    .line 717
    move-object/from16 v27, v10

    .line 718
    .line 719
    move/from16 v23, v17

    .line 720
    .line 721
    move/from16 v0, v26

    .line 722
    .line 723
    goto :goto_25

    .line 724
    :goto_26
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 725
    .line 726
    .line 727
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-eqz v2, :cond_38

    .line 732
    .line 733
    const-string v2, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:124)"

    .line 734
    .line 735
    const v3, 0x58e189a1

    .line 736
    .line 737
    .line 738
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 739
    .line 740
    .line 741
    :cond_38
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 742
    .line 743
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 744
    .line 745
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    move-object/from16 v25, v12

    .line 750
    .line 751
    move-object v12, v2

    .line 752
    shr-int/lit8 v2, v1, 0x3

    .line 753
    .line 754
    and-int/lit8 v2, v2, 0xe

    .line 755
    .line 756
    or-int/lit16 v2, v2, 0x6000

    .line 757
    .line 758
    shl-int/lit8 v3, v1, 0x3

    .line 759
    .line 760
    and-int/lit8 v3, v3, 0x70

    .line 761
    .line 762
    or-int/2addr v2, v3

    .line 763
    and-int/lit16 v3, v1, 0x380

    .line 764
    .line 765
    or-int/2addr v2, v3

    .line 766
    shr-int/lit8 v3, v1, 0x12

    .line 767
    .line 768
    and-int/lit16 v3, v3, 0x1c00

    .line 769
    .line 770
    or-int/2addr v2, v3

    .line 771
    shr-int/lit8 v3, v1, 0x6

    .line 772
    .line 773
    and-int v5, v3, v21

    .line 774
    .line 775
    or-int/2addr v2, v5

    .line 776
    and-int v3, v3, v24

    .line 777
    .line 778
    or-int/2addr v2, v3

    .line 779
    shl-int/lit8 v3, v1, 0x9

    .line 780
    .line 781
    const/high16 v5, 0x1c00000

    .line 782
    .line 783
    and-int/2addr v5, v3

    .line 784
    or-int/2addr v2, v5

    .line 785
    const/high16 v5, 0xe000000

    .line 786
    .line 787
    and-int/2addr v3, v5

    .line 788
    or-int/2addr v2, v3

    .line 789
    shl-int/lit8 v3, v1, 0x12

    .line 790
    .line 791
    const/high16 v5, 0x70000000

    .line 792
    .line 793
    and-int/2addr v3, v5

    .line 794
    or-int v16, v2, v3

    .line 795
    .line 796
    shl-int/lit8 v2, v0, 0x3

    .line 797
    .line 798
    and-int/lit8 v2, v2, 0x70

    .line 799
    .line 800
    or-int/lit16 v2, v2, 0x188

    .line 801
    .line 802
    shr-int/lit8 v1, v1, 0x9

    .line 803
    .line 804
    and-int/lit16 v1, v1, 0x1c00

    .line 805
    .line 806
    or-int/2addr v1, v2

    .line 807
    shl-int/lit8 v0, v0, 0x6

    .line 808
    .line 809
    and-int v0, v0, v18

    .line 810
    .line 811
    or-int v17, v1, v0

    .line 812
    .line 813
    const/16 v18, 0x0

    .line 814
    .line 815
    move-object/from16 v0, v19

    .line 816
    .line 817
    move-object/from16 v1, p0

    .line 818
    .line 819
    move-object/from16 v2, v20

    .line 820
    .line 821
    move/from16 v3, v31

    .line 822
    .line 823
    move-object/from16 v5, v28

    .line 824
    .line 825
    move/from16 v6, v29

    .line 826
    .line 827
    move/from16 v7, v23

    .line 828
    .line 829
    move/from16 v8, v26

    .line 830
    .line 831
    move-object/from16 v9, v22

    .line 832
    .line 833
    move-object/from16 v10, v32

    .line 834
    .line 835
    move-object/from16 v11, v30

    .line 836
    .line 837
    move-object/from16 v13, v27

    .line 838
    .line 839
    move-object/from16 v14, p12

    .line 840
    .line 841
    move-object/from16 v15, v25

    .line 842
    .line 843
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->Pager-fs30GE4(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZIFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lpe/l;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lpe/r;Landroidx/compose/runtime/Composer;III)V

    .line 844
    .line 845
    .line 846
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_39

    .line 851
    .line 852
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 853
    .line 854
    .line 855
    :cond_39
    move-object/from16 v2, v19

    .line 856
    .line 857
    move-object/from16 v3, v20

    .line 858
    .line 859
    move-object/from16 v4, v22

    .line 860
    .line 861
    move/from16 v5, v23

    .line 862
    .line 863
    move/from16 v6, v26

    .line 864
    .line 865
    move-object/from16 v7, v27

    .line 866
    .line 867
    move-object/from16 v8, v28

    .line 868
    .line 869
    move/from16 v9, v29

    .line 870
    .line 871
    move-object/from16 v11, v30

    .line 872
    .line 873
    move/from16 v10, v31

    .line 874
    .line 875
    move-object/from16 v12, v32

    .line 876
    .line 877
    :goto_27
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 878
    .line 879
    .line 880
    move-result-object v15

    .line 881
    if-eqz v15, :cond_3a

    .line 882
    .line 883
    new-instance v14, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2;

    .line 884
    .line 885
    move-object v0, v14

    .line 886
    move-object/from16 v1, p0

    .line 887
    .line 888
    move-object/from16 v13, p12

    .line 889
    .line 890
    move-object/from16 v33, v14

    .line 891
    .line 892
    move/from16 v14, p14

    .line 893
    .line 894
    move-object/from16 v34, v15

    .line 895
    .line 896
    move/from16 v15, p15

    .line 897
    .line 898
    move/from16 v16, p16

    .line 899
    .line 900
    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLpe/l;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lpe/r;III)V

    .line 901
    .line 902
    .line 903
    move-object/from16 v1, v33

    .line 904
    .line 905
    move-object/from16 v0, v34

    .line 906
    .line 907
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    .line 908
    .line 909
    .line 910
    :cond_3a
    return-void
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
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
.end method

.method private static final SnapLayoutInfoProvider(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;F)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/pager/PagerSnapDistance;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;F)",
            "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p2, p1}, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;-><init>(Landroidx/compose/foundation/pager/PagerState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/foundation/pager/PagerSnapDistance;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public static final VerticalPager-xYaah8o(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLpe/l;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lpe/r;Landroidx/compose/runtime/Composer;III)V
    .locals 36
    .param p0    # Landroidx/compose/foundation/pager/PagerState;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/pager/PageSize;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/Alignment$Horizontal;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p10    # Lpe/l;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p12    # Lpe/r;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/pager/PageSize;",
            "IF",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;",
            "ZZ",
            "Lpe/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
            "Lpe/r<",
            "-",
            "Landroidx/compose/foundation/pager/PagerScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    move/from16 v12, p15

    .line 6
    .line 7
    move/from16 v11, p16

    .line 8
    .line 9
    const v10, -0x56d91adf

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p13

    .line 13
    .line 14
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    and-int/lit8 v0, v11, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    or-int/lit8 v0, v14, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v0, v14, 0xe

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v14

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v0, v14

    .line 41
    :goto_1
    and-int/lit8 v3, v11, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v4, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v4, v14, 0x70

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move-object/from16 v4, p1

    .line 55
    .line 56
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v5

    .line 68
    :goto_3
    and-int/lit8 v5, v11, 0x4

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v8, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v8, v14, 0x380

    .line 78
    .line 79
    if-nez v8, :cond_6

    .line 80
    .line 81
    move-object/from16 v8, p2

    .line 82
    .line 83
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_8

    .line 88
    .line 89
    const/16 v9, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v9, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v9

    .line 95
    :goto_5
    and-int/lit8 v9, v11, 0x8

    .line 96
    .line 97
    if-eqz v9, :cond_a

    .line 98
    .line 99
    or-int/lit16 v0, v0, 0xc00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v2, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v2, v14, 0x1c00

    .line 105
    .line 106
    if-nez v2, :cond_9

    .line 107
    .line 108
    move-object/from16 v2, p3

    .line 109
    .line 110
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v17

    .line 114
    if-eqz v17, :cond_b

    .line 115
    .line 116
    const/16 v17, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v17, 0x400

    .line 120
    .line 121
    :goto_6
    or-int v0, v0, v17

    .line 122
    .line 123
    :goto_7
    and-int/lit8 v17, v11, 0x10

    .line 124
    .line 125
    const v18, 0xe000

    .line 126
    .line 127
    .line 128
    if-eqz v17, :cond_c

    .line 129
    .line 130
    or-int/lit16 v0, v0, 0x6000

    .line 131
    .line 132
    move/from16 v6, p4

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_c
    and-int v19, v14, v18

    .line 136
    .line 137
    move/from16 v6, p4

    .line 138
    .line 139
    if-nez v19, :cond_e

    .line 140
    .line 141
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 142
    .line 143
    .line 144
    move-result v20

    .line 145
    if-eqz v20, :cond_d

    .line 146
    .line 147
    const/16 v20, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_d
    const/16 v20, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int v0, v0, v20

    .line 153
    .line 154
    :cond_e
    :goto_9
    and-int/lit8 v20, v11, 0x20

    .line 155
    .line 156
    const/high16 v21, 0x70000

    .line 157
    .line 158
    if-eqz v20, :cond_f

    .line 159
    .line 160
    const/high16 v22, 0x30000

    .line 161
    .line 162
    or-int v0, v0, v22

    .line 163
    .line 164
    move/from16 v7, p5

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_f
    and-int v22, v14, v21

    .line 168
    .line 169
    move/from16 v7, p5

    .line 170
    .line 171
    if-nez v22, :cond_11

    .line 172
    .line 173
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 174
    .line 175
    .line 176
    move-result v23

    .line 177
    if-eqz v23, :cond_10

    .line 178
    .line 179
    const/high16 v23, 0x20000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_10
    const/high16 v23, 0x10000

    .line 183
    .line 184
    :goto_a
    or-int v0, v0, v23

    .line 185
    .line 186
    :cond_11
    :goto_b
    and-int/lit8 v23, v11, 0x40

    .line 187
    .line 188
    const/high16 v24, 0x380000

    .line 189
    .line 190
    if-eqz v23, :cond_12

    .line 191
    .line 192
    const/high16 v25, 0x180000

    .line 193
    .line 194
    or-int v0, v0, v25

    .line 195
    .line 196
    move-object/from16 v10, p6

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_12
    and-int v25, v14, v24

    .line 200
    .line 201
    move-object/from16 v10, p6

    .line 202
    .line 203
    if-nez v25, :cond_14

    .line 204
    .line 205
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v26

    .line 209
    if-eqz v26, :cond_13

    .line 210
    .line 211
    const/high16 v26, 0x100000

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_13
    const/high16 v26, 0x80000

    .line 215
    .line 216
    :goto_c
    or-int v0, v0, v26

    .line 217
    .line 218
    :cond_14
    :goto_d
    const/high16 v26, 0x1c00000

    .line 219
    .line 220
    and-int v26, v14, v26

    .line 221
    .line 222
    if-nez v26, :cond_17

    .line 223
    .line 224
    and-int/lit16 v1, v11, 0x80

    .line 225
    .line 226
    if-nez v1, :cond_15

    .line 227
    .line 228
    move-object/from16 v1, p7

    .line 229
    .line 230
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v27

    .line 234
    if-eqz v27, :cond_16

    .line 235
    .line 236
    const/high16 v27, 0x800000

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_15
    move-object/from16 v1, p7

    .line 240
    .line 241
    :cond_16
    const/high16 v27, 0x400000

    .line 242
    .line 243
    :goto_e
    or-int v0, v0, v27

    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_17
    move-object/from16 v1, p7

    .line 247
    .line 248
    :goto_f
    and-int/lit16 v6, v11, 0x100

    .line 249
    .line 250
    if-eqz v6, :cond_19

    .line 251
    .line 252
    const/high16 v27, 0x6000000

    .line 253
    .line 254
    or-int v0, v0, v27

    .line 255
    .line 256
    :cond_18
    move/from16 v27, v6

    .line 257
    .line 258
    move/from16 v6, p8

    .line 259
    .line 260
    goto :goto_11

    .line 261
    :cond_19
    const/high16 v27, 0xe000000

    .line 262
    .line 263
    and-int v27, v14, v27

    .line 264
    .line 265
    if-nez v27, :cond_18

    .line 266
    .line 267
    move/from16 v27, v6

    .line 268
    .line 269
    move/from16 v6, p8

    .line 270
    .line 271
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 272
    .line 273
    .line 274
    move-result v28

    .line 275
    if-eqz v28, :cond_1a

    .line 276
    .line 277
    const/high16 v28, 0x4000000

    .line 278
    .line 279
    goto :goto_10

    .line 280
    :cond_1a
    const/high16 v28, 0x2000000

    .line 281
    .line 282
    :goto_10
    or-int v0, v0, v28

    .line 283
    .line 284
    :goto_11
    and-int/lit16 v6, v11, 0x200

    .line 285
    .line 286
    if-eqz v6, :cond_1b

    .line 287
    .line 288
    const/high16 v28, 0x30000000

    .line 289
    .line 290
    or-int v0, v0, v28

    .line 291
    .line 292
    move/from16 v29, v0

    .line 293
    .line 294
    move/from16 v28, v6

    .line 295
    .line 296
    move/from16 v6, p9

    .line 297
    .line 298
    goto :goto_14

    .line 299
    :cond_1b
    const/high16 v28, 0x70000000

    .line 300
    .line 301
    and-int v28, v14, v28

    .line 302
    .line 303
    if-nez v28, :cond_1d

    .line 304
    .line 305
    move/from16 v28, v6

    .line 306
    .line 307
    move/from16 v6, p9

    .line 308
    .line 309
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 310
    .line 311
    .line 312
    move-result v29

    .line 313
    if-eqz v29, :cond_1c

    .line 314
    .line 315
    const/high16 v29, 0x20000000

    .line 316
    .line 317
    goto :goto_12

    .line 318
    :cond_1c
    const/high16 v29, 0x10000000

    .line 319
    .line 320
    :goto_12
    or-int v0, v0, v29

    .line 321
    .line 322
    :goto_13
    move/from16 v29, v0

    .line 323
    .line 324
    goto :goto_14

    .line 325
    :cond_1d
    move/from16 v28, v6

    .line 326
    .line 327
    move/from16 v6, p9

    .line 328
    .line 329
    goto :goto_13

    .line 330
    :goto_14
    and-int/lit16 v0, v11, 0x400

    .line 331
    .line 332
    if-eqz v0, :cond_1e

    .line 333
    .line 334
    or-int/lit8 v16, v12, 0x6

    .line 335
    .line 336
    move-object/from16 v6, p10

    .line 337
    .line 338
    goto :goto_16

    .line 339
    :cond_1e
    and-int/lit8 v30, v12, 0xe

    .line 340
    .line 341
    move-object/from16 v6, p10

    .line 342
    .line 343
    if-nez v30, :cond_20

    .line 344
    .line 345
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v30

    .line 349
    if-eqz v30, :cond_1f

    .line 350
    .line 351
    const/16 v16, 0x4

    .line 352
    .line 353
    goto :goto_15

    .line 354
    :cond_1f
    const/16 v16, 0x2

    .line 355
    .line 356
    :goto_15
    or-int v16, v12, v16

    .line 357
    .line 358
    goto :goto_16

    .line 359
    :cond_20
    move/from16 v16, v12

    .line 360
    .line 361
    :goto_16
    and-int/lit16 v6, v11, 0x800

    .line 362
    .line 363
    if-eqz v6, :cond_21

    .line 364
    .line 365
    or-int/lit8 v16, v16, 0x10

    .line 366
    .line 367
    :cond_21
    move/from16 v30, v0

    .line 368
    .line 369
    move/from16 v0, v16

    .line 370
    .line 371
    and-int/lit16 v1, v11, 0x1000

    .line 372
    .line 373
    if-eqz v1, :cond_22

    .line 374
    .line 375
    or-int/lit16 v0, v0, 0x180

    .line 376
    .line 377
    :goto_17
    const/16 v1, 0x800

    .line 378
    .line 379
    goto :goto_19

    .line 380
    :cond_22
    and-int/lit16 v1, v12, 0x380

    .line 381
    .line 382
    if-nez v1, :cond_24

    .line 383
    .line 384
    move-object/from16 v1, p12

    .line 385
    .line 386
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v16

    .line 390
    if-eqz v16, :cond_23

    .line 391
    .line 392
    const/16 v19, 0x100

    .line 393
    .line 394
    goto :goto_18

    .line 395
    :cond_23
    const/16 v19, 0x80

    .line 396
    .line 397
    :goto_18
    or-int v0, v0, v19

    .line 398
    .line 399
    goto :goto_17

    .line 400
    :cond_24
    move-object/from16 v1, p12

    .line 401
    .line 402
    goto :goto_17

    .line 403
    :goto_19
    if-ne v6, v1, :cond_26

    .line 404
    .line 405
    const v1, 0x5b6db6db

    .line 406
    .line 407
    .line 408
    and-int v1, v29, v1

    .line 409
    .line 410
    const v2, 0x12492492

    .line 411
    .line 412
    .line 413
    if-ne v1, v2, :cond_26

    .line 414
    .line 415
    and-int/lit16 v1, v0, 0x2db

    .line 416
    .line 417
    const/16 v2, 0x92

    .line 418
    .line 419
    if-ne v1, v2, :cond_26

    .line 420
    .line 421
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_25

    .line 426
    .line 427
    goto :goto_1a

    .line 428
    :cond_25
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 429
    .line 430
    .line 431
    move/from16 v5, p4

    .line 432
    .line 433
    move/from16 v9, p8

    .line 434
    .line 435
    move-object/from16 v11, p10

    .line 436
    .line 437
    move-object/from16 v12, p11

    .line 438
    .line 439
    move-object v2, v4

    .line 440
    move v6, v7

    .line 441
    move-object v3, v8

    .line 442
    move-object v7, v10

    .line 443
    move-object/from16 v25, v13

    .line 444
    .line 445
    move-object/from16 v4, p3

    .line 446
    .line 447
    move-object/from16 v8, p7

    .line 448
    .line 449
    move/from16 v10, p9

    .line 450
    .line 451
    goto/16 :goto_27

    .line 452
    .line 453
    :cond_26
    :goto_1a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 454
    .line 455
    .line 456
    and-int/lit8 v1, v14, 0x1

    .line 457
    .line 458
    if-eqz v1, :cond_2a

    .line 459
    .line 460
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_27

    .line 465
    .line 466
    goto :goto_1b

    .line 467
    :cond_27
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 468
    .line 469
    .line 470
    and-int/lit16 v1, v11, 0x80

    .line 471
    .line 472
    if-eqz v1, :cond_28

    .line 473
    .line 474
    const v1, -0x1c00001

    .line 475
    .line 476
    .line 477
    and-int v29, v29, v1

    .line 478
    .line 479
    :cond_28
    if-eqz v6, :cond_29

    .line 480
    .line 481
    and-int/lit8 v0, v0, -0x71

    .line 482
    .line 483
    :cond_29
    move-object/from16 v22, p3

    .line 484
    .line 485
    move/from16 v23, p4

    .line 486
    .line 487
    move-object/from16 v28, p7

    .line 488
    .line 489
    move/from16 v31, p9

    .line 490
    .line 491
    move-object/from16 v30, p10

    .line 492
    .line 493
    move-object/from16 v32, p11

    .line 494
    .line 495
    move-object/from16 v19, v4

    .line 496
    .line 497
    move/from16 v26, v7

    .line 498
    .line 499
    move-object/from16 v20, v8

    .line 500
    .line 501
    move-object/from16 v27, v10

    .line 502
    .line 503
    move/from16 v1, v29

    .line 504
    .line 505
    move/from16 v29, p8

    .line 506
    .line 507
    goto/16 :goto_26

    .line 508
    .line 509
    :cond_2a
    :goto_1b
    if-eqz v3, :cond_2b

    .line 510
    .line 511
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 512
    .line 513
    move-object/from16 v16, v1

    .line 514
    .line 515
    goto :goto_1c

    .line 516
    :cond_2b
    move-object/from16 v16, v4

    .line 517
    .line 518
    :goto_1c
    const/4 v4, 0x0

    .line 519
    if-eqz v5, :cond_2c

    .line 520
    .line 521
    int-to-float v1, v4

    .line 522
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    invoke-static {v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    move-object/from16 v19, v1

    .line 531
    .line 532
    goto :goto_1d

    .line 533
    :cond_2c
    move-object/from16 v19, v8

    .line 534
    .line 535
    :goto_1d
    if-eqz v9, :cond_2d

    .line 536
    .line 537
    sget-object v1, Landroidx/compose/foundation/pager/PageSize$Fill;->INSTANCE:Landroidx/compose/foundation/pager/PageSize$Fill;

    .line 538
    .line 539
    move-object/from16 v22, v1

    .line 540
    .line 541
    goto :goto_1e

    .line 542
    :cond_2d
    move-object/from16 v22, p3

    .line 543
    .line 544
    :goto_1e
    if-eqz v17, :cond_2e

    .line 545
    .line 546
    move/from16 v17, v4

    .line 547
    .line 548
    goto :goto_1f

    .line 549
    :cond_2e
    move/from16 v17, p4

    .line 550
    .line 551
    :goto_1f
    if-eqz v20, :cond_2f

    .line 552
    .line 553
    int-to-float v1, v4

    .line 554
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    move/from16 v20, v1

    .line 559
    .line 560
    goto :goto_20

    .line 561
    :cond_2f
    move/from16 v20, v7

    .line 562
    .line 563
    :goto_20
    if-eqz v23, :cond_30

    .line 564
    .line 565
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 566
    .line 567
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    move-object v10, v1

    .line 572
    :cond_30
    and-int/lit16 v1, v11, 0x80

    .line 573
    .line 574
    if-eqz v1, :cond_31

    .line 575
    .line 576
    sget-object v1, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 577
    .line 578
    const/4 v2, 0x0

    .line 579
    const/4 v3, 0x0

    .line 580
    const/4 v5, 0x0

    .line 581
    const/4 v7, 0x0

    .line 582
    const/4 v8, 0x0

    .line 583
    and-int/lit8 v9, v29, 0xe

    .line 584
    .line 585
    const/high16 v23, 0x200000

    .line 586
    .line 587
    or-int v9, v9, v23

    .line 588
    .line 589
    const/16 v23, 0x3e

    .line 590
    .line 591
    move/from16 v26, v0

    .line 592
    .line 593
    move-object v0, v1

    .line 594
    move-object/from16 v1, p0

    .line 595
    .line 596
    move/from16 v31, v4

    .line 597
    .line 598
    move-object v4, v5

    .line 599
    move-object v5, v7

    .line 600
    move/from16 v32, v6

    .line 601
    .line 602
    move v6, v8

    .line 603
    move-object v7, v13

    .line 604
    move v8, v9

    .line 605
    move/from16 v9, v23

    .line 606
    .line 607
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/pager/PagerDefaults;->flingBehavior(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    const v1, -0x1c00001

    .line 612
    .line 613
    .line 614
    and-int v29, v29, v1

    .line 615
    .line 616
    goto :goto_21

    .line 617
    :cond_31
    move/from16 v26, v0

    .line 618
    .line 619
    move/from16 v31, v4

    .line 620
    .line 621
    move/from16 v32, v6

    .line 622
    .line 623
    move-object/from16 v0, p7

    .line 624
    .line 625
    :goto_21
    if-eqz v27, :cond_32

    .line 626
    .line 627
    const/4 v1, 0x1

    .line 628
    goto :goto_22

    .line 629
    :cond_32
    move/from16 v1, p8

    .line 630
    .line 631
    :goto_22
    if-eqz v28, :cond_33

    .line 632
    .line 633
    goto :goto_23

    .line 634
    :cond_33
    move/from16 v31, p9

    .line 635
    .line 636
    :goto_23
    if-eqz v30, :cond_34

    .line 637
    .line 638
    const/4 v2, 0x0

    .line 639
    goto :goto_24

    .line 640
    :cond_34
    move-object/from16 v2, p10

    .line 641
    .line 642
    :goto_24
    if-eqz v32, :cond_37

    .line 643
    .line 644
    const v3, 0x44faf204

    .line 645
    .line 646
    .line 647
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    if-nez v3, :cond_35

    .line 659
    .line 660
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 661
    .line 662
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    if-ne v4, v3, :cond_36

    .line 667
    .line 668
    :cond_35
    sget-object v3, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 669
    .line 670
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 671
    .line 672
    invoke-virtual {v3, v15, v4}, Landroidx/compose/foundation/pager/PagerDefaults;->pageNestedScrollConnection(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :cond_36
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 680
    .line 681
    .line 682
    move-object v3, v4

    .line 683
    check-cast v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 684
    .line 685
    and-int/lit8 v4, v26, -0x71

    .line 686
    .line 687
    move-object/from16 v28, v0

    .line 688
    .line 689
    move-object/from16 v30, v2

    .line 690
    .line 691
    move-object/from16 v32, v3

    .line 692
    .line 693
    move v0, v4

    .line 694
    move-object/from16 v27, v10

    .line 695
    .line 696
    move/from16 v23, v17

    .line 697
    .line 698
    :goto_25
    move/from16 v26, v20

    .line 699
    .line 700
    move-object/from16 v20, v19

    .line 701
    .line 702
    move-object/from16 v19, v16

    .line 703
    .line 704
    move/from16 v35, v29

    .line 705
    .line 706
    move/from16 v29, v1

    .line 707
    .line 708
    move/from16 v1, v35

    .line 709
    .line 710
    goto :goto_26

    .line 711
    :cond_37
    move-object/from16 v32, p11

    .line 712
    .line 713
    move-object/from16 v28, v0

    .line 714
    .line 715
    move-object/from16 v30, v2

    .line 716
    .line 717
    move-object/from16 v27, v10

    .line 718
    .line 719
    move/from16 v23, v17

    .line 720
    .line 721
    move/from16 v0, v26

    .line 722
    .line 723
    goto :goto_25

    .line 724
    :goto_26
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 725
    .line 726
    .line 727
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-eqz v2, :cond_38

    .line 732
    .line 733
    const-string v2, "androidx.compose.foundation.pager.VerticalPager (Pager.kt:204)"

    .line 734
    .line 735
    const v3, -0x56d91adf

    .line 736
    .line 737
    .line 738
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 739
    .line 740
    .line 741
    :cond_38
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 742
    .line 743
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 744
    .line 745
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    move-object/from16 v25, v13

    .line 750
    .line 751
    move-object v13, v2

    .line 752
    shr-int/lit8 v2, v1, 0x3

    .line 753
    .line 754
    and-int/lit8 v2, v2, 0xe

    .line 755
    .line 756
    or-int/lit16 v2, v2, 0x6000

    .line 757
    .line 758
    shl-int/lit8 v3, v1, 0x3

    .line 759
    .line 760
    and-int/lit8 v3, v3, 0x70

    .line 761
    .line 762
    or-int/2addr v2, v3

    .line 763
    and-int/lit16 v3, v1, 0x380

    .line 764
    .line 765
    or-int/2addr v2, v3

    .line 766
    shr-int/lit8 v3, v1, 0x12

    .line 767
    .line 768
    and-int/lit16 v3, v3, 0x1c00

    .line 769
    .line 770
    or-int/2addr v2, v3

    .line 771
    shr-int/lit8 v3, v1, 0x6

    .line 772
    .line 773
    and-int v5, v3, v21

    .line 774
    .line 775
    or-int/2addr v2, v5

    .line 776
    and-int v3, v3, v24

    .line 777
    .line 778
    or-int/2addr v2, v3

    .line 779
    shl-int/lit8 v3, v1, 0x9

    .line 780
    .line 781
    const/high16 v5, 0x1c00000

    .line 782
    .line 783
    and-int/2addr v5, v3

    .line 784
    or-int/2addr v2, v5

    .line 785
    const/high16 v5, 0xe000000

    .line 786
    .line 787
    and-int/2addr v3, v5

    .line 788
    or-int/2addr v2, v3

    .line 789
    shl-int/lit8 v3, v1, 0x12

    .line 790
    .line 791
    const/high16 v5, 0x70000000

    .line 792
    .line 793
    and-int/2addr v3, v5

    .line 794
    or-int v16, v2, v3

    .line 795
    .line 796
    shl-int/lit8 v2, v0, 0x3

    .line 797
    .line 798
    and-int/lit8 v2, v2, 0x70

    .line 799
    .line 800
    or-int/lit16 v2, v2, 0xc08

    .line 801
    .line 802
    shr-int/lit8 v1, v1, 0xc

    .line 803
    .line 804
    and-int/lit16 v1, v1, 0x380

    .line 805
    .line 806
    or-int/2addr v1, v2

    .line 807
    shl-int/lit8 v0, v0, 0x6

    .line 808
    .line 809
    and-int v0, v0, v18

    .line 810
    .line 811
    or-int v17, v1, v0

    .line 812
    .line 813
    const/16 v18, 0x0

    .line 814
    .line 815
    move-object/from16 v0, v19

    .line 816
    .line 817
    move-object/from16 v1, p0

    .line 818
    .line 819
    move-object/from16 v2, v20

    .line 820
    .line 821
    move/from16 v3, v31

    .line 822
    .line 823
    move-object/from16 v5, v28

    .line 824
    .line 825
    move/from16 v6, v29

    .line 826
    .line 827
    move/from16 v7, v23

    .line 828
    .line 829
    move/from16 v8, v26

    .line 830
    .line 831
    move-object/from16 v9, v22

    .line 832
    .line 833
    move-object/from16 v10, v32

    .line 834
    .line 835
    move-object/from16 v11, v30

    .line 836
    .line 837
    move-object/from16 v12, v27

    .line 838
    .line 839
    move-object/from16 v14, p12

    .line 840
    .line 841
    move-object/from16 v15, v25

    .line 842
    .line 843
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->Pager-fs30GE4(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZIFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lpe/l;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lpe/r;Landroidx/compose/runtime/Composer;III)V

    .line 844
    .line 845
    .line 846
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_39

    .line 851
    .line 852
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 853
    .line 854
    .line 855
    :cond_39
    move-object/from16 v2, v19

    .line 856
    .line 857
    move-object/from16 v3, v20

    .line 858
    .line 859
    move-object/from16 v4, v22

    .line 860
    .line 861
    move/from16 v5, v23

    .line 862
    .line 863
    move/from16 v6, v26

    .line 864
    .line 865
    move-object/from16 v7, v27

    .line 866
    .line 867
    move-object/from16 v8, v28

    .line 868
    .line 869
    move/from16 v9, v29

    .line 870
    .line 871
    move-object/from16 v11, v30

    .line 872
    .line 873
    move/from16 v10, v31

    .line 874
    .line 875
    move-object/from16 v12, v32

    .line 876
    .line 877
    :goto_27
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 878
    .line 879
    .line 880
    move-result-object v15

    .line 881
    if-eqz v15, :cond_3a

    .line 882
    .line 883
    new-instance v14, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2;

    .line 884
    .line 885
    move-object v0, v14

    .line 886
    move-object/from16 v1, p0

    .line 887
    .line 888
    move-object/from16 v13, p12

    .line 889
    .line 890
    move-object/from16 v33, v14

    .line 891
    .line 892
    move/from16 v14, p14

    .line 893
    .line 894
    move-object/from16 v34, v15

    .line 895
    .line 896
    move/from16 v15, p15

    .line 897
    .line 898
    move/from16 v16, p16

    .line 899
    .line 900
    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLpe/l;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lpe/r;III)V

    .line 901
    .line 902
    .line 903
    move-object/from16 v1, v33

    .line 904
    .line 905
    move-object/from16 v0, v34

    .line 906
    .line 907
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    .line 908
    .line 909
    .line 910
    :cond_3a
    return-void
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
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
.end method

.method public static final synthetic access$SnapLayoutInfoProvider(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;F)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerKt;->SnapLayoutInfoProvider(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;F)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

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
.end method

.method public static final synthetic access$dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/pager/PagerKt;->dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final synthetic access$isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/pager/PagerKt;->isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final synthetic access$pagerSemantics$performBackwardPaging(Landroidx/compose/foundation/pager/PagerState;Lgh/l0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerKt;->pagerSemantics$performBackwardPaging(Landroidx/compose/foundation/pager/PagerState;Lgh/l0;)Z

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
.end method

.method public static final synthetic access$pagerSemantics$performForwardPaging(Landroidx/compose/foundation/pager/PagerState;Lgh/l0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerKt;->pagerSemantics$performForwardPaging(Landroidx/compose/foundation/pager/PagerState;Lgh/l0;)Z

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
.end method

.method private static final debugLog(Lpe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method private static final dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation_release()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation_release()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    return p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private static final isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/pager/PagerKt;->dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float p0, p0, v0

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
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

.method public static final pagerSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/pager/PagerState;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    const v0, 0x59fe4150

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
    const-string v2, "androidx.compose.foundation.pager.pagerSemantics (Pager.kt:911)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p4, 0x2e20b340

    .line 20
    .line 21
    .line 22
    const v0, -0x1d58f75c

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p4, v0}, Landroidx/compose/animation/a;->p(Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne p4, v0, :cond_1

    .line 36
    .line 37
    sget-object p4, Lce/k;->f:Lce/k;

    .line 38
    .line 39
    invoke-static {p4, p3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lce/i;Landroidx/compose/runtime/Composer;)Lgh/l0;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-static {p4, p3}, Landroid/support/v4/media/l;->b(Lgh/l0;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 48
    .line 49
    .line 50
    check-cast p4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 51
    .line 52
    invoke-virtual {p4}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lgh/l0;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 57
    .line 58
    .line 59
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 60
    .line 61
    new-instance v1, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;

    .line 62
    .line 63
    invoke-direct {v1, p2, p1, p4}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;-><init>(ZLandroidx/compose/foundation/pager/PagerState;Lgh/l0;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    const/4 p2, 0x0

    .line 68
    const/4 p4, 0x0

    .line 69
    invoke-static {v0, p4, v1, p1, p2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLpe/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 87
    .line 88
    .line 89
    return-object p0
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

.method private static final pagerSemantics$performBackwardPaging(Landroidx/compose/foundation/pager/PagerState;Lgh/l0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollBackward()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lce/e;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {p1, v1, v1, v0, p0}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
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
.end method

.method private static final pagerSemantics$performForwardPaging(Landroidx/compose/foundation/pager/PagerState;Lgh/l0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollForward()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performForwardPaging$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performForwardPaging$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lce/e;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {p1, v1, v1, v0, p0}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
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
.end method
