.class public final Landroidx/compose/material3/TabRowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u0080\u0001\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u001e\u0008\u0002\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0002\u0008\u000b2\u0013\u0008\u0002\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\t0\r\u00a2\u0006\u0002\u0008\n2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\t0\r\u00a2\u0006\u0002\u0008\nH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0080\u0001\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u001e\u0008\u0002\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0002\u0008\u000b2\u0013\u0008\u0002\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\t0\r\u00a2\u0006\u0002\u0008\n2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\t0\r\u00a2\u0006\u0002\u0008\nH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0011\u001a\u0090\u0001\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042.\u0008\u0002\u0010\u000c\u001a(\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n2\u0013\u0008\u0002\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\t0\r\u00a2\u0006\u0002\u0008\n2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\t0\r\u00a2\u0006\u0002\u0008\nH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0011\u001an\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0002\u0008\u000b2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\t0\r\u00a2\u0006\u0002\u0008\n2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\t0\r\u00a2\u0006\u0002\u0008\nH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a~\u0010 \u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042,\u0010\u000c\u001a(\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\t0\r\u00a2\u0006\u0002\u0008\n2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\t0\r\u00a2\u0006\u0002\u0008\nH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u001d\u001a\u00a4\u0001\u0010\'\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010$\u001a\u00020#2.\u0008\u0002\u0010\u000c\u001a(\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n2\u0013\u0008\u0002\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\t0\r\u00a2\u0006\u0002\u0008\n2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\t0\r\u00a2\u0006\u0002\u0008\nH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001a\u00a4\u0001\u0010)\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010$\u001a\u00020#2.\u0008\u0002\u0010\u000c\u001a(\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n2\u0013\u0008\u0002\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\t0\r\u00a2\u0006\u0002\u0008\n2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\t0\r\u00a2\u0006\u0002\u0008\nH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010&\u001a\u009a\u0001\u0010,\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010$\u001a\u00020#2.\u0008\u0002\u0010\u000c\u001a(\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n2\u0013\u0008\u0002\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\t0\r\u00a2\u0006\u0002\u0008\n2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\t0\r\u00a2\u0006\u0002\u0008\nH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+\u001a\u00a0\u0001\u0010/\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002,\u0010\u000c\u001a(\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010$\u001a\u00020#2\u0013\u0008\u0002\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\t0\r\u00a2\u0006\u0002\u0008\n2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\t0\r\u00a2\u0006\u0002\u0008\n2\u0006\u0010\"\u001a\u00020!H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.\"\u0014\u00100\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101\"\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u000203028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00066"
    }
    d2 = {
        "",
        "selectedTabIndex",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/graphics/Color;",
        "containerColor",
        "contentColor",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/TabIndicatorScope;",
        "Lyd/k0;",
        "Landroidx/compose/runtime/Composable;",
        "Lyd/k;",
        "indicator",
        "Lkotlin/Function0;",
        "divider",
        "tabs",
        "PrimaryTabRow-pAZo6Ak",
        "(ILandroidx/compose/ui/Modifier;JJLpe/q;Lpe/p;Lpe/p;Landroidx/compose/runtime/Composer;II)V",
        "PrimaryTabRow",
        "SecondaryTabRow-pAZo6Ak",
        "SecondaryTabRow",
        "",
        "Landroidx/compose/material3/TabPosition;",
        "Lyd/v;",
        "name",
        "tabPositions",
        "TabRow-pAZo6Ak",
        "TabRow",
        "TabRowImpl-DTcfvLk",
        "(Landroidx/compose/ui/Modifier;JJLpe/q;Lpe/p;Lpe/p;Landroidx/compose/runtime/Composer;I)V",
        "TabRowImpl",
        "TabRowWithSubcomposeImpl-DTcfvLk",
        "TabRowWithSubcomposeImpl",
        "Landroidx/compose/foundation/ScrollState;",
        "scrollState",
        "Landroidx/compose/ui/unit/Dp;",
        "edgePadding",
        "PrimaryScrollableTabRow-qhFBPw4",
        "(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLpe/q;Lpe/p;Lpe/p;Landroidx/compose/runtime/Composer;II)V",
        "PrimaryScrollableTabRow",
        "SecondaryScrollableTabRow-qhFBPw4",
        "SecondaryScrollableTabRow",
        "ScrollableTabRow-sKfQg0A",
        "(ILandroidx/compose/ui/Modifier;JJFLpe/q;Lpe/p;Lpe/p;Landroidx/compose/runtime/Composer;II)V",
        "ScrollableTabRow",
        "ScrollableTabRowImp-qhFBPw4",
        "(ILpe/q;Landroidx/compose/ui/Modifier;JJFLpe/p;Lpe/p;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;II)V",
        "ScrollableTabRowImp",
        "ScrollableTabRowMinimumTabWidth",
        "F",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "ScrollableTabRowScrollSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "material3_release"
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
        "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1223:1\n154#2:1224\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt\n*L\n1214#1:1224\n*E\n"
    }
.end annotation


# static fields
.field private static final ScrollableTabRowMinimumTabWidth:F

.field private static final ScrollableTabRowScrollSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowMinimumTabWidth:F

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0xfa

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowScrollSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 24
    .line 25
    return-void
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
.end method

.method public static final PrimaryScrollableTabRow-qhFBPw4(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLpe/q;Lpe/p;Lpe/p;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/ScrollState;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p8    # Lpe/q;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p9    # Lpe/p;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p10    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/ScrollState;",
            "JJF",
            "Lpe/q<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;-",
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
            "Lpe/p<",
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

    .line 1
    move/from16 v14, p0

    .line 2
    .line 3
    move/from16 v15, p12

    .line 4
    .line 5
    move/from16 v13, p13

    .line 6
    .line 7
    const v0, -0x6918ec99

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p11

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v1, v13, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v15, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v15, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    or-int/2addr v1, v15

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v15

    .line 39
    :goto_1
    and-int/lit8 v2, v13, 0x2

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v3, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v3, v15, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v4

    .line 66
    :goto_3
    and-int/lit16 v4, v15, 0x180

    .line 67
    .line 68
    if-nez v4, :cond_8

    .line 69
    .line 70
    and-int/lit8 v4, v13, 0x4

    .line 71
    .line 72
    if-nez v4, :cond_6

    .line 73
    .line 74
    move-object/from16 v4, p2

    .line 75
    .line 76
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    const/16 v5, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object/from16 v4, p2

    .line 86
    .line 87
    :cond_7
    const/16 v5, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v5

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-object/from16 v4, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v5, v15, 0xc00

    .line 94
    .line 95
    if-nez v5, :cond_b

    .line 96
    .line 97
    and-int/lit8 v5, v13, 0x8

    .line 98
    .line 99
    if-nez v5, :cond_9

    .line 100
    .line 101
    move-wide/from16 v5, p3

    .line 102
    .line 103
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_a

    .line 108
    .line 109
    const/16 v7, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-wide/from16 v5, p3

    .line 113
    .line 114
    :cond_a
    const/16 v7, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v1, v7

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-wide/from16 v5, p3

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v7, v15, 0x6000

    .line 121
    .line 122
    if-nez v7, :cond_e

    .line 123
    .line 124
    and-int/lit8 v7, v13, 0x10

    .line 125
    .line 126
    if-nez v7, :cond_c

    .line 127
    .line 128
    move-wide/from16 v7, p5

    .line 129
    .line 130
    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_d

    .line 135
    .line 136
    const/16 v9, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-wide/from16 v7, p5

    .line 140
    .line 141
    :cond_d
    const/16 v9, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v1, v9

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-wide/from16 v7, p5

    .line 146
    .line 147
    :goto_9
    and-int/lit8 v9, v13, 0x20

    .line 148
    .line 149
    const/high16 v10, 0x30000

    .line 150
    .line 151
    if-eqz v9, :cond_10

    .line 152
    .line 153
    or-int/2addr v1, v10

    .line 154
    :cond_f
    move/from16 v10, p7

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v10, v15

    .line 158
    if-nez v10, :cond_f

    .line 159
    .line 160
    move/from16 v10, p7

    .line 161
    .line 162
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_11

    .line 167
    .line 168
    const/high16 v11, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v11, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v1, v11

    .line 174
    :goto_b
    and-int/lit8 v11, v13, 0x40

    .line 175
    .line 176
    const/high16 v16, 0x180000

    .line 177
    .line 178
    if-eqz v11, :cond_12

    .line 179
    .line 180
    or-int v1, v1, v16

    .line 181
    .line 182
    move-object/from16 v0, p8

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_12
    and-int v16, v15, v16

    .line 186
    .line 187
    move-object/from16 v0, p8

    .line 188
    .line 189
    if-nez v16, :cond_14

    .line 190
    .line 191
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_13

    .line 196
    .line 197
    const/high16 v17, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_13
    const/high16 v17, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int v1, v1, v17

    .line 203
    .line 204
    :cond_14
    :goto_d
    and-int/lit16 v0, v13, 0x80

    .line 205
    .line 206
    const/high16 v17, 0xc00000

    .line 207
    .line 208
    if-eqz v0, :cond_15

    .line 209
    .line 210
    or-int v1, v1, v17

    .line 211
    .line 212
    move-object/from16 v3, p9

    .line 213
    .line 214
    goto :goto_f

    .line 215
    :cond_15
    and-int v17, v15, v17

    .line 216
    .line 217
    move-object/from16 v3, p9

    .line 218
    .line 219
    if-nez v17, :cond_17

    .line 220
    .line 221
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    if-eqz v17, :cond_16

    .line 226
    .line 227
    const/high16 v17, 0x800000

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_16
    const/high16 v17, 0x400000

    .line 231
    .line 232
    :goto_e
    or-int v1, v1, v17

    .line 233
    .line 234
    :cond_17
    :goto_f
    and-int/lit16 v3, v13, 0x100

    .line 235
    .line 236
    const/high16 v17, 0x6000000

    .line 237
    .line 238
    if-eqz v3, :cond_19

    .line 239
    .line 240
    or-int v1, v1, v17

    .line 241
    .line 242
    :cond_18
    move-object/from16 v3, p10

    .line 243
    .line 244
    goto :goto_11

    .line 245
    :cond_19
    and-int v3, v15, v17

    .line 246
    .line 247
    if-nez v3, :cond_18

    .line 248
    .line 249
    move-object/from16 v3, p10

    .line 250
    .line 251
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v17

    .line 255
    if-eqz v17, :cond_1a

    .line 256
    .line 257
    const/high16 v17, 0x4000000

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_1a
    const/high16 v17, 0x2000000

    .line 261
    .line 262
    :goto_10
    or-int v1, v1, v17

    .line 263
    .line 264
    :goto_11
    const v17, 0x2492493

    .line 265
    .line 266
    .line 267
    and-int v3, v1, v17

    .line 268
    .line 269
    const v4, 0x2492492

    .line 270
    .line 271
    .line 272
    if-ne v3, v4, :cond_1c

    .line 273
    .line 274
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_1b

    .line 279
    .line 280
    goto :goto_12

    .line 281
    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 282
    .line 283
    .line 284
    move-object/from16 v2, p1

    .line 285
    .line 286
    move-object/from16 v3, p2

    .line 287
    .line 288
    move-object/from16 v9, p8

    .line 289
    .line 290
    move-wide v4, v5

    .line 291
    move-wide v6, v7

    .line 292
    move v8, v10

    .line 293
    move-object/from16 v27, v12

    .line 294
    .line 295
    move-object/from16 v10, p9

    .line 296
    .line 297
    goto/16 :goto_1a

    .line 298
    .line 299
    :cond_1c
    :goto_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 300
    .line 301
    .line 302
    and-int/lit8 v3, v15, 0x1

    .line 303
    .line 304
    const v4, -0xe001

    .line 305
    .line 306
    .line 307
    if-eqz v3, :cond_21

    .line 308
    .line 309
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_1d

    .line 314
    .line 315
    goto :goto_13

    .line 316
    :cond_1d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 317
    .line 318
    .line 319
    and-int/lit8 v0, v13, 0x4

    .line 320
    .line 321
    if-eqz v0, :cond_1e

    .line 322
    .line 323
    and-int/lit16 v1, v1, -0x381

    .line 324
    .line 325
    :cond_1e
    and-int/lit8 v0, v13, 0x8

    .line 326
    .line 327
    if-eqz v0, :cond_1f

    .line 328
    .line 329
    and-int/lit16 v1, v1, -0x1c01

    .line 330
    .line 331
    :cond_1f
    and-int/lit8 v0, v13, 0x10

    .line 332
    .line 333
    if-eqz v0, :cond_20

    .line 334
    .line 335
    and-int/2addr v1, v4

    .line 336
    :cond_20
    move-object/from16 v17, p1

    .line 337
    .line 338
    move-object/from16 v18, p2

    .line 339
    .line 340
    move-object/from16 v24, p8

    .line 341
    .line 342
    move-object/from16 v25, p9

    .line 343
    .line 344
    move-wide/from16 v19, v5

    .line 345
    .line 346
    move-wide/from16 v21, v7

    .line 347
    .line 348
    move/from16 v23, v10

    .line 349
    .line 350
    goto/16 :goto_19

    .line 351
    .line 352
    :cond_21
    :goto_13
    if-eqz v2, :cond_22

    .line 353
    .line 354
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 355
    .line 356
    goto :goto_14

    .line 357
    :cond_22
    move-object/from16 v2, p1

    .line 358
    .line 359
    :goto_14
    and-int/lit8 v3, v13, 0x4

    .line 360
    .line 361
    const/4 v4, 0x1

    .line 362
    if-eqz v3, :cond_23

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    invoke-static {v3, v12, v3, v4}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    and-int/lit16 v1, v1, -0x381

    .line 370
    .line 371
    goto :goto_15

    .line 372
    :cond_23
    move-object/from16 v3, p2

    .line 373
    .line 374
    :goto_15
    and-int/lit8 v17, v13, 0x8

    .line 375
    .line 376
    const/4 v4, 0x6

    .line 377
    if-eqz v17, :cond_24

    .line 378
    .line 379
    sget-object v5, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 380
    .line 381
    invoke-virtual {v5, v12, v4}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v5

    .line 385
    and-int/lit16 v1, v1, -0x1c01

    .line 386
    .line 387
    :cond_24
    and-int/lit8 v17, v13, 0x10

    .line 388
    .line 389
    if-eqz v17, :cond_25

    .line 390
    .line 391
    sget-object v7, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 392
    .line 393
    invoke-virtual {v7, v12, v4}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v7

    .line 397
    const v4, -0xe001

    .line 398
    .line 399
    .line 400
    and-int/2addr v1, v4

    .line 401
    :cond_25
    if-eqz v9, :cond_26

    .line 402
    .line 403
    sget-object v4, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 404
    .line 405
    invoke-virtual {v4}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowEdgeStartPadding-D9Ej5fM()F

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    goto :goto_16

    .line 410
    :cond_26
    move v4, v10

    .line 411
    :goto_16
    if-eqz v11, :cond_27

    .line 412
    .line 413
    new-instance v9, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$1;

    .line 414
    .line 415
    invoke-direct {v9, v14}, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$1;-><init>(I)V

    .line 416
    .line 417
    .line 418
    const v10, 0x1a1cc0c2

    .line 419
    .line 420
    .line 421
    const/4 v11, 0x1

    .line 422
    invoke-static {v12, v10, v11, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    goto :goto_17

    .line 427
    :cond_27
    move-object/from16 v9, p8

    .line 428
    .line 429
    :goto_17
    if-eqz v0, :cond_28

    .line 430
    .line 431
    sget-object v0, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt;

    .line 432
    .line 433
    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->getLambda-4$material3_release()Lpe/p;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    move-object/from16 v25, v0

    .line 438
    .line 439
    :goto_18
    move-object/from16 v17, v2

    .line 440
    .line 441
    move-object/from16 v18, v3

    .line 442
    .line 443
    move/from16 v23, v4

    .line 444
    .line 445
    move-wide/from16 v19, v5

    .line 446
    .line 447
    move-wide/from16 v21, v7

    .line 448
    .line 449
    move-object/from16 v24, v9

    .line 450
    .line 451
    goto :goto_19

    .line 452
    :cond_28
    move-object/from16 v25, p9

    .line 453
    .line 454
    goto :goto_18

    .line 455
    :goto_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_29

    .line 463
    .line 464
    const/4 v0, -0x1

    .line 465
    const-string v2, "androidx.compose.material3.PrimaryScrollableTabRow (TabRow.kt:694)"

    .line 466
    .line 467
    const v3, -0x6918ec99

    .line 468
    .line 469
    .line 470
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_29
    and-int/lit8 v0, v1, 0xe

    .line 474
    .line 475
    shr-int/lit8 v2, v1, 0xf

    .line 476
    .line 477
    and-int/lit8 v2, v2, 0x70

    .line 478
    .line 479
    or-int/2addr v0, v2

    .line 480
    shl-int/lit8 v2, v1, 0x3

    .line 481
    .line 482
    and-int/lit16 v2, v2, 0x380

    .line 483
    .line 484
    or-int/2addr v0, v2

    .line 485
    and-int/lit16 v2, v1, 0x1c00

    .line 486
    .line 487
    or-int/2addr v0, v2

    .line 488
    const v2, 0xe000

    .line 489
    .line 490
    .line 491
    and-int/2addr v2, v1

    .line 492
    or-int/2addr v0, v2

    .line 493
    const/high16 v2, 0x70000

    .line 494
    .line 495
    and-int/2addr v2, v1

    .line 496
    or-int/2addr v0, v2

    .line 497
    shr-int/lit8 v2, v1, 0x3

    .line 498
    .line 499
    const/high16 v3, 0x380000

    .line 500
    .line 501
    and-int/2addr v3, v2

    .line 502
    or-int/2addr v0, v3

    .line 503
    const/high16 v3, 0x1c00000

    .line 504
    .line 505
    and-int/2addr v2, v3

    .line 506
    or-int/2addr v0, v2

    .line 507
    shl-int/lit8 v1, v1, 0x12

    .line 508
    .line 509
    const/high16 v2, 0xe000000

    .line 510
    .line 511
    and-int/2addr v1, v2

    .line 512
    or-int v16, v0, v1

    .line 513
    .line 514
    const/16 v26, 0x0

    .line 515
    .line 516
    move/from16 v0, p0

    .line 517
    .line 518
    move-object/from16 v1, v24

    .line 519
    .line 520
    move-object/from16 v2, v17

    .line 521
    .line 522
    move-wide/from16 v3, v19

    .line 523
    .line 524
    move-wide/from16 v5, v21

    .line 525
    .line 526
    move/from16 v7, v23

    .line 527
    .line 528
    move-object/from16 v8, v25

    .line 529
    .line 530
    move-object/from16 v9, p10

    .line 531
    .line 532
    move-object/from16 v10, v18

    .line 533
    .line 534
    move-object v11, v12

    .line 535
    move-object/from16 v27, v12

    .line 536
    .line 537
    move/from16 v12, v16

    .line 538
    .line 539
    move/from16 v13, v26

    .line 540
    .line 541
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowImp-qhFBPw4(ILpe/q;Landroidx/compose/ui/Modifier;JJFLpe/p;Lpe/p;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;II)V

    .line 542
    .line 543
    .line 544
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_2a

    .line 549
    .line 550
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 551
    .line 552
    .line 553
    :cond_2a
    move-object/from16 v2, v17

    .line 554
    .line 555
    move-object/from16 v3, v18

    .line 556
    .line 557
    move-wide/from16 v4, v19

    .line 558
    .line 559
    move-wide/from16 v6, v21

    .line 560
    .line 561
    move/from16 v8, v23

    .line 562
    .line 563
    move-object/from16 v9, v24

    .line 564
    .line 565
    move-object/from16 v10, v25

    .line 566
    .line 567
    :goto_1a
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    if-eqz v13, :cond_2b

    .line 572
    .line 573
    new-instance v12, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;

    .line 574
    .line 575
    move-object v0, v12

    .line 576
    move/from16 v1, p0

    .line 577
    .line 578
    move-object/from16 v11, p10

    .line 579
    .line 580
    move-object v14, v12

    .line 581
    move/from16 v12, p12

    .line 582
    .line 583
    move-object v15, v13

    .line 584
    move/from16 v13, p13

    .line 585
    .line 586
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$2;-><init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLpe/q;Lpe/p;Lpe/p;II)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v15, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    .line 590
    .line 591
    .line 592
    :cond_2b
    return-void
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
.end method

.method public static final PrimaryTabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLpe/q;Lpe/p;Lpe/p;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p6    # Lpe/q;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p7    # Lpe/p;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p8    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lpe/q<",
            "-",
            "Landroidx/compose/material3/TabIndicatorScope;",
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
            "Lpe/p<",
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

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, -0x70579254

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p9

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p11, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v10, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v10

    .line 37
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    :cond_3
    move-object/from16 v5, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v5, v10, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v6

    .line 64
    :goto_3
    and-int/lit16 v6, v10, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_8

    .line 67
    .line 68
    and-int/lit8 v6, p11, 0x4

    .line 69
    .line 70
    if-nez v6, :cond_6

    .line 71
    .line 72
    move-wide/from16 v6, p2

    .line 73
    .line 74
    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_7

    .line 79
    .line 80
    const/16 v8, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move-wide/from16 v6, p2

    .line 84
    .line 85
    :cond_7
    const/16 v8, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v8

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    move-wide/from16 v6, p2

    .line 90
    .line 91
    :goto_5
    and-int/lit16 v8, v10, 0xc00

    .line 92
    .line 93
    if-nez v8, :cond_b

    .line 94
    .line 95
    and-int/lit8 v8, p11, 0x8

    .line 96
    .line 97
    if-nez v8, :cond_9

    .line 98
    .line 99
    move-wide/from16 v8, p4

    .line 100
    .line 101
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_a

    .line 106
    .line 107
    const/16 v11, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move-wide/from16 v8, p4

    .line 111
    .line 112
    :cond_a
    const/16 v11, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v3, v11

    .line 115
    goto :goto_7

    .line 116
    :cond_b
    move-wide/from16 v8, p4

    .line 117
    .line 118
    :goto_7
    and-int/lit8 v11, p11, 0x10

    .line 119
    .line 120
    if-eqz v11, :cond_d

    .line 121
    .line 122
    or-int/lit16 v3, v3, 0x6000

    .line 123
    .line 124
    :cond_c
    move-object/from16 v12, p6

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_d
    and-int/lit16 v12, v10, 0x6000

    .line 128
    .line 129
    if-nez v12, :cond_c

    .line 130
    .line 131
    move-object/from16 v12, p6

    .line 132
    .line 133
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_e

    .line 138
    .line 139
    const/16 v13, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_e
    const/16 v13, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v3, v13

    .line 145
    :goto_9
    and-int/lit8 v13, p11, 0x20

    .line 146
    .line 147
    const/high16 v14, 0x30000

    .line 148
    .line 149
    if-eqz v13, :cond_10

    .line 150
    .line 151
    or-int/2addr v3, v14

    .line 152
    :cond_f
    move-object/from16 v14, p7

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_10
    and-int/2addr v14, v10

    .line 156
    if-nez v14, :cond_f

    .line 157
    .line 158
    move-object/from16 v14, p7

    .line 159
    .line 160
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_11

    .line 165
    .line 166
    const/high16 v15, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_11
    const/high16 v15, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v3, v15

    .line 172
    :goto_b
    and-int/lit8 v15, p11, 0x40

    .line 173
    .line 174
    const/high16 v16, 0x180000

    .line 175
    .line 176
    if-eqz v15, :cond_13

    .line 177
    .line 178
    or-int v3, v3, v16

    .line 179
    .line 180
    :cond_12
    move-object/from16 v15, p8

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_13
    and-int v15, v10, v16

    .line 184
    .line 185
    if-nez v15, :cond_12

    .line 186
    .line 187
    move-object/from16 v15, p8

    .line 188
    .line 189
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    if-eqz v16, :cond_14

    .line 194
    .line 195
    const/high16 v16, 0x100000

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_14
    const/high16 v16, 0x80000

    .line 199
    .line 200
    :goto_c
    or-int v3, v3, v16

    .line 201
    .line 202
    :goto_d
    const v16, 0x92493

    .line 203
    .line 204
    .line 205
    and-int v0, v3, v16

    .line 206
    .line 207
    const v5, 0x92492

    .line 208
    .line 209
    .line 210
    if-ne v0, v5, :cond_16

    .line 211
    .line 212
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_15

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 220
    .line 221
    .line 222
    move-object/from16 v3, p1

    .line 223
    .line 224
    goto/16 :goto_14

    .line 225
    .line 226
    :cond_16
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v0, v10, 0x1

    .line 230
    .line 231
    if-eqz v0, :cond_1b

    .line 232
    .line 233
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_17

    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 241
    .line 242
    .line 243
    and-int/lit8 v0, p11, 0x4

    .line 244
    .line 245
    if-eqz v0, :cond_18

    .line 246
    .line 247
    and-int/lit16 v3, v3, -0x381

    .line 248
    .line 249
    :cond_18
    and-int/lit8 v0, p11, 0x8

    .line 250
    .line 251
    if-eqz v0, :cond_19

    .line 252
    .line 253
    and-int/lit16 v3, v3, -0x1c01

    .line 254
    .line 255
    :cond_19
    move-object/from16 v0, p1

    .line 256
    .line 257
    move-wide v4, v8

    .line 258
    move-object v8, v12

    .line 259
    :cond_1a
    move-object v9, v14

    .line 260
    goto :goto_13

    .line 261
    :cond_1b
    :goto_f
    if-eqz v4, :cond_1c

    .line 262
    .line 263
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_1c
    move-object/from16 v0, p1

    .line 267
    .line 268
    :goto_10
    and-int/lit8 v4, p11, 0x4

    .line 269
    .line 270
    const/4 v5, 0x6

    .line 271
    if-eqz v4, :cond_1d

    .line 272
    .line 273
    sget-object v4, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 274
    .line 275
    invoke-virtual {v4, v2, v5}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    and-int/lit16 v3, v3, -0x381

    .line 280
    .line 281
    :cond_1d
    and-int/lit8 v4, p11, 0x8

    .line 282
    .line 283
    if-eqz v4, :cond_1e

    .line 284
    .line 285
    sget-object v4, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 286
    .line 287
    invoke-virtual {v4, v2, v5}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    and-int/lit16 v3, v3, -0x1c01

    .line 292
    .line 293
    goto :goto_11

    .line 294
    :cond_1e
    move-wide v4, v8

    .line 295
    :goto_11
    if-eqz v11, :cond_1f

    .line 296
    .line 297
    new-instance v8, Landroidx/compose/material3/TabRowKt$PrimaryTabRow$1;

    .line 298
    .line 299
    invoke-direct {v8, v1}, Landroidx/compose/material3/TabRowKt$PrimaryTabRow$1;-><init>(I)V

    .line 300
    .line 301
    .line 302
    const v9, -0x7876c3a5

    .line 303
    .line 304
    .line 305
    const/4 v11, 0x1

    .line 306
    invoke-static {v2, v9, v11, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    goto :goto_12

    .line 311
    :cond_1f
    move-object v8, v12

    .line 312
    :goto_12
    if-eqz v13, :cond_1a

    .line 313
    .line 314
    sget-object v9, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt;

    .line 315
    .line 316
    invoke-virtual {v9}, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->getLambda-1$material3_release()Lpe/p;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    :goto_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-eqz v11, :cond_20

    .line 328
    .line 329
    const/4 v11, -0x1

    .line 330
    const-string v12, "androidx.compose.material3.PrimaryTabRow (TabRow.kt:165)"

    .line 331
    .line 332
    const v13, -0x70579254

    .line 333
    .line 334
    .line 335
    invoke-static {v13, v3, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_20
    shr-int/lit8 v3, v3, 0x3

    .line 339
    .line 340
    and-int/lit8 v11, v3, 0xe

    .line 341
    .line 342
    and-int/lit8 v12, v3, 0x70

    .line 343
    .line 344
    or-int/2addr v11, v12

    .line 345
    and-int/lit16 v12, v3, 0x380

    .line 346
    .line 347
    or-int/2addr v11, v12

    .line 348
    and-int/lit16 v12, v3, 0x1c00

    .line 349
    .line 350
    or-int/2addr v11, v12

    .line 351
    const v12, 0xe000

    .line 352
    .line 353
    .line 354
    and-int/2addr v12, v3

    .line 355
    or-int/2addr v11, v12

    .line 356
    const/high16 v12, 0x70000

    .line 357
    .line 358
    and-int/2addr v3, v12

    .line 359
    or-int v20, v11, v3

    .line 360
    .line 361
    move-object v11, v0

    .line 362
    move-wide v12, v6

    .line 363
    move-wide v14, v4

    .line 364
    move-object/from16 v16, v8

    .line 365
    .line 366
    move-object/from16 v17, v9

    .line 367
    .line 368
    move-object/from16 v18, p8

    .line 369
    .line 370
    move-object/from16 v19, v2

    .line 371
    .line 372
    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/TabRowKt;->TabRowImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLpe/q;Lpe/p;Lpe/p;Landroidx/compose/runtime/Composer;I)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_21

    .line 380
    .line 381
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 382
    .line 383
    .line 384
    :cond_21
    move-object v3, v0

    .line 385
    move-object v12, v8

    .line 386
    move-object v14, v9

    .line 387
    move-wide v8, v4

    .line 388
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    if-eqz v13, :cond_22

    .line 393
    .line 394
    new-instance v15, Landroidx/compose/material3/TabRowKt$PrimaryTabRow$2;

    .line 395
    .line 396
    move-object v0, v15

    .line 397
    move/from16 v1, p0

    .line 398
    .line 399
    move-object v2, v3

    .line 400
    move-wide v3, v6

    .line 401
    move-wide v5, v8

    .line 402
    move-object v7, v12

    .line 403
    move-object v8, v14

    .line 404
    move-object/from16 v9, p8

    .line 405
    .line 406
    move/from16 v10, p10

    .line 407
    .line 408
    move/from16 v11, p11

    .line 409
    .line 410
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/TabRowKt$PrimaryTabRow$2;-><init>(ILandroidx/compose/ui/Modifier;JJLpe/q;Lpe/p;Lpe/p;II)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v13, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    .line 414
    .line 415
    .line 416
    :cond_22
    return-void
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

.method public static final ScrollableTabRow-sKfQg0A(ILandroidx/compose/ui/Modifier;JJFLpe/q;Lpe/p;Lpe/p;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p7    # Lpe/q;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p8    # Lpe/p;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p9    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Lpe/q<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;-",
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
            "Lpe/p<",
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

    .line 1
    move/from16 v14, p0

    .line 2
    .line 3
    move/from16 v15, p11

    .line 4
    .line 5
    move/from16 v13, p12

    .line 6
    .line 7
    const v0, -0x1dac254b

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
    and-int/lit8 v1, v13, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v15, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v15, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    or-int/2addr v1, v15

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v15

    .line 39
    :goto_1
    and-int/lit8 v2, v13, 0x2

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v3, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v3, v15, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v4

    .line 66
    :goto_3
    and-int/lit16 v4, v15, 0x180

    .line 67
    .line 68
    if-nez v4, :cond_8

    .line 69
    .line 70
    and-int/lit8 v4, v13, 0x4

    .line 71
    .line 72
    if-nez v4, :cond_6

    .line 73
    .line 74
    move-wide/from16 v4, p2

    .line 75
    .line 76
    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    const/16 v6, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-wide/from16 v4, p2

    .line 86
    .line 87
    :cond_7
    const/16 v6, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v6

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-wide/from16 v4, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v6, v15, 0xc00

    .line 94
    .line 95
    if-nez v6, :cond_b

    .line 96
    .line 97
    and-int/lit8 v6, v13, 0x8

    .line 98
    .line 99
    if-nez v6, :cond_9

    .line 100
    .line 101
    move-wide/from16 v6, p4

    .line 102
    .line 103
    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_a

    .line 108
    .line 109
    const/16 v8, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-wide/from16 v6, p4

    .line 113
    .line 114
    :cond_a
    const/16 v8, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v1, v8

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-wide/from16 v6, p4

    .line 119
    .line 120
    :goto_7
    and-int/lit8 v8, v13, 0x10

    .line 121
    .line 122
    if-eqz v8, :cond_d

    .line 123
    .line 124
    or-int/lit16 v1, v1, 0x6000

    .line 125
    .line 126
    :cond_c
    move/from16 v9, p6

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v9, v15, 0x6000

    .line 130
    .line 131
    if-nez v9, :cond_c

    .line 132
    .line 133
    move/from16 v9, p6

    .line 134
    .line 135
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_e

    .line 140
    .line 141
    const/16 v10, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v10, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v1, v10

    .line 147
    :goto_9
    and-int/lit8 v10, v13, 0x20

    .line 148
    .line 149
    const/high16 v11, 0x30000

    .line 150
    .line 151
    if-eqz v10, :cond_10

    .line 152
    .line 153
    or-int/2addr v1, v11

    .line 154
    :cond_f
    move-object/from16 v11, p7

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v11, v15

    .line 158
    if-nez v11, :cond_f

    .line 159
    .line 160
    move-object/from16 v11, p7

    .line 161
    .line 162
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_11

    .line 167
    .line 168
    const/high16 v16, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v16, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int v1, v1, v16

    .line 174
    .line 175
    :goto_b
    and-int/lit8 v16, v13, 0x40

    .line 176
    .line 177
    const/high16 v17, 0x180000

    .line 178
    .line 179
    if-eqz v16, :cond_12

    .line 180
    .line 181
    or-int v1, v1, v17

    .line 182
    .line 183
    move-object/from16 v0, p8

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_12
    and-int v17, v15, v17

    .line 187
    .line 188
    move-object/from16 v0, p8

    .line 189
    .line 190
    if-nez v17, :cond_14

    .line 191
    .line 192
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v18

    .line 196
    if-eqz v18, :cond_13

    .line 197
    .line 198
    const/high16 v18, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_13
    const/high16 v18, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v1, v1, v18

    .line 204
    .line 205
    :cond_14
    :goto_d
    and-int/lit16 v0, v13, 0x80

    .line 206
    .line 207
    const/high16 v18, 0xc00000

    .line 208
    .line 209
    if-eqz v0, :cond_16

    .line 210
    .line 211
    or-int v1, v1, v18

    .line 212
    .line 213
    :cond_15
    move-object/from16 v0, p9

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_16
    and-int v0, v15, v18

    .line 217
    .line 218
    if-nez v0, :cond_15

    .line 219
    .line 220
    move-object/from16 v0, p9

    .line 221
    .line 222
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v18

    .line 226
    if-eqz v18, :cond_17

    .line 227
    .line 228
    const/high16 v18, 0x800000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_17
    const/high16 v18, 0x400000

    .line 232
    .line 233
    :goto_e
    or-int v1, v1, v18

    .line 234
    .line 235
    :goto_f
    const v18, 0x492493

    .line 236
    .line 237
    .line 238
    and-int v0, v1, v18

    .line 239
    .line 240
    const v3, 0x492492

    .line 241
    .line 242
    .line 243
    if-ne v0, v3, :cond_19

    .line 244
    .line 245
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_18

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 253
    .line 254
    .line 255
    move-object/from16 v2, p1

    .line 256
    .line 257
    move-wide v3, v4

    .line 258
    move-wide v5, v6

    .line 259
    move v7, v9

    .line 260
    move-object v8, v11

    .line 261
    move-object/from16 v26, v12

    .line 262
    .line 263
    move-object/from16 v9, p8

    .line 264
    .line 265
    goto/16 :goto_15

    .line 266
    .line 267
    :cond_19
    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 268
    .line 269
    .line 270
    and-int/lit8 v0, v15, 0x1

    .line 271
    .line 272
    if-eqz v0, :cond_1d

    .line 273
    .line 274
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_1a

    .line 279
    .line 280
    goto :goto_12

    .line 281
    :cond_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 282
    .line 283
    .line 284
    and-int/lit8 v0, v13, 0x4

    .line 285
    .line 286
    if-eqz v0, :cond_1b

    .line 287
    .line 288
    and-int/lit16 v1, v1, -0x381

    .line 289
    .line 290
    :cond_1b
    and-int/lit8 v0, v13, 0x8

    .line 291
    .line 292
    if-eqz v0, :cond_1c

    .line 293
    .line 294
    and-int/lit16 v1, v1, -0x1c01

    .line 295
    .line 296
    :cond_1c
    move-object/from16 v16, p1

    .line 297
    .line 298
    move-object/from16 v24, p8

    .line 299
    .line 300
    :goto_11
    move-wide/from16 v18, v4

    .line 301
    .line 302
    move-wide/from16 v20, v6

    .line 303
    .line 304
    move/from16 v22, v9

    .line 305
    .line 306
    move-object/from16 v23, v11

    .line 307
    .line 308
    goto :goto_14

    .line 309
    :cond_1d
    :goto_12
    if-eqz v2, :cond_1e

    .line 310
    .line 311
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 312
    .line 313
    goto :goto_13

    .line 314
    :cond_1e
    move-object/from16 v0, p1

    .line 315
    .line 316
    :goto_13
    and-int/lit8 v2, v13, 0x4

    .line 317
    .line 318
    const/4 v3, 0x6

    .line 319
    if-eqz v2, :cond_1f

    .line 320
    .line 321
    sget-object v2, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 322
    .line 323
    invoke-virtual {v2, v12, v3}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    and-int/lit16 v1, v1, -0x381

    .line 328
    .line 329
    :cond_1f
    and-int/lit8 v2, v13, 0x8

    .line 330
    .line 331
    if-eqz v2, :cond_20

    .line 332
    .line 333
    sget-object v2, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 334
    .line 335
    invoke-virtual {v2, v12, v3}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v2

    .line 339
    and-int/lit16 v1, v1, -0x1c01

    .line 340
    .line 341
    move-wide v6, v2

    .line 342
    :cond_20
    if-eqz v8, :cond_21

    .line 343
    .line 344
    sget-object v2, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 345
    .line 346
    invoke-virtual {v2}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowEdgeStartPadding-D9Ej5fM()F

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    move v9, v2

    .line 351
    :cond_21
    if-eqz v10, :cond_22

    .line 352
    .line 353
    new-instance v2, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$1;

    .line 354
    .line 355
    invoke-direct {v2, v14}, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$1;-><init>(I)V

    .line 356
    .line 357
    .line 358
    const v3, -0x3676b2c6

    .line 359
    .line 360
    .line 361
    const/4 v8, 0x1

    .line 362
    invoke-static {v12, v3, v8, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    move-object v11, v2

    .line 367
    :cond_22
    if-eqz v16, :cond_23

    .line 368
    .line 369
    sget-object v2, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt;

    .line 370
    .line 371
    invoke-virtual {v2}, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->getLambda-6$material3_release()Lpe/p;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    move-object/from16 v16, v0

    .line 376
    .line 377
    move-object/from16 v24, v2

    .line 378
    .line 379
    goto :goto_11

    .line 380
    :cond_23
    move-object/from16 v24, p8

    .line 381
    .line 382
    move-object/from16 v16, v0

    .line 383
    .line 384
    goto :goto_11

    .line 385
    :goto_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_24

    .line 393
    .line 394
    const/4 v0, -0x1

    .line 395
    const-string v2, "androidx.compose.material3.ScrollableTabRow (TabRow.kt:828)"

    .line 396
    .line 397
    const v3, -0x1dac254b

    .line 398
    .line 399
    .line 400
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_24
    const/4 v0, 0x0

    .line 404
    const/4 v2, 0x1

    .line 405
    invoke-static {v0, v12, v0, v2}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    and-int/lit8 v0, v1, 0xe

    .line 410
    .line 411
    shr-int/lit8 v2, v1, 0xc

    .line 412
    .line 413
    and-int/lit8 v2, v2, 0x70

    .line 414
    .line 415
    or-int/2addr v0, v2

    .line 416
    shl-int/lit8 v2, v1, 0x3

    .line 417
    .line 418
    and-int/lit16 v3, v2, 0x380

    .line 419
    .line 420
    or-int/2addr v0, v3

    .line 421
    and-int/lit16 v3, v2, 0x1c00

    .line 422
    .line 423
    or-int/2addr v0, v3

    .line 424
    const v3, 0xe000

    .line 425
    .line 426
    .line 427
    and-int/2addr v3, v2

    .line 428
    or-int/2addr v0, v3

    .line 429
    const/high16 v3, 0x70000

    .line 430
    .line 431
    and-int/2addr v2, v3

    .line 432
    or-int/2addr v0, v2

    .line 433
    const/high16 v2, 0x380000

    .line 434
    .line 435
    and-int/2addr v2, v1

    .line 436
    or-int/2addr v0, v2

    .line 437
    const/high16 v2, 0x1c00000

    .line 438
    .line 439
    and-int/2addr v1, v2

    .line 440
    or-int v17, v0, v1

    .line 441
    .line 442
    const/16 v25, 0x0

    .line 443
    .line 444
    move/from16 v0, p0

    .line 445
    .line 446
    move-object/from16 v1, v23

    .line 447
    .line 448
    move-object/from16 v2, v16

    .line 449
    .line 450
    move-wide/from16 v3, v18

    .line 451
    .line 452
    move-wide/from16 v5, v20

    .line 453
    .line 454
    move/from16 v7, v22

    .line 455
    .line 456
    move-object/from16 v8, v24

    .line 457
    .line 458
    move-object/from16 v9, p9

    .line 459
    .line 460
    move-object v11, v12

    .line 461
    move-object/from16 v26, v12

    .line 462
    .line 463
    move/from16 v12, v17

    .line 464
    .line 465
    move/from16 v13, v25

    .line 466
    .line 467
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowImp-qhFBPw4(ILpe/q;Landroidx/compose/ui/Modifier;JJFLpe/p;Lpe/p;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;II)V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_25

    .line 475
    .line 476
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 477
    .line 478
    .line 479
    :cond_25
    move-object/from16 v2, v16

    .line 480
    .line 481
    move-wide/from16 v3, v18

    .line 482
    .line 483
    move-wide/from16 v5, v20

    .line 484
    .line 485
    move/from16 v7, v22

    .line 486
    .line 487
    move-object/from16 v8, v23

    .line 488
    .line 489
    move-object/from16 v9, v24

    .line 490
    .line 491
    :goto_15
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    if-eqz v13, :cond_26

    .line 496
    .line 497
    new-instance v12, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2;

    .line 498
    .line 499
    move-object v0, v12

    .line 500
    move/from16 v1, p0

    .line 501
    .line 502
    move-object/from16 v10, p9

    .line 503
    .line 504
    move/from16 v11, p11

    .line 505
    .line 506
    move-object v14, v12

    .line 507
    move/from16 v12, p12

    .line 508
    .line 509
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2;-><init>(ILandroidx/compose/ui/Modifier;JJFLpe/q;Lpe/p;Lpe/p;II)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    .line 513
    .line 514
    .line 515
    :cond_26
    return-void
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
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
.end method

.method private static final ScrollableTabRowImp-qhFBPw4(ILpe/q;Landroidx/compose/ui/Modifier;JJFLpe/p;Lpe/p;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpe/q<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
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
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    const v0, -0x6519707b

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p11

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v13, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v12, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v12, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move/from16 v2, p0

    .line 42
    .line 43
    move v3, v12

    .line 44
    :goto_1
    and-int/lit8 v4, v13, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v4, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v4, v12, 0x30

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    move-object/from16 v4, p1

    .line 58
    .line 59
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v5, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v5

    .line 71
    :goto_3
    and-int/lit8 v5, v13, 0x4

    .line 72
    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v6, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v6, v12, 0x180

    .line 81
    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    move-object/from16 v6, p2

    .line 85
    .line 86
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    const/16 v7, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v7, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v7

    .line 98
    :goto_5
    and-int/lit16 v7, v12, 0xc00

    .line 99
    .line 100
    if-nez v7, :cond_b

    .line 101
    .line 102
    and-int/lit8 v7, v13, 0x8

    .line 103
    .line 104
    if-nez v7, :cond_9

    .line 105
    .line 106
    move-wide/from16 v7, p3

    .line 107
    .line 108
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_a

    .line 113
    .line 114
    const/16 v9, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    move-wide/from16 v7, p3

    .line 118
    .line 119
    :cond_a
    const/16 v9, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v3, v9

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move-wide/from16 v7, p3

    .line 124
    .line 125
    :goto_7
    and-int/lit16 v9, v12, 0x6000

    .line 126
    .line 127
    if-nez v9, :cond_e

    .line 128
    .line 129
    and-int/lit8 v9, v13, 0x10

    .line 130
    .line 131
    if-nez v9, :cond_c

    .line 132
    .line 133
    move-wide/from16 v9, p5

    .line 134
    .line 135
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_d

    .line 140
    .line 141
    const/16 v11, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-wide/from16 v9, p5

    .line 145
    .line 146
    :cond_d
    const/16 v11, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v3, v11

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-wide/from16 v9, p5

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v11, v13, 0x20

    .line 153
    .line 154
    const/high16 v14, 0x30000

    .line 155
    .line 156
    if-eqz v11, :cond_10

    .line 157
    .line 158
    or-int/2addr v3, v14

    .line 159
    :cond_f
    move/from16 v14, p7

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v14, v12

    .line 163
    if-nez v14, :cond_f

    .line 164
    .line 165
    move/from16 v14, p7

    .line 166
    .line 167
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_11

    .line 172
    .line 173
    const/high16 v15, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_11
    const/high16 v15, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v3, v15

    .line 179
    :goto_b
    and-int/lit8 v15, v13, 0x40

    .line 180
    .line 181
    const/high16 v16, 0x180000

    .line 182
    .line 183
    if-eqz v15, :cond_12

    .line 184
    .line 185
    or-int v3, v3, v16

    .line 186
    .line 187
    move-object/from16 v0, p8

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_12
    and-int v16, v12, v16

    .line 191
    .line 192
    move-object/from16 v0, p8

    .line 193
    .line 194
    if-nez v16, :cond_14

    .line 195
    .line 196
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    if-eqz v17, :cond_13

    .line 201
    .line 202
    const/high16 v17, 0x100000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_13
    const/high16 v17, 0x80000

    .line 206
    .line 207
    :goto_c
    or-int v3, v3, v17

    .line 208
    .line 209
    :cond_14
    :goto_d
    and-int/lit16 v0, v13, 0x80

    .line 210
    .line 211
    const/high16 v17, 0xc00000

    .line 212
    .line 213
    if-eqz v0, :cond_16

    .line 214
    .line 215
    or-int v3, v3, v17

    .line 216
    .line 217
    :cond_15
    move-object/from16 v0, p9

    .line 218
    .line 219
    goto :goto_f

    .line 220
    :cond_16
    and-int v0, v12, v17

    .line 221
    .line 222
    if-nez v0, :cond_15

    .line 223
    .line 224
    move-object/from16 v0, p9

    .line 225
    .line 226
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v18

    .line 230
    if-eqz v18, :cond_17

    .line 231
    .line 232
    const/high16 v18, 0x800000

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_17
    const/high16 v18, 0x400000

    .line 236
    .line 237
    :goto_e
    or-int v3, v3, v18

    .line 238
    .line 239
    :goto_f
    and-int/lit16 v0, v13, 0x100

    .line 240
    .line 241
    const/high16 v18, 0x6000000

    .line 242
    .line 243
    if-eqz v0, :cond_19

    .line 244
    .line 245
    or-int v3, v3, v18

    .line 246
    .line 247
    :cond_18
    move-object/from16 v0, p10

    .line 248
    .line 249
    goto :goto_11

    .line 250
    :cond_19
    and-int v0, v12, v18

    .line 251
    .line 252
    if-nez v0, :cond_18

    .line 253
    .line 254
    move-object/from16 v0, p10

    .line 255
    .line 256
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v18

    .line 260
    if-eqz v18, :cond_1a

    .line 261
    .line 262
    const/high16 v18, 0x4000000

    .line 263
    .line 264
    goto :goto_10

    .line 265
    :cond_1a
    const/high16 v18, 0x2000000

    .line 266
    .line 267
    :goto_10
    or-int v3, v3, v18

    .line 268
    .line 269
    :goto_11
    const v18, 0x2492493

    .line 270
    .line 271
    .line 272
    and-int v0, v3, v18

    .line 273
    .line 274
    const v2, 0x2492492

    .line 275
    .line 276
    .line 277
    if-ne v0, v2, :cond_1c

    .line 278
    .line 279
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_1b

    .line 284
    .line 285
    goto :goto_13

    .line 286
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 287
    .line 288
    .line 289
    move-object/from16 v11, p8

    .line 290
    .line 291
    :goto_12
    move-object v3, v6

    .line 292
    goto/16 :goto_17

    .line 293
    .line 294
    :cond_1c
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 295
    .line 296
    .line 297
    and-int/lit8 v0, v12, 0x1

    .line 298
    .line 299
    const v2, -0xe001

    .line 300
    .line 301
    .line 302
    if-eqz v0, :cond_20

    .line 303
    .line 304
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_1d

    .line 309
    .line 310
    goto :goto_15

    .line 311
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 312
    .line 313
    .line 314
    and-int/lit8 v0, v13, 0x8

    .line 315
    .line 316
    if-eqz v0, :cond_1e

    .line 317
    .line 318
    and-int/lit16 v3, v3, -0x1c01

    .line 319
    .line 320
    :cond_1e
    and-int/lit8 v0, v13, 0x10

    .line 321
    .line 322
    if-eqz v0, :cond_1f

    .line 323
    .line 324
    and-int/2addr v3, v2

    .line 325
    :cond_1f
    move-object/from16 v2, p8

    .line 326
    .line 327
    :goto_14
    move v0, v14

    .line 328
    goto :goto_16

    .line 329
    :cond_20
    :goto_15
    if-eqz v5, :cond_21

    .line 330
    .line 331
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 332
    .line 333
    move-object v6, v0

    .line 334
    :cond_21
    and-int/lit8 v0, v13, 0x8

    .line 335
    .line 336
    const/4 v5, 0x6

    .line 337
    if-eqz v0, :cond_22

    .line 338
    .line 339
    sget-object v0, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 340
    .line 341
    invoke-virtual {v0, v1, v5}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v7

    .line 345
    and-int/lit16 v3, v3, -0x1c01

    .line 346
    .line 347
    :cond_22
    and-int/lit8 v0, v13, 0x10

    .line 348
    .line 349
    if-eqz v0, :cond_23

    .line 350
    .line 351
    sget-object v0, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 352
    .line 353
    invoke-virtual {v0, v1, v5}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v9

    .line 357
    and-int v0, v3, v2

    .line 358
    .line 359
    move v3, v0

    .line 360
    :cond_23
    if-eqz v11, :cond_24

    .line 361
    .line 362
    sget-object v0, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowEdgeStartPadding-D9Ej5fM()F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    move v14, v0

    .line 369
    :cond_24
    if-eqz v15, :cond_1f

    .line 370
    .line 371
    sget-object v0, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt;

    .line 372
    .line 373
    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->getLambda-7$material3_release()Lpe/p;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    move-object v2, v0

    .line 378
    goto :goto_14

    .line 379
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_25

    .line 387
    .line 388
    const/4 v5, -0x1

    .line 389
    const-string v11, "androidx.compose.material3.ScrollableTabRowImp (TabRow.kt:855)"

    .line 390
    .line 391
    const v14, -0x6519707b

    .line 392
    .line 393
    .line 394
    invoke-static {v14, v3, v5, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_25
    const/4 v15, 0x0

    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    const/16 v22, 0x0

    .line 403
    .line 404
    new-instance v5, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImp$1;

    .line 405
    .line 406
    move-object/from16 p2, v5

    .line 407
    .line 408
    move-object/from16 p3, p10

    .line 409
    .line 410
    move/from16 p4, v0

    .line 411
    .line 412
    move-object/from16 p5, p9

    .line 413
    .line 414
    move-object/from16 p6, v2

    .line 415
    .line 416
    move-object/from16 p7, p1

    .line 417
    .line 418
    move/from16 p8, p0

    .line 419
    .line 420
    invoke-direct/range {p2 .. p8}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImp$1;-><init>(Landroidx/compose/foundation/ScrollState;FLpe/p;Lpe/p;Lpe/q;I)V

    .line 421
    .line 422
    .line 423
    const v11, -0x46449bf6

    .line 424
    .line 425
    .line 426
    const/4 v14, 0x1

    .line 427
    invoke-static {v1, v11, v14, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 428
    .line 429
    .line 430
    move-result-object v23

    .line 431
    shr-int/lit8 v5, v3, 0x6

    .line 432
    .line 433
    and-int/lit8 v5, v5, 0xe

    .line 434
    .line 435
    or-int v5, v5, v17

    .line 436
    .line 437
    shr-int/lit8 v3, v3, 0x3

    .line 438
    .line 439
    and-int/lit16 v11, v3, 0x380

    .line 440
    .line 441
    or-int/2addr v5, v11

    .line 442
    and-int/lit16 v3, v3, 0x1c00

    .line 443
    .line 444
    or-int v25, v5, v3

    .line 445
    .line 446
    const/16 v26, 0x72

    .line 447
    .line 448
    move-object v14, v6

    .line 449
    move-wide/from16 v16, v7

    .line 450
    .line 451
    move-wide/from16 v18, v9

    .line 452
    .line 453
    move-object/from16 v24, v1

    .line 454
    .line 455
    invoke-static/range {v14 .. v26}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lpe/p;Landroidx/compose/runtime/Composer;II)V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_26

    .line 463
    .line 464
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 465
    .line 466
    .line 467
    :cond_26
    move v14, v0

    .line 468
    move-object v11, v2

    .line 469
    goto/16 :goto_12

    .line 470
    .line 471
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    if-eqz v15, :cond_27

    .line 476
    .line 477
    new-instance v6, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImp$2;

    .line 478
    .line 479
    move-object v0, v6

    .line 480
    move/from16 v1, p0

    .line 481
    .line 482
    move-object/from16 v2, p1

    .line 483
    .line 484
    move-wide v4, v7

    .line 485
    move-object v8, v6

    .line 486
    move-wide v6, v9

    .line 487
    move-object v10, v8

    .line 488
    move v8, v14

    .line 489
    move-object v9, v11

    .line 490
    move-object v14, v10

    .line 491
    move-object/from16 v10, p9

    .line 492
    .line 493
    move-object/from16 v11, p10

    .line 494
    .line 495
    move/from16 v12, p12

    .line 496
    .line 497
    move/from16 v13, p13

    .line 498
    .line 499
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImp$2;-><init>(ILpe/q;Landroidx/compose/ui/Modifier;JJFLpe/p;Lpe/p;Landroidx/compose/foundation/ScrollState;II)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v15, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    .line 503
    .line 504
    .line 505
    :cond_27
    return-void
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
.end method

.method public static final SecondaryScrollableTabRow-qhFBPw4(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLpe/q;Lpe/p;Lpe/p;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/ScrollState;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p8    # Lpe/q;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p9    # Lpe/p;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p10    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/ScrollState;",
            "JJF",
            "Lpe/q<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;-",
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
            "Lpe/p<",
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

    .line 1
    move/from16 v14, p0

    .line 2
    .line 3
    move/from16 v15, p12

    .line 4
    .line 5
    move/from16 v13, p13

    .line 6
    .line 7
    const v0, 0x6c989cb5

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p11

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v1, v13, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v15, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v15, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    or-int/2addr v1, v15

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v15

    .line 39
    :goto_1
    and-int/lit8 v2, v13, 0x2

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v3, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v3, v15, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v4

    .line 66
    :goto_3
    and-int/lit16 v4, v15, 0x180

    .line 67
    .line 68
    if-nez v4, :cond_8

    .line 69
    .line 70
    and-int/lit8 v4, v13, 0x4

    .line 71
    .line 72
    if-nez v4, :cond_6

    .line 73
    .line 74
    move-object/from16 v4, p2

    .line 75
    .line 76
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    const/16 v5, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object/from16 v4, p2

    .line 86
    .line 87
    :cond_7
    const/16 v5, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v5

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-object/from16 v4, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v5, v15, 0xc00

    .line 94
    .line 95
    if-nez v5, :cond_b

    .line 96
    .line 97
    and-int/lit8 v5, v13, 0x8

    .line 98
    .line 99
    if-nez v5, :cond_9

    .line 100
    .line 101
    move-wide/from16 v5, p3

    .line 102
    .line 103
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_a

    .line 108
    .line 109
    const/16 v7, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-wide/from16 v5, p3

    .line 113
    .line 114
    :cond_a
    const/16 v7, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v1, v7

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-wide/from16 v5, p3

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v7, v15, 0x6000

    .line 121
    .line 122
    if-nez v7, :cond_e

    .line 123
    .line 124
    and-int/lit8 v7, v13, 0x10

    .line 125
    .line 126
    if-nez v7, :cond_c

    .line 127
    .line 128
    move-wide/from16 v7, p5

    .line 129
    .line 130
    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_d

    .line 135
    .line 136
    const/16 v9, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-wide/from16 v7, p5

    .line 140
    .line 141
    :cond_d
    const/16 v9, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v1, v9

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-wide/from16 v7, p5

    .line 146
    .line 147
    :goto_9
    and-int/lit8 v9, v13, 0x20

    .line 148
    .line 149
    const/high16 v10, 0x30000

    .line 150
    .line 151
    if-eqz v9, :cond_10

    .line 152
    .line 153
    or-int/2addr v1, v10

    .line 154
    :cond_f
    move/from16 v10, p7

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v10, v15

    .line 158
    if-nez v10, :cond_f

    .line 159
    .line 160
    move/from16 v10, p7

    .line 161
    .line 162
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_11

    .line 167
    .line 168
    const/high16 v11, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v11, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v1, v11

    .line 174
    :goto_b
    and-int/lit8 v11, v13, 0x40

    .line 175
    .line 176
    const/high16 v16, 0x180000

    .line 177
    .line 178
    if-eqz v11, :cond_12

    .line 179
    .line 180
    or-int v1, v1, v16

    .line 181
    .line 182
    move-object/from16 v0, p8

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_12
    and-int v16, v15, v16

    .line 186
    .line 187
    move-object/from16 v0, p8

    .line 188
    .line 189
    if-nez v16, :cond_14

    .line 190
    .line 191
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_13

    .line 196
    .line 197
    const/high16 v17, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_13
    const/high16 v17, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int v1, v1, v17

    .line 203
    .line 204
    :cond_14
    :goto_d
    and-int/lit16 v0, v13, 0x80

    .line 205
    .line 206
    const/high16 v17, 0xc00000

    .line 207
    .line 208
    if-eqz v0, :cond_15

    .line 209
    .line 210
    or-int v1, v1, v17

    .line 211
    .line 212
    move-object/from16 v3, p9

    .line 213
    .line 214
    goto :goto_f

    .line 215
    :cond_15
    and-int v17, v15, v17

    .line 216
    .line 217
    move-object/from16 v3, p9

    .line 218
    .line 219
    if-nez v17, :cond_17

    .line 220
    .line 221
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    if-eqz v17, :cond_16

    .line 226
    .line 227
    const/high16 v17, 0x800000

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_16
    const/high16 v17, 0x400000

    .line 231
    .line 232
    :goto_e
    or-int v1, v1, v17

    .line 233
    .line 234
    :cond_17
    :goto_f
    and-int/lit16 v3, v13, 0x100

    .line 235
    .line 236
    const/high16 v17, 0x6000000

    .line 237
    .line 238
    if-eqz v3, :cond_19

    .line 239
    .line 240
    or-int v1, v1, v17

    .line 241
    .line 242
    :cond_18
    move-object/from16 v3, p10

    .line 243
    .line 244
    goto :goto_11

    .line 245
    :cond_19
    and-int v3, v15, v17

    .line 246
    .line 247
    if-nez v3, :cond_18

    .line 248
    .line 249
    move-object/from16 v3, p10

    .line 250
    .line 251
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v17

    .line 255
    if-eqz v17, :cond_1a

    .line 256
    .line 257
    const/high16 v17, 0x4000000

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_1a
    const/high16 v17, 0x2000000

    .line 261
    .line 262
    :goto_10
    or-int v1, v1, v17

    .line 263
    .line 264
    :goto_11
    const v17, 0x2492493

    .line 265
    .line 266
    .line 267
    and-int v3, v1, v17

    .line 268
    .line 269
    const v4, 0x2492492

    .line 270
    .line 271
    .line 272
    if-ne v3, v4, :cond_1c

    .line 273
    .line 274
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_1b

    .line 279
    .line 280
    goto :goto_12

    .line 281
    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 282
    .line 283
    .line 284
    move-object/from16 v2, p1

    .line 285
    .line 286
    move-object/from16 v3, p2

    .line 287
    .line 288
    move-object/from16 v9, p8

    .line 289
    .line 290
    move-wide v4, v5

    .line 291
    move-wide v6, v7

    .line 292
    move v8, v10

    .line 293
    move-object/from16 v27, v12

    .line 294
    .line 295
    move-object/from16 v10, p9

    .line 296
    .line 297
    goto/16 :goto_1a

    .line 298
    .line 299
    :cond_1c
    :goto_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 300
    .line 301
    .line 302
    and-int/lit8 v3, v15, 0x1

    .line 303
    .line 304
    const v4, -0xe001

    .line 305
    .line 306
    .line 307
    if-eqz v3, :cond_21

    .line 308
    .line 309
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_1d

    .line 314
    .line 315
    goto :goto_13

    .line 316
    :cond_1d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 317
    .line 318
    .line 319
    and-int/lit8 v0, v13, 0x4

    .line 320
    .line 321
    if-eqz v0, :cond_1e

    .line 322
    .line 323
    and-int/lit16 v1, v1, -0x381

    .line 324
    .line 325
    :cond_1e
    and-int/lit8 v0, v13, 0x8

    .line 326
    .line 327
    if-eqz v0, :cond_1f

    .line 328
    .line 329
    and-int/lit16 v1, v1, -0x1c01

    .line 330
    .line 331
    :cond_1f
    and-int/lit8 v0, v13, 0x10

    .line 332
    .line 333
    if-eqz v0, :cond_20

    .line 334
    .line 335
    and-int/2addr v1, v4

    .line 336
    :cond_20
    move-object/from16 v17, p1

    .line 337
    .line 338
    move-object/from16 v18, p2

    .line 339
    .line 340
    move-object/from16 v24, p8

    .line 341
    .line 342
    move-object/from16 v25, p9

    .line 343
    .line 344
    move-wide/from16 v19, v5

    .line 345
    .line 346
    move-wide/from16 v21, v7

    .line 347
    .line 348
    move/from16 v23, v10

    .line 349
    .line 350
    goto/16 :goto_19

    .line 351
    .line 352
    :cond_21
    :goto_13
    if-eqz v2, :cond_22

    .line 353
    .line 354
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 355
    .line 356
    goto :goto_14

    .line 357
    :cond_22
    move-object/from16 v2, p1

    .line 358
    .line 359
    :goto_14
    and-int/lit8 v3, v13, 0x4

    .line 360
    .line 361
    const/4 v4, 0x1

    .line 362
    if-eqz v3, :cond_23

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    invoke-static {v3, v12, v3, v4}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    and-int/lit16 v1, v1, -0x381

    .line 370
    .line 371
    goto :goto_15

    .line 372
    :cond_23
    move-object/from16 v3, p2

    .line 373
    .line 374
    :goto_15
    and-int/lit8 v17, v13, 0x8

    .line 375
    .line 376
    const/4 v4, 0x6

    .line 377
    if-eqz v17, :cond_24

    .line 378
    .line 379
    sget-object v5, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 380
    .line 381
    invoke-virtual {v5, v12, v4}, Landroidx/compose/material3/TabRowDefaults;->getSecondaryContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v5

    .line 385
    and-int/lit16 v1, v1, -0x1c01

    .line 386
    .line 387
    :cond_24
    and-int/lit8 v17, v13, 0x10

    .line 388
    .line 389
    if-eqz v17, :cond_25

    .line 390
    .line 391
    sget-object v7, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 392
    .line 393
    invoke-virtual {v7, v12, v4}, Landroidx/compose/material3/TabRowDefaults;->getSecondaryContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v7

    .line 397
    const v4, -0xe001

    .line 398
    .line 399
    .line 400
    and-int/2addr v1, v4

    .line 401
    :cond_25
    if-eqz v9, :cond_26

    .line 402
    .line 403
    sget-object v4, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 404
    .line 405
    invoke-virtual {v4}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowEdgeStartPadding-D9Ej5fM()F

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    goto :goto_16

    .line 410
    :cond_26
    move v4, v10

    .line 411
    :goto_16
    if-eqz v11, :cond_27

    .line 412
    .line 413
    new-instance v9, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$1;

    .line 414
    .line 415
    invoke-direct {v9, v14}, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$1;-><init>(I)V

    .line 416
    .line 417
    .line 418
    const v10, -0x6e7a0b0

    .line 419
    .line 420
    .line 421
    const/4 v11, 0x1

    .line 422
    invoke-static {v12, v10, v11, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    goto :goto_17

    .line 427
    :cond_27
    move-object/from16 v9, p8

    .line 428
    .line 429
    :goto_17
    if-eqz v0, :cond_28

    .line 430
    .line 431
    sget-object v0, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt;

    .line 432
    .line 433
    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->getLambda-5$material3_release()Lpe/p;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    move-object/from16 v25, v0

    .line 438
    .line 439
    :goto_18
    move-object/from16 v17, v2

    .line 440
    .line 441
    move-object/from16 v18, v3

    .line 442
    .line 443
    move/from16 v23, v4

    .line 444
    .line 445
    move-wide/from16 v19, v5

    .line 446
    .line 447
    move-wide/from16 v21, v7

    .line 448
    .line 449
    move-object/from16 v24, v9

    .line 450
    .line 451
    goto :goto_19

    .line 452
    :cond_28
    move-object/from16 v25, p9

    .line 453
    .line 454
    goto :goto_18

    .line 455
    :goto_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_29

    .line 463
    .line 464
    const/4 v0, -0x1

    .line 465
    const-string v2, "androidx.compose.material3.SecondaryScrollableTabRow (TabRow.kt:762)"

    .line 466
    .line 467
    const v3, 0x6c989cb5

    .line 468
    .line 469
    .line 470
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_29
    and-int/lit8 v0, v1, 0xe

    .line 474
    .line 475
    shr-int/lit8 v2, v1, 0xf

    .line 476
    .line 477
    and-int/lit8 v2, v2, 0x70

    .line 478
    .line 479
    or-int/2addr v0, v2

    .line 480
    shl-int/lit8 v2, v1, 0x3

    .line 481
    .line 482
    and-int/lit16 v2, v2, 0x380

    .line 483
    .line 484
    or-int/2addr v0, v2

    .line 485
    and-int/lit16 v2, v1, 0x1c00

    .line 486
    .line 487
    or-int/2addr v0, v2

    .line 488
    const v2, 0xe000

    .line 489
    .line 490
    .line 491
    and-int/2addr v2, v1

    .line 492
    or-int/2addr v0, v2

    .line 493
    const/high16 v2, 0x70000

    .line 494
    .line 495
    and-int/2addr v2, v1

    .line 496
    or-int/2addr v0, v2

    .line 497
    shr-int/lit8 v2, v1, 0x3

    .line 498
    .line 499
    const/high16 v3, 0x380000

    .line 500
    .line 501
    and-int/2addr v3, v2

    .line 502
    or-int/2addr v0, v3

    .line 503
    const/high16 v3, 0x1c00000

    .line 504
    .line 505
    and-int/2addr v2, v3

    .line 506
    or-int/2addr v0, v2

    .line 507
    shl-int/lit8 v1, v1, 0x12

    .line 508
    .line 509
    const/high16 v2, 0xe000000

    .line 510
    .line 511
    and-int/2addr v1, v2

    .line 512
    or-int v16, v0, v1

    .line 513
    .line 514
    const/16 v26, 0x0

    .line 515
    .line 516
    move/from16 v0, p0

    .line 517
    .line 518
    move-object/from16 v1, v24

    .line 519
    .line 520
    move-object/from16 v2, v17

    .line 521
    .line 522
    move-wide/from16 v3, v19

    .line 523
    .line 524
    move-wide/from16 v5, v21

    .line 525
    .line 526
    move/from16 v7, v23

    .line 527
    .line 528
    move-object/from16 v8, v25

    .line 529
    .line 530
    move-object/from16 v9, p10

    .line 531
    .line 532
    move-object/from16 v10, v18

    .line 533
    .line 534
    move-object v11, v12

    .line 535
    move-object/from16 v27, v12

    .line 536
    .line 537
    move/from16 v12, v16

    .line 538
    .line 539
    move/from16 v13, v26

    .line 540
    .line 541
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowImp-qhFBPw4(ILpe/q;Landroidx/compose/ui/Modifier;JJFLpe/p;Lpe/p;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;II)V

    .line 542
    .line 543
    .line 544
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_2a

    .line 549
    .line 550
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 551
    .line 552
    .line 553
    :cond_2a
    move-object/from16 v2, v17

    .line 554
    .line 555
    move-object/from16 v3, v18

    .line 556
    .line 557
    move-wide/from16 v4, v19

    .line 558
    .line 559
    move-wide/from16 v6, v21

    .line 560
    .line 561
    move/from16 v8, v23

    .line 562
    .line 563
    move-object/from16 v9, v24

    .line 564
    .line 565
    move-object/from16 v10, v25

    .line 566
    .line 567
    :goto_1a
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    if-eqz v13, :cond_2b

    .line 572
    .line 573
    new-instance v12, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$2;

    .line 574
    .line 575
    move-object v0, v12

    .line 576
    move/from16 v1, p0

    .line 577
    .line 578
    move-object/from16 v11, p10

    .line 579
    .line 580
    move-object v14, v12

    .line 581
    move/from16 v12, p12

    .line 582
    .line 583
    move-object v15, v13

    .line 584
    move/from16 v13, p13

    .line 585
    .line 586
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/TabRowKt$SecondaryScrollableTabRow$2;-><init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLpe/q;Lpe/p;Lpe/p;II)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v15, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    .line 590
    .line 591
    .line 592
    :cond_2b
    return-void
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
.end method

.method public static final SecondaryTabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLpe/q;Lpe/p;Lpe/p;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p6    # Lpe/q;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p7    # Lpe/p;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p8    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lpe/q<",
            "-",
            "Landroidx/compose/material3/TabIndicatorScope;",
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
            "Lpe/p<",
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

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, -0x71d14762

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p9

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p11, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v10, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v10

    .line 37
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    :cond_3
    move-object/from16 v5, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v5, v10, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v6

    .line 64
    :goto_3
    and-int/lit16 v6, v10, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_8

    .line 67
    .line 68
    and-int/lit8 v6, p11, 0x4

    .line 69
    .line 70
    if-nez v6, :cond_6

    .line 71
    .line 72
    move-wide/from16 v6, p2

    .line 73
    .line 74
    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_7

    .line 79
    .line 80
    const/16 v8, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move-wide/from16 v6, p2

    .line 84
    .line 85
    :cond_7
    const/16 v8, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v8

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    move-wide/from16 v6, p2

    .line 90
    .line 91
    :goto_5
    and-int/lit16 v8, v10, 0xc00

    .line 92
    .line 93
    if-nez v8, :cond_b

    .line 94
    .line 95
    and-int/lit8 v8, p11, 0x8

    .line 96
    .line 97
    if-nez v8, :cond_9

    .line 98
    .line 99
    move-wide/from16 v8, p4

    .line 100
    .line 101
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_a

    .line 106
    .line 107
    const/16 v11, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move-wide/from16 v8, p4

    .line 111
    .line 112
    :cond_a
    const/16 v11, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v3, v11

    .line 115
    goto :goto_7

    .line 116
    :cond_b
    move-wide/from16 v8, p4

    .line 117
    .line 118
    :goto_7
    and-int/lit8 v11, p11, 0x10

    .line 119
    .line 120
    if-eqz v11, :cond_d

    .line 121
    .line 122
    or-int/lit16 v3, v3, 0x6000

    .line 123
    .line 124
    :cond_c
    move-object/from16 v12, p6

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_d
    and-int/lit16 v12, v10, 0x6000

    .line 128
    .line 129
    if-nez v12, :cond_c

    .line 130
    .line 131
    move-object/from16 v12, p6

    .line 132
    .line 133
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_e

    .line 138
    .line 139
    const/16 v13, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_e
    const/16 v13, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v3, v13

    .line 145
    :goto_9
    and-int/lit8 v13, p11, 0x20

    .line 146
    .line 147
    const/high16 v14, 0x30000

    .line 148
    .line 149
    if-eqz v13, :cond_10

    .line 150
    .line 151
    or-int/2addr v3, v14

    .line 152
    :cond_f
    move-object/from16 v14, p7

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_10
    and-int/2addr v14, v10

    .line 156
    if-nez v14, :cond_f

    .line 157
    .line 158
    move-object/from16 v14, p7

    .line 159
    .line 160
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_11

    .line 165
    .line 166
    const/high16 v15, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_11
    const/high16 v15, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v3, v15

    .line 172
    :goto_b
    and-int/lit8 v15, p11, 0x40

    .line 173
    .line 174
    const/high16 v16, 0x180000

    .line 175
    .line 176
    if-eqz v15, :cond_13

    .line 177
    .line 178
    or-int v3, v3, v16

    .line 179
    .line 180
    :cond_12
    move-object/from16 v15, p8

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_13
    and-int v15, v10, v16

    .line 184
    .line 185
    if-nez v15, :cond_12

    .line 186
    .line 187
    move-object/from16 v15, p8

    .line 188
    .line 189
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    if-eqz v16, :cond_14

    .line 194
    .line 195
    const/high16 v16, 0x100000

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_14
    const/high16 v16, 0x80000

    .line 199
    .line 200
    :goto_c
    or-int v3, v3, v16

    .line 201
    .line 202
    :goto_d
    const v16, 0x92493

    .line 203
    .line 204
    .line 205
    and-int v0, v3, v16

    .line 206
    .line 207
    const v5, 0x92492

    .line 208
    .line 209
    .line 210
    if-ne v0, v5, :cond_16

    .line 211
    .line 212
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_15

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 220
    .line 221
    .line 222
    move-object/from16 v3, p1

    .line 223
    .line 224
    goto/16 :goto_14

    .line 225
    .line 226
    :cond_16
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v0, v10, 0x1

    .line 230
    .line 231
    if-eqz v0, :cond_1b

    .line 232
    .line 233
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_17

    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 241
    .line 242
    .line 243
    and-int/lit8 v0, p11, 0x4

    .line 244
    .line 245
    if-eqz v0, :cond_18

    .line 246
    .line 247
    and-int/lit16 v3, v3, -0x381

    .line 248
    .line 249
    :cond_18
    and-int/lit8 v0, p11, 0x8

    .line 250
    .line 251
    if-eqz v0, :cond_19

    .line 252
    .line 253
    and-int/lit16 v3, v3, -0x1c01

    .line 254
    .line 255
    :cond_19
    move-object/from16 v0, p1

    .line 256
    .line 257
    move-wide v4, v8

    .line 258
    move-object v8, v12

    .line 259
    :cond_1a
    move-object v9, v14

    .line 260
    goto :goto_13

    .line 261
    :cond_1b
    :goto_f
    if-eqz v4, :cond_1c

    .line 262
    .line 263
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_1c
    move-object/from16 v0, p1

    .line 267
    .line 268
    :goto_10
    and-int/lit8 v4, p11, 0x4

    .line 269
    .line 270
    const/4 v5, 0x6

    .line 271
    if-eqz v4, :cond_1d

    .line 272
    .line 273
    sget-object v4, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 274
    .line 275
    invoke-virtual {v4, v2, v5}, Landroidx/compose/material3/TabRowDefaults;->getSecondaryContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    and-int/lit16 v3, v3, -0x381

    .line 280
    .line 281
    :cond_1d
    and-int/lit8 v4, p11, 0x8

    .line 282
    .line 283
    if-eqz v4, :cond_1e

    .line 284
    .line 285
    sget-object v4, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 286
    .line 287
    invoke-virtual {v4, v2, v5}, Landroidx/compose/material3/TabRowDefaults;->getSecondaryContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    and-int/lit16 v3, v3, -0x1c01

    .line 292
    .line 293
    goto :goto_11

    .line 294
    :cond_1e
    move-wide v4, v8

    .line 295
    :goto_11
    if-eqz v11, :cond_1f

    .line 296
    .line 297
    new-instance v8, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$1;

    .line 298
    .line 299
    invoke-direct {v8, v1}, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$1;-><init>(I)V

    .line 300
    .line 301
    .line 302
    const v9, 0x1116978d

    .line 303
    .line 304
    .line 305
    const/4 v11, 0x1

    .line 306
    invoke-static {v2, v9, v11, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    goto :goto_12

    .line 311
    :cond_1f
    move-object v8, v12

    .line 312
    :goto_12
    if-eqz v13, :cond_1a

    .line 313
    .line 314
    sget-object v9, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt;

    .line 315
    .line 316
    invoke-virtual {v9}, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->getLambda-2$material3_release()Lpe/p;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    :goto_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-eqz v11, :cond_20

    .line 328
    .line 329
    const/4 v11, -0x1

    .line 330
    const-string v12, "androidx.compose.material3.SecondaryTabRow (TabRow.kt:218)"

    .line 331
    .line 332
    const v13, -0x71d14762

    .line 333
    .line 334
    .line 335
    invoke-static {v13, v3, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_20
    shr-int/lit8 v3, v3, 0x3

    .line 339
    .line 340
    and-int/lit8 v11, v3, 0xe

    .line 341
    .line 342
    and-int/lit8 v12, v3, 0x70

    .line 343
    .line 344
    or-int/2addr v11, v12

    .line 345
    and-int/lit16 v12, v3, 0x380

    .line 346
    .line 347
    or-int/2addr v11, v12

    .line 348
    and-int/lit16 v12, v3, 0x1c00

    .line 349
    .line 350
    or-int/2addr v11, v12

    .line 351
    const v12, 0xe000

    .line 352
    .line 353
    .line 354
    and-int/2addr v12, v3

    .line 355
    or-int/2addr v11, v12

    .line 356
    const/high16 v12, 0x70000

    .line 357
    .line 358
    and-int/2addr v3, v12

    .line 359
    or-int v20, v11, v3

    .line 360
    .line 361
    move-object v11, v0

    .line 362
    move-wide v12, v6

    .line 363
    move-wide v14, v4

    .line 364
    move-object/from16 v16, v8

    .line 365
    .line 366
    move-object/from16 v17, v9

    .line 367
    .line 368
    move-object/from16 v18, p8

    .line 369
    .line 370
    move-object/from16 v19, v2

    .line 371
    .line 372
    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/TabRowKt;->TabRowImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLpe/q;Lpe/p;Lpe/p;Landroidx/compose/runtime/Composer;I)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_21

    .line 380
    .line 381
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 382
    .line 383
    .line 384
    :cond_21
    move-object v3, v0

    .line 385
    move-object v12, v8

    .line 386
    move-object v14, v9

    .line 387
    move-wide v8, v4

    .line 388
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    if-eqz v13, :cond_22

    .line 393
    .line 394
    new-instance v15, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$2;

    .line 395
    .line 396
    move-object v0, v15

    .line 397
    move/from16 v1, p0

    .line 398
    .line 399
    move-object v2, v3

    .line 400
    move-wide v3, v6

    .line 401
    move-wide v5, v8

    .line 402
    move-object v7, v12

    .line 403
    move-object v8, v14

    .line 404
    move-object/from16 v9, p8

    .line 405
    .line 406
    move/from16 v10, p10

    .line 407
    .line 408
    move/from16 v11, p11

    .line 409
    .line 410
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/TabRowKt$SecondaryTabRow$2;-><init>(ILandroidx/compose/ui/Modifier;JJLpe/q;Lpe/p;Lpe/p;II)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v13, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    .line 414
    .line 415
    .line 416
    :cond_22
    return-void
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

.method public static final TabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLpe/q;Lpe/p;Lpe/p;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p6    # Lpe/q;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p7    # Lpe/p;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p8    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lpe/q<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;-",
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
            "Lpe/p<",
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

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, -0x477a035a

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p9

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p11, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v10, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v10

    .line 37
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    :cond_3
    move-object/from16 v5, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v5, v10, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v6

    .line 64
    :goto_3
    and-int/lit16 v6, v10, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_8

    .line 67
    .line 68
    and-int/lit8 v6, p11, 0x4

    .line 69
    .line 70
    if-nez v6, :cond_6

    .line 71
    .line 72
    move-wide/from16 v6, p2

    .line 73
    .line 74
    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_7

    .line 79
    .line 80
    const/16 v8, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move-wide/from16 v6, p2

    .line 84
    .line 85
    :cond_7
    const/16 v8, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v8

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    move-wide/from16 v6, p2

    .line 90
    .line 91
    :goto_5
    and-int/lit16 v8, v10, 0xc00

    .line 92
    .line 93
    if-nez v8, :cond_b

    .line 94
    .line 95
    and-int/lit8 v8, p11, 0x8

    .line 96
    .line 97
    if-nez v8, :cond_9

    .line 98
    .line 99
    move-wide/from16 v8, p4

    .line 100
    .line 101
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_a

    .line 106
    .line 107
    const/16 v11, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move-wide/from16 v8, p4

    .line 111
    .line 112
    :cond_a
    const/16 v11, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v3, v11

    .line 115
    goto :goto_7

    .line 116
    :cond_b
    move-wide/from16 v8, p4

    .line 117
    .line 118
    :goto_7
    and-int/lit8 v11, p11, 0x10

    .line 119
    .line 120
    if-eqz v11, :cond_d

    .line 121
    .line 122
    or-int/lit16 v3, v3, 0x6000

    .line 123
    .line 124
    :cond_c
    move-object/from16 v12, p6

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_d
    and-int/lit16 v12, v10, 0x6000

    .line 128
    .line 129
    if-nez v12, :cond_c

    .line 130
    .line 131
    move-object/from16 v12, p6

    .line 132
    .line 133
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_e

    .line 138
    .line 139
    const/16 v13, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_e
    const/16 v13, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v3, v13

    .line 145
    :goto_9
    and-int/lit8 v13, p11, 0x20

    .line 146
    .line 147
    const/high16 v14, 0x30000

    .line 148
    .line 149
    if-eqz v13, :cond_10

    .line 150
    .line 151
    or-int/2addr v3, v14

    .line 152
    :cond_f
    move-object/from16 v14, p7

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_10
    and-int/2addr v14, v10

    .line 156
    if-nez v14, :cond_f

    .line 157
    .line 158
    move-object/from16 v14, p7

    .line 159
    .line 160
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_11

    .line 165
    .line 166
    const/high16 v15, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_11
    const/high16 v15, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v3, v15

    .line 172
    :goto_b
    and-int/lit8 v15, p11, 0x40

    .line 173
    .line 174
    const/high16 v16, 0x180000

    .line 175
    .line 176
    if-eqz v15, :cond_13

    .line 177
    .line 178
    or-int v3, v3, v16

    .line 179
    .line 180
    :cond_12
    move-object/from16 v15, p8

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_13
    and-int v15, v10, v16

    .line 184
    .line 185
    if-nez v15, :cond_12

    .line 186
    .line 187
    move-object/from16 v15, p8

    .line 188
    .line 189
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    if-eqz v16, :cond_14

    .line 194
    .line 195
    const/high16 v16, 0x100000

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_14
    const/high16 v16, 0x80000

    .line 199
    .line 200
    :goto_c
    or-int v3, v3, v16

    .line 201
    .line 202
    :goto_d
    const v16, 0x92493

    .line 203
    .line 204
    .line 205
    and-int v0, v3, v16

    .line 206
    .line 207
    const v5, 0x92492

    .line 208
    .line 209
    .line 210
    if-ne v0, v5, :cond_16

    .line 211
    .line 212
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_15

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 220
    .line 221
    .line 222
    move-object/from16 v3, p1

    .line 223
    .line 224
    goto/16 :goto_14

    .line 225
    .line 226
    :cond_16
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v0, v10, 0x1

    .line 230
    .line 231
    if-eqz v0, :cond_1b

    .line 232
    .line 233
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_17

    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 241
    .line 242
    .line 243
    and-int/lit8 v0, p11, 0x4

    .line 244
    .line 245
    if-eqz v0, :cond_18

    .line 246
    .line 247
    and-int/lit16 v3, v3, -0x381

    .line 248
    .line 249
    :cond_18
    and-int/lit8 v0, p11, 0x8

    .line 250
    .line 251
    if-eqz v0, :cond_19

    .line 252
    .line 253
    and-int/lit16 v3, v3, -0x1c01

    .line 254
    .line 255
    :cond_19
    move-object/from16 v0, p1

    .line 256
    .line 257
    move-wide v4, v8

    .line 258
    move-object v8, v12

    .line 259
    :cond_1a
    move-object v9, v14

    .line 260
    goto :goto_13

    .line 261
    :cond_1b
    :goto_f
    if-eqz v4, :cond_1c

    .line 262
    .line 263
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_1c
    move-object/from16 v0, p1

    .line 267
    .line 268
    :goto_10
    and-int/lit8 v4, p11, 0x4

    .line 269
    .line 270
    const/4 v5, 0x6

    .line 271
    if-eqz v4, :cond_1d

    .line 272
    .line 273
    sget-object v4, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 274
    .line 275
    invoke-virtual {v4, v2, v5}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    and-int/lit16 v3, v3, -0x381

    .line 280
    .line 281
    :cond_1d
    and-int/lit8 v4, p11, 0x8

    .line 282
    .line 283
    if-eqz v4, :cond_1e

    .line 284
    .line 285
    sget-object v4, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 286
    .line 287
    invoke-virtual {v4, v2, v5}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    and-int/lit16 v3, v3, -0x1c01

    .line 292
    .line 293
    goto :goto_11

    .line 294
    :cond_1e
    move-wide v4, v8

    .line 295
    :goto_11
    if-eqz v11, :cond_1f

    .line 296
    .line 297
    new-instance v8, Landroidx/compose/material3/TabRowKt$TabRow$1;

    .line 298
    .line 299
    invoke-direct {v8, v1}, Landroidx/compose/material3/TabRowKt$TabRow$1;-><init>(I)V

    .line 300
    .line 301
    .line 302
    const v9, -0x7a5029ff

    .line 303
    .line 304
    .line 305
    const/4 v11, 0x1

    .line 306
    invoke-static {v2, v9, v11, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    goto :goto_12

    .line 311
    :cond_1f
    move-object v8, v12

    .line 312
    :goto_12
    if-eqz v13, :cond_1a

    .line 313
    .line 314
    sget-object v9, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt;

    .line 315
    .line 316
    invoke-virtual {v9}, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->getLambda-3$material3_release()Lpe/p;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    :goto_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-eqz v11, :cond_20

    .line 328
    .line 329
    const/4 v11, -0x1

    .line 330
    const-string v12, "androidx.compose.material3.TabRow (TabRow.kt:312)"

    .line 331
    .line 332
    const v13, -0x477a035a

    .line 333
    .line 334
    .line 335
    invoke-static {v13, v3, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_20
    shr-int/lit8 v3, v3, 0x3

    .line 339
    .line 340
    and-int/lit8 v11, v3, 0xe

    .line 341
    .line 342
    and-int/lit8 v12, v3, 0x70

    .line 343
    .line 344
    or-int/2addr v11, v12

    .line 345
    and-int/lit16 v12, v3, 0x380

    .line 346
    .line 347
    or-int/2addr v11, v12

    .line 348
    and-int/lit16 v12, v3, 0x1c00

    .line 349
    .line 350
    or-int/2addr v11, v12

    .line 351
    const v12, 0xe000

    .line 352
    .line 353
    .line 354
    and-int/2addr v12, v3

    .line 355
    or-int/2addr v11, v12

    .line 356
    const/high16 v12, 0x70000

    .line 357
    .line 358
    and-int/2addr v3, v12

    .line 359
    or-int v20, v11, v3

    .line 360
    .line 361
    move-object v11, v0

    .line 362
    move-wide v12, v6

    .line 363
    move-wide v14, v4

    .line 364
    move-object/from16 v16, v8

    .line 365
    .line 366
    move-object/from16 v17, v9

    .line 367
    .line 368
    move-object/from16 v18, p8

    .line 369
    .line 370
    move-object/from16 v19, v2

    .line 371
    .line 372
    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/TabRowKt;->TabRowWithSubcomposeImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLpe/q;Lpe/p;Lpe/p;Landroidx/compose/runtime/Composer;I)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_21

    .line 380
    .line 381
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 382
    .line 383
    .line 384
    :cond_21
    move-object v3, v0

    .line 385
    move-object v12, v8

    .line 386
    move-object v14, v9

    .line 387
    move-wide v8, v4

    .line 388
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    if-eqz v13, :cond_22

    .line 393
    .line 394
    new-instance v15, Landroidx/compose/material3/TabRowKt$TabRow$2;

    .line 395
    .line 396
    move-object v0, v15

    .line 397
    move/from16 v1, p0

    .line 398
    .line 399
    move-object v2, v3

    .line 400
    move-wide v3, v6

    .line 401
    move-wide v5, v8

    .line 402
    move-object v7, v12

    .line 403
    move-object v8, v14

    .line 404
    move-object/from16 v9, p8

    .line 405
    .line 406
    move/from16 v10, p10

    .line 407
    .line 408
    move/from16 v11, p11

    .line 409
    .line 410
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/TabRowKt$TabRow$2;-><init>(ILandroidx/compose/ui/Modifier;JJLpe/q;Lpe/p;Lpe/p;II)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v13, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    .line 414
    .line 415
    .line 416
    :cond_22
    return-void
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

.method private static final TabRowImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLpe/q;Lpe/p;Lpe/p;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lpe/q<",
            "-",
            "Landroidx/compose/material3/TabIndicatorScope;",
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
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    const v0, 0x68c02f03

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p8

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    and-int/lit8 v2, v9, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v2, p0

    .line 36
    .line 37
    move v3, v9

    .line 38
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    move-wide/from16 v4, p1

    .line 43
    .line 44
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    const/16 v10, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v10, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v10

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-wide/from16 v4, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v10, v9, 0x180

    .line 60
    .line 61
    move-wide/from16 v14, p3

    .line 62
    .line 63
    if-nez v10, :cond_5

    .line 64
    .line 65
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    const/16 v10, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v10, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v3, v10

    .line 77
    :cond_5
    and-int/lit16 v10, v9, 0xc00

    .line 78
    .line 79
    if-nez v10, :cond_7

    .line 80
    .line 81
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_6

    .line 86
    .line 87
    const/16 v10, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v10, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v3, v10

    .line 93
    :cond_7
    and-int/lit16 v10, v9, 0x6000

    .line 94
    .line 95
    if-nez v10, :cond_9

    .line 96
    .line 97
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_8

    .line 102
    .line 103
    const/16 v10, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v10, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v3, v10

    .line 109
    :cond_9
    const/high16 v10, 0x30000

    .line 110
    .line 111
    and-int/2addr v10, v9

    .line 112
    if-nez v10, :cond_b

    .line 113
    .line 114
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_a

    .line 119
    .line 120
    const/high16 v10, 0x20000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/high16 v10, 0x10000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v3, v10

    .line 126
    :cond_b
    const v10, 0x12493

    .line 127
    .line 128
    .line 129
    and-int/2addr v10, v3

    .line 130
    const v11, 0x12492

    .line 131
    .line 132
    .line 133
    if-ne v10, v11, :cond_d

    .line 134
    .line 135
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_c

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 143
    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_d
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_e

    .line 151
    .line 152
    const/4 v10, -0x1

    .line 153
    const-string v11, "androidx.compose.material3.TabRowImpl (TabRow.kt:365)"

    .line 154
    .line 155
    invoke-static {v0, v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_e
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    const/4 v11, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    new-instance v0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1;

    .line 170
    .line 171
    invoke-direct {v0, v8, v7, v6}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1;-><init>(Lpe/p;Lpe/p;Lpe/q;)V

    .line 172
    .line 173
    .line 174
    const v12, -0x3e172f8

    .line 175
    .line 176
    .line 177
    const/4 v13, 0x1

    .line 178
    invoke-static {v1, v12, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    shl-int/lit8 v0, v3, 0x3

    .line 183
    .line 184
    and-int/lit16 v3, v0, 0x380

    .line 185
    .line 186
    const/high16 v12, 0xc00000

    .line 187
    .line 188
    or-int/2addr v3, v12

    .line 189
    and-int/lit16 v0, v0, 0x1c00

    .line 190
    .line 191
    or-int v21, v3, v0

    .line 192
    .line 193
    const/16 v22, 0x72

    .line 194
    .line 195
    move-wide/from16 v12, p1

    .line 196
    .line 197
    move-wide/from16 v14, p3

    .line 198
    .line 199
    move-object/from16 v20, v1

    .line 200
    .line 201
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lpe/p;Landroidx/compose/runtime/Composer;II)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_f

    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 211
    .line 212
    .line 213
    :cond_f
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    if-eqz v10, :cond_10

    .line 218
    .line 219
    new-instance v11, Landroidx/compose/material3/TabRowKt$TabRowImpl$2;

    .line 220
    .line 221
    move-object v0, v11

    .line 222
    move-object/from16 v1, p0

    .line 223
    .line 224
    move-wide/from16 v2, p1

    .line 225
    .line 226
    move-wide/from16 v4, p3

    .line 227
    .line 228
    move-object/from16 v6, p5

    .line 229
    .line 230
    move-object/from16 v7, p6

    .line 231
    .line 232
    move-object/from16 v8, p7

    .line 233
    .line 234
    move/from16 v9, p9

    .line 235
    .line 236
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/TabRowKt$TabRowImpl$2;-><init>(Landroidx/compose/ui/Modifier;JJLpe/q;Lpe/p;Lpe/p;I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    .line 240
    .line 241
    .line 242
    :cond_10
    return-void
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
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
.end method

.method private static final TabRowWithSubcomposeImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLpe/q;Lpe/p;Lpe/p;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lpe/q<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;-",
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
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    const v0, -0x9971f65

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p8

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    and-int/lit8 v2, v9, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v2, p0

    .line 36
    .line 37
    move v3, v9

    .line 38
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    move-wide/from16 v4, p1

    .line 43
    .line 44
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    const/16 v10, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v10, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v10

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-wide/from16 v4, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v10, v9, 0x180

    .line 60
    .line 61
    move-wide/from16 v14, p3

    .line 62
    .line 63
    if-nez v10, :cond_5

    .line 64
    .line 65
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    const/16 v10, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v10, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v3, v10

    .line 77
    :cond_5
    and-int/lit16 v10, v9, 0xc00

    .line 78
    .line 79
    if-nez v10, :cond_7

    .line 80
    .line 81
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_6

    .line 86
    .line 87
    const/16 v10, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v10, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v3, v10

    .line 93
    :cond_7
    and-int/lit16 v10, v9, 0x6000

    .line 94
    .line 95
    if-nez v10, :cond_9

    .line 96
    .line 97
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_8

    .line 102
    .line 103
    const/16 v10, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v10, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v3, v10

    .line 109
    :cond_9
    const/high16 v10, 0x30000

    .line 110
    .line 111
    and-int/2addr v10, v9

    .line 112
    if-nez v10, :cond_b

    .line 113
    .line 114
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_a

    .line 119
    .line 120
    const/high16 v10, 0x20000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/high16 v10, 0x10000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v3, v10

    .line 126
    :cond_b
    const v10, 0x12493

    .line 127
    .line 128
    .line 129
    and-int/2addr v10, v3

    .line 130
    const v11, 0x12492

    .line 131
    .line 132
    .line 133
    if-ne v10, v11, :cond_d

    .line 134
    .line 135
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_c

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 143
    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_d
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_e

    .line 151
    .line 152
    const/4 v10, -0x1

    .line 153
    const-string v11, "androidx.compose.material3.TabRowWithSubcomposeImpl (TabRow.kt:582)"

    .line 154
    .line 155
    invoke-static {v0, v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_e
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    const/4 v11, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    new-instance v0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;

    .line 170
    .line 171
    invoke-direct {v0, v8, v7, v6}, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;-><init>(Lpe/p;Lpe/p;Lpe/q;)V

    .line 172
    .line 173
    .line 174
    const v12, -0x606c2e20

    .line 175
    .line 176
    .line 177
    const/4 v13, 0x1

    .line 178
    invoke-static {v1, v12, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    shl-int/lit8 v0, v3, 0x3

    .line 183
    .line 184
    and-int/lit16 v3, v0, 0x380

    .line 185
    .line 186
    const/high16 v12, 0xc00000

    .line 187
    .line 188
    or-int/2addr v3, v12

    .line 189
    and-int/lit16 v0, v0, 0x1c00

    .line 190
    .line 191
    or-int v21, v3, v0

    .line 192
    .line 193
    const/16 v22, 0x72

    .line 194
    .line 195
    move-wide/from16 v12, p1

    .line 196
    .line 197
    move-wide/from16 v14, p3

    .line 198
    .line 199
    move-object/from16 v20, v1

    .line 200
    .line 201
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lpe/p;Landroidx/compose/runtime/Composer;II)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_f

    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 211
    .line 212
    .line 213
    :cond_f
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    if-eqz v10, :cond_10

    .line 218
    .line 219
    new-instance v11, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$2;

    .line 220
    .line 221
    move-object v0, v11

    .line 222
    move-object/from16 v1, p0

    .line 223
    .line 224
    move-wide/from16 v2, p1

    .line 225
    .line 226
    move-wide/from16 v4, p3

    .line 227
    .line 228
    move-object/from16 v6, p5

    .line 229
    .line 230
    move-object/from16 v7, p6

    .line 231
    .line 232
    move-object/from16 v8, p7

    .line 233
    .line 234
    move/from16 v9, p9

    .line 235
    .line 236
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$2;-><init>(Landroidx/compose/ui/Modifier;JJLpe/q;Lpe/p;Lpe/p;I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    .line 240
    .line 241
    .line 242
    :cond_10
    return-void
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
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
.end method

.method public static final synthetic access$ScrollableTabRowImp-qhFBPw4(ILpe/q;Landroidx/compose/ui/Modifier;JJFLpe/p;Lpe/p;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowImp-qhFBPw4(ILpe/q;Landroidx/compose/ui/Modifier;JJFLpe/p;Lpe/p;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;II)V

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
.end method

.method public static final synthetic access$TabRowImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLpe/q;Lpe/p;Lpe/p;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/TabRowKt;->TabRowImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLpe/q;Lpe/p;Lpe/p;Landroidx/compose/runtime/Composer;I)V

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
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
.end method

.method public static final synthetic access$TabRowWithSubcomposeImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLpe/q;Lpe/p;Lpe/p;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/TabRowKt;->TabRowWithSubcomposeImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLpe/q;Lpe/p;Lpe/p;Landroidx/compose/runtime/Composer;I)V

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
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
.end method

.method public static final synthetic access$getScrollableTabRowMinimumTabWidth$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowMinimumTabWidth:F

    return v0
.end method

.method public static final synthetic access$getScrollableTabRowScrollSpec$p()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1

    sget-object v0, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowScrollSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method
