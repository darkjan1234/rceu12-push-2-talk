.class public final Landroidx/compose/material3/SearchBar_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0091\u0002\u0010!\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0015\u0008\u0002\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0015\u0008\u0002\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0015\u0008\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u001c\u0010\u001e\u001a\u0018\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u001dH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u0087\u0002\u0010$\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0015\u0008\u0002\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0015\u0008\u0002\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0015\u0008\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u001c\u0010\u001e\u001a\u0018\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u001dH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u00c8\u0001\u0010&\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0015\u0008\u0002\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0015\u0008\u0002\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0015\u0008\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0008\u0008\u0002\u0010\u0014\u001a\u00020%2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aH\u0003\u00a2\u0006\u0004\u0008&\u0010\'\"\u001a\u0010(\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u0012\u0004\u0008*\u0010+\"\u001a\u0010,\u001a\u00020\u00158\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010)\u001a\u0004\u0008-\u0010.\"\u0014\u00100\u001a\u00020/8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u0010)\"\u001a\u00101\u001a\u00020\u00158\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010)\u001a\u0004\u00082\u0010.\"\u0014\u00103\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010)\"\u001a\u00104\u001a\u00020\u00158\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010)\u001a\u0004\u00085\u0010.\"\u0014\u00106\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010)\"\u0014\u00108\u001a\u0002078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00088\u00109\"\u0014\u0010:\u001a\u0002078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008:\u00109\"\u0014\u0010;\u001a\u0002078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008;\u00109\"\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\"\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010>\"\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020/0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\"\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020/0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010B\"\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010B\"\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020D0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010B\"\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010I\"\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010L\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006O\u00b2\u0006\u000c\u0010M\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010N\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "query",
        "Lkotlin/Function1;",
        "Lyd/k0;",
        "onQueryChange",
        "onSearch",
        "",
        "active",
        "onActiveChange",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "enabled",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "placeholder",
        "leadingIcon",
        "trailingIcon",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "Landroidx/compose/material3/SearchBarColors;",
        "colors",
        "Landroidx/compose/ui/unit/Dp;",
        "tonalElevation",
        "shadowElevation",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "windowInsets",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lyd/k;",
        "content",
        "SearchBar-WuY5d9Q",
        "(Ljava/lang/String;Lpe/l;Lpe/l;ZLpe/l;Landroidx/compose/ui/Modifier;ZLpe/p;Lpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lpe/q;Landroidx/compose/runtime/Composer;III)V",
        "SearchBar",
        "DockedSearchBar-eWTbjVg",
        "(Ljava/lang/String;Lpe/l;Lpe/l;ZLpe/l;Landroidx/compose/ui/Modifier;ZLpe/p;Lpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/interaction/MutableInteractionSource;Lpe/q;Landroidx/compose/runtime/Composer;III)V",
        "DockedSearchBar",
        "Landroidx/compose/material3/TextFieldColors;",
        "SearchBarInputField",
        "(Ljava/lang/String;Lpe/l;Lpe/l;ZLpe/l;Landroidx/compose/ui/Modifier;ZLpe/p;Lpe/p;Lpe/p;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V",
        "SearchBarCornerRadius",
        "F",
        "getSearchBarCornerRadius$annotations",
        "()V",
        "DockedActiveTableMinHeight",
        "getDockedActiveTableMinHeight",
        "()F",
        "",
        "DockedActiveTableMaxHeightScreenRatio",
        "SearchBarMinWidth",
        "getSearchBarMinWidth",
        "SearchBarMaxWidth",
        "SearchBarVerticalPadding",
        "getSearchBarVerticalPadding",
        "SearchBarIconOffsetX",
        "",
        "AnimationEnterDurationMillis",
        "I",
        "AnimationExitDurationMillis",
        "AnimationDelayMillis",
        "Landroidx/compose/animation/core/CubicBezierEasing;",
        "AnimationEnterEasing",
        "Landroidx/compose/animation/core/CubicBezierEasing;",
        "AnimationExitEasing",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "AnimationEnterFloatSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "AnimationExitFloatSpec",
        "Landroidx/compose/ui/unit/IntSize;",
        "AnimationEnterSizeSpec",
        "AnimationExitSizeSpec",
        "Landroidx/compose/animation/EnterTransition;",
        "DockedEnterTransition",
        "Landroidx/compose/animation/EnterTransition;",
        "Landroidx/compose/animation/ExitTransition;",
        "DockedExitTransition",
        "Landroidx/compose/animation/ExitTransition;",
        "useFullScreenShape",
        "showResults",
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
        "SMAP\nSearchBar.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.android.kt\nandroidx/compose/material3/SearchBar_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Strings.android.kt\nandroidx/compose/material3/Strings$Companion\n+ 5 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,741:1\n1116#2,6:742\n1116#2,6:750\n1116#2,6:756\n1116#2,6:762\n1116#2,6:768\n1116#2,6:774\n1116#2,6:780\n1116#2,6:786\n1116#2,6:792\n1116#2,6:798\n1116#2,6:805\n1116#2,6:811\n1116#2,6:817\n1116#2,6:823\n1116#2,6:834\n1116#2,6:840\n1116#2,6:847\n74#3:748\n74#3:749\n74#3:804\n74#3:831\n74#3:846\n60#4:829\n62#4:830\n658#5:832\n646#5:833\n81#6:853\n75#7:854\n154#8:855\n154#8:856\n154#8:857\n154#8:858\n154#8:859\n*S KotlinDebug\n*F\n+ 1 SearchBar.android.kt\nandroidx/compose/material3/SearchBar_androidKt\n*L\n176#1:742,6\n189#1:750,6\n192#1:756,6\n212#1:762,6\n213#1:768,6\n228#1:774,6\n232#1:780,6\n287#1:786,6\n296#1:792,6\n363#1:798,6\n416#1:805,6\n425#1:811,6\n444#1:817,6\n446#1:823,6\n460#1:834,6\n461#1:840,6\n476#1:847,6\n184#1:748\n185#1:749\n366#1:804\n449#1:831\n473#1:846\n447#1:829\n448#1:830\n449#1:832\n449#1:833\n189#1:853\n702#1:854\n703#1:855\n705#1:856\n706#1:857\n707#1:858\n709#1:859\n*E\n"
    }
.end annotation


# static fields
.field private static final AnimationDelayMillis:I = 0x64

.field private static final AnimationEnterDurationMillis:I = 0x258

.field private static final AnimationEnterEasing:Landroidx/compose/animation/core/CubicBezierEasing;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private static final AnimationEnterFloatSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field

.field private static final AnimationEnterSizeSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field

.field private static final AnimationExitDurationMillis:I = 0x15e

.field private static final AnimationExitEasing:Landroidx/compose/animation/core/CubicBezierEasing;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private static final AnimationExitFloatSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field

.field private static final AnimationExitSizeSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field

.field private static final DockedActiveTableMaxHeightScreenRatio:F = 0.6666667f

.field private static final DockedActiveTableMinHeight:F

.field private static final DockedEnterTransition:Landroidx/compose/animation/EnterTransition;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private static final DockedExitTransition:Landroidx/compose/animation/ExitTransition;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private static final SearchBarCornerRadius:F

.field private static final SearchBarIconOffsetX:F

.field private static final SearchBarMaxWidth:F

.field private static final SearchBarMinWidth:F

.field private static final SearchBarVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    sget-object v0, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldHeight-D9Ej5fM()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    int-to-float v2, v1

    .line 9
    div-float/2addr v0, v2

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarCornerRadius:F

    .line 15
    .line 16
    const/16 v0, 0xf0

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Landroidx/compose/material3/SearchBar_androidKt;->DockedActiveTableMinHeight:F

    .line 24
    .line 25
    const/16 v0, 0x168

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarMinWidth:F

    .line 33
    .line 34
    const/16 v0, 0x2d0

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput v0, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarMaxWidth:F

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sput v0, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarVerticalPadding:F

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    int-to-float v0, v0

    .line 54
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sput v0, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarIconOffsetX:F

    .line 59
    .line 60
    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionTokens;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionTokens;->getEasingEmphasizedDecelerateCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Landroidx/compose/material3/SearchBar_androidKt;->AnimationEnterEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 67
    .line 68
    new-instance v2, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 69
    .line 70
    const/high16 v3, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v2, v4, v3, v4, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    sput-object v2, Landroidx/compose/material3/SearchBar_androidKt;->AnimationExitEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 77
    .line 78
    const/16 v3, 0x258

    .line 79
    .line 80
    const/16 v5, 0x64

    .line 81
    .line 82
    invoke-static {v3, v5, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sput-object v6, Landroidx/compose/material3/SearchBar_androidKt;->AnimationEnterFloatSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 87
    .line 88
    const/16 v7, 0x15e

    .line 89
    .line 90
    invoke-static {v7, v5, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sput-object v8, Landroidx/compose/material3/SearchBar_androidKt;->AnimationExitFloatSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 95
    .line 96
    invoke-static {v3, v5, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    sput-object v9, Landroidx/compose/material3/SearchBar_androidKt;->AnimationEnterSizeSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 101
    .line 102
    invoke-static {v7, v5, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Landroidx/compose/material3/SearchBar_androidKt;->AnimationExitSizeSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-static {v6, v4, v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/16 v13, 0xe

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLpe/l;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v3, v5}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sput-object v3, Landroidx/compose/material3/SearchBar_androidKt;->DockedEnterTransition:Landroidx/compose/animation/EnterTransition;

    .line 128
    .line 129
    invoke-static {v8, v4, v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/16 v14, 0xe

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    move-object v10, v0

    .line 140
    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLpe/l;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Landroidx/compose/material3/SearchBar_androidKt;->DockedExitTransition:Landroidx/compose/animation/ExitTransition;

    .line 149
    .line 150
    return-void
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
.end method

.method public static final DockedSearchBar-eWTbjVg(Ljava/lang/String;Lpe/l;Lpe/l;ZLpe/l;Landroidx/compose/ui/Modifier;ZLpe/p;Lpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/interaction/MutableInteractionSource;Lpe/q;Landroidx/compose/runtime/Composer;III)V
    .locals 44
    .param p0    # Ljava/lang/String;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Lpe/l;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Lpe/l;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p4    # Lpe/l;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p7    # Lpe/p;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p8    # Lpe/p;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p9    # Lpe/p;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/material3/SearchBarColors;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p15    # Lpe/q;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpe/l<",
            "-",
            "Ljava/lang/String;",
            "Lyd/k0;",
            ">;",
            "Lpe/l<",
            "-",
            "Ljava/lang/String;",
            "Lyd/k0;",
            ">;Z",
            "Lpe/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
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
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SearchBarColors;",
            "FF",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lpe/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
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

    move/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v15, p17

    move/from16 v12, p18

    move/from16 v11, p19

    const v0, 0x4d6dffc5    # 2.49560144E8f

    move-object/from16 v1, p16

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

    move-object/from16 v9, p0

    if-nez v1, :cond_2

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v15, 0x30

    move-object/from16 v8, p1

    if-nez v4, :cond_5

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v11, 0x4

    const/16 v16, 0x100

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v17, v16

    goto :goto_4

    :cond_8
    const/16 v17, 0x80

    :goto_4
    or-int v1, v1, v17

    :goto_5
    and-int/lit8 v17, v11, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_b

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_a

    move/from16 v2, v19

    goto :goto_6

    :cond_a
    move/from16 v2, v18

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, v11, 0x10

    const/16 v17, 0x2000

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_e

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_8

    :cond_d
    move/from16 v2, v17

    :goto_8
    or-int/2addr v1, v2

    :cond_e
    :goto_9
    and-int/lit8 v2, v11, 0x20

    const/high16 v21, 0x20000

    const/high16 v22, 0x30000

    if-eqz v2, :cond_f

    or-int v1, v1, v22

    move-object/from16 v0, p5

    goto :goto_b

    :cond_f
    and-int v23, v15, v22

    move-object/from16 v0, p5

    if-nez v23, :cond_11

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    move/from16 v24, v21

    goto :goto_a

    :cond_10
    const/high16 v24, 0x10000

    :goto_a
    or-int v1, v1, v24

    :cond_11
    :goto_b
    and-int/lit8 v24, v11, 0x40

    const/high16 v25, 0x180000

    if-eqz v24, :cond_12

    or-int v1, v1, v25

    move/from16 v3, p6

    goto :goto_d

    :cond_12
    and-int v25, v15, v25

    move/from16 v3, p6

    if-nez v25, :cond_14

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v26, 0x80000

    :goto_c
    or-int v1, v1, v26

    :cond_14
    :goto_d
    and-int/lit16 v5, v11, 0x80

    const/high16 v27, 0xc00000

    if-eqz v5, :cond_15

    or-int v1, v1, v27

    move-object/from16 v6, p7

    goto :goto_f

    :cond_15
    and-int v28, v15, v27

    move-object/from16 v6, p7

    if-nez v28, :cond_17

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v29, 0x400000

    :goto_e
    or-int v1, v1, v29

    :cond_17
    :goto_f
    and-int/lit16 v7, v11, 0x100

    const/high16 v30, 0x6000000

    if-eqz v7, :cond_18

    or-int v1, v1, v30

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v30, v15, v30

    move-object/from16 v0, p8

    if-nez v30, :cond_1a

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v30, 0x2000000

    :goto_10
    or-int v1, v1, v30

    :cond_1a
    :goto_11
    and-int/lit16 v0, v11, 0x200

    const/high16 v30, 0x30000000

    if-eqz v0, :cond_1b

    or-int v1, v1, v30

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1b
    and-int v30, v15, v30

    move-object/from16 v3, p9

    if-nez v30, :cond_1d

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v1, v1, v30

    :cond_1d
    :goto_13
    and-int/lit8 v30, v12, 0x6

    if-nez v30, :cond_20

    and-int/lit16 v3, v11, 0x400

    if-nez v3, :cond_1e

    move-object/from16 v3, p10

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v25, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v3, p10

    :cond_1f
    const/16 v25, 0x2

    :goto_14
    or-int v25, v12, v25

    goto :goto_15

    :cond_20
    move-object/from16 v3, p10

    move/from16 v25, v12

    :goto_15
    and-int/lit8 v30, v12, 0x30

    if-nez v30, :cond_23

    and-int/lit16 v3, v11, 0x800

    if-nez v3, :cond_21

    move-object/from16 v3, p11

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_22

    const/16 v28, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v3, p11

    :cond_22
    const/16 v28, 0x10

    :goto_16
    or-int v25, v25, v28

    :goto_17
    move/from16 v3, v25

    goto :goto_18

    :cond_23
    move-object/from16 v3, p11

    goto :goto_17

    :goto_18
    and-int/lit16 v9, v11, 0x1000

    if-eqz v9, :cond_25

    or-int/lit16 v3, v3, 0x180

    :cond_24
    move/from16 v4, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_24

    move/from16 v4, p12

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v25

    if-eqz v25, :cond_26

    move/from16 v29, v16

    goto :goto_19

    :cond_26
    const/16 v29, 0x80

    :goto_19
    or-int v3, v3, v29

    :goto_1a
    move/from16 v16, v9

    and-int/lit16 v9, v11, 0x2000

    if-eqz v9, :cond_28

    or-int/lit16 v3, v3, 0xc00

    :cond_27
    move/from16 v4, p13

    goto :goto_1b

    :cond_28
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_27

    move/from16 v4, p13

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v25

    if-eqz v25, :cond_29

    move/from16 v18, v19

    :cond_29
    or-int v3, v3, v18

    :goto_1b
    move/from16 v18, v9

    and-int/lit16 v9, v11, 0x4000

    if-eqz v9, :cond_2b

    or-int/lit16 v3, v3, 0x6000

    :cond_2a
    move-object/from16 v4, p14

    goto :goto_1c

    :cond_2b
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_2a

    move-object/from16 v4, p14

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2c

    const/16 v17, 0x4000

    :cond_2c
    or-int v3, v3, v17

    :goto_1c
    const v17, 0x8000

    and-int v17, v11, v17

    if-eqz v17, :cond_2e

    or-int v3, v3, v22

    :cond_2d
    move/from16 v17, v9

    move-object/from16 v9, p15

    goto :goto_1e

    :cond_2e
    and-int v17, v12, v22

    if-nez v17, :cond_2d

    move/from16 v17, v9

    move-object/from16 v9, p15

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2f

    goto :goto_1d

    :cond_2f
    const/high16 v21, 0x10000

    :goto_1d
    or-int v3, v3, v21

    :goto_1e
    const v19, 0x12492493

    and-int v4, v1, v19

    move/from16 p16, v1

    const v1, 0x12492492

    if-ne v4, v1, :cond_31

    const v1, 0x12493

    and-int/2addr v1, v3

    const v4, 0x12492

    if-ne v1, v4, :cond_31

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_1f

    .line 2
    :cond_30
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v40, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v15, p14

    move-object v8, v6

    move-object v1, v10

    move v4, v13

    move-object v6, v14

    move-object/from16 v10, p9

    move/from16 v13, p12

    move/from16 v14, p13

    goto/16 :goto_32

    .line 3
    :cond_31
    :goto_1f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v15, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_35

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_20

    .line 4
    :cond_32
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_33

    and-int/lit8 v3, v3, -0xf

    :cond_33
    and-int/lit16 v0, v11, 0x800

    if-eqz v0, :cond_34

    and-int/lit8 v3, v3, -0x71

    :cond_34
    move/from16 v29, p6

    move-object/from16 v32, p8

    move-object/from16 v33, p9

    move-object/from16 v34, p10

    move-object/from16 v35, p11

    move/from16 v36, p12

    move/from16 v37, p13

    move-object/from16 v8, p14

    move/from16 v31, p16

    move v7, v3

    move-object/from16 v30, v6

    move v15, v9

    move-object/from16 v9, p5

    goto/16 :goto_2c

    :cond_35
    :goto_20
    if-eqz v2, :cond_36

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v19, v1

    goto :goto_21

    :cond_36
    move-object/from16 v19, p5

    :goto_21
    if-eqz v24, :cond_37

    move/from16 v21, v9

    goto :goto_22

    :cond_37
    move/from16 v21, p6

    :goto_22
    if-eqz v5, :cond_38

    move-object/from16 v22, v4

    goto :goto_23

    :cond_38
    move-object/from16 v22, v6

    :goto_23
    if-eqz v7, :cond_39

    move-object/from16 v24, v4

    goto :goto_24

    :cond_39
    move-object/from16 v24, p8

    :goto_24
    if-eqz v0, :cond_3a

    move-object v0, v4

    goto :goto_25

    :cond_3a
    move-object/from16 v0, p9

    :goto_25
    and-int/lit16 v1, v11, 0x400

    if-eqz v1, :cond_3b

    .line 6
    sget-object v1, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    const/4 v2, 0x6

    invoke-virtual {v1, v10, v2}, Landroidx/compose/material3/SearchBarDefaults;->getDockedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    and-int/lit8 v3, v3, -0xf

    move-object/from16 v25, v1

    :goto_26
    move/from16 v26, v3

    goto :goto_27

    :cond_3b
    move-object/from16 v25, p10

    goto :goto_26

    :goto_27
    and-int/lit16 v1, v11, 0x800

    if-eqz v1, :cond_3c

    .line 7
    sget-object v1, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    const-wide/16 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v28, 0xc00

    const/16 v29, 0x7

    move/from16 v31, p16

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v10

    move/from16 v8, v28

    move v15, v9

    move/from16 v43, v18

    move/from16 v18, v17

    move/from16 v17, v43

    move/from16 v9, v29

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material3/SearchBarDefaults;->colors-Klgx-Pg(JJLandroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;

    move-result-object v1

    and-int/lit8 v2, v26, -0x71

    move v3, v2

    goto :goto_28

    :cond_3c
    move/from16 v31, p16

    move v15, v9

    move/from16 v43, v18

    move/from16 v18, v17

    move/from16 v17, v43

    move-object/from16 v1, p11

    move/from16 v3, v26

    :goto_28
    if-eqz v16, :cond_3d

    .line 8
    sget-object v2, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/SearchBarDefaults;->getTonalElevation-D9Ej5fM()F

    move-result v2

    goto :goto_29

    :cond_3d
    move/from16 v2, p12

    :goto_29
    if-eqz v17, :cond_3e

    .line 9
    sget-object v4, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/SearchBarDefaults;->getShadowElevation-D9Ej5fM()F

    move-result v4

    goto :goto_2a

    :cond_3e
    move/from16 v4, p13

    :goto_2a
    if-eqz v18, :cond_40

    const v5, -0x1e96214

    .line 10
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 12
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_3f

    .line 13
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    .line 14
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_3f
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v33, v0

    move-object/from16 v35, v1

    move/from16 v36, v2

    move v7, v3

    move/from16 v37, v4

    move-object v8, v5

    :goto_2b
    move-object/from16 v9, v19

    move/from16 v29, v21

    move-object/from16 v30, v22

    move-object/from16 v32, v24

    move-object/from16 v34, v25

    goto :goto_2c

    :cond_40
    move-object/from16 v8, p14

    move-object/from16 v33, v0

    move-object/from16 v35, v1

    move/from16 v36, v2

    move v7, v3

    move/from16 v37, v4

    goto :goto_2b

    :goto_2c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "androidx.compose.material3.DockedSearchBar (SearchBar.android.kt:364)"

    move/from16 v6, v31

    const v1, 0x4d6dffc5    # 2.49560144E8f

    .line 16
    invoke-static {v1, v6, v7, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2d

    :cond_41
    move/from16 v6, v31

    .line 17
    :goto_2d
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 18
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/focus/FocusManager;

    .line 20
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/material3/SearchBarColors;->getContainerColor-0d7_KjU()J

    move-result-wide v18

    .line 21
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/material3/SearchBarColors;->getContainerColor-0d7_KjU()J

    move-result-wide v0

    const/4 v4, 0x0

    invoke-static {v0, v1, v10, v4}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    invoke-static {v9, v0}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget v1, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarMinWidth:F

    .line 23
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v24, 0x0

    .line 24
    new-instance v3, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$2;

    const/16 v2, 0x4000

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v14, v3

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v38, v5

    move-object/from16 v5, p4

    move/from16 v31, v6

    move/from16 v6, v29

    move/from16 v39, v7

    move-object/from16 v7, v30

    move-object/from16 p5, v8

    move-object/from16 v8, v32

    move-object/from16 v40, v9

    move-object/from16 v9, v33

    move-object v13, v10

    move-object/from16 v10, v35

    move-object/from16 v11, p5

    move-object/from16 v12, p15

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$2;-><init>(Ljava/lang/String;Lpe/l;Lpe/l;ZLpe/l;ZLpe/p;Lpe/p;Lpe/p;Landroidx/compose/material3/SearchBarColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lpe/q;)V

    const v0, 0x40e3e2ca

    invoke-static {v13, v0, v15, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v25

    shl-int/lit8 v0, v39, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v0, v0, v27

    shl-int/lit8 v1, v39, 0x6

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v27, v0, v1

    const/16 v28, 0x40

    move-object/from16 v17, v34

    move/from16 v22, v36

    move/from16 v23, v37

    move-object/from16 v26, v13

    .line 25
    invoke-static/range {v16 .. v28}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lpe/p;Landroidx/compose/runtime/Composer;II)V

    shr-int/lit8 v0, v39, 0xc

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v5, p5

    .line 26
    invoke-static {v5, v13, v0}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, v13

    if-nez v4, :cond_42

    if-eqz v0, :cond_42

    move v9, v15

    goto :goto_2e

    :cond_42
    const/4 v9, 0x0

    .line 27
    :goto_2e
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v2, -0x1e95a9c

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    move-object/from16 v3, v38

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    .line 28
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_43

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 29
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_44

    .line 30
    :cond_43
    new-instance v6, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$3$1;

    const/4 v2, 0x0

    invoke-direct {v6, v9, v3, v2}, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$3$1;-><init>(ZLandroidx/compose/ui/focus/FocusManager;Lce/e;)V

    .line 31
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_44
    check-cast v6, Lpe/p;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shr-int/lit8 v2, v31, 0x9

    and-int/lit8 v2, v2, 0xe

    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lpe/p;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x1e95954

    .line 33
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, 0xe000

    and-int v0, v31, v0

    const/16 v3, 0x4000

    if-ne v0, v3, :cond_45

    move v9, v15

    goto :goto_2f

    :cond_45
    const/4 v9, 0x0

    .line 34
    :goto_2f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_47

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 35
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_46

    goto :goto_30

    :cond_46
    move-object/from16 v6, p4

    goto :goto_31

    .line 36
    :cond_47
    :goto_30
    new-instance v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$4$1;

    move-object/from16 v6, p4

    invoke-direct {v0, v6}, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$4$1;-><init>(Lpe/l;)V

    .line 37
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :goto_31
    check-cast v0, Lpe/a;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v3, 0x0

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLpe/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_48
    move-object v15, v5

    move/from16 v7, v29

    move-object/from16 v8, v30

    move-object/from16 v9, v32

    move-object/from16 v10, v33

    move-object/from16 v11, v34

    move-object/from16 v12, v35

    move/from16 v13, v36

    move/from16 v14, v37

    .line 39
    :goto_32
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v5

    if-eqz v5, :cond_49

    new-instance v3, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v41, v3

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v42, v5

    move-object/from16 v5, p4

    move-object/from16 v6, v40

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;-><init>(Ljava/lang/String;Lpe/l;Lpe/l;ZLpe/l;Landroidx/compose/ui/Modifier;ZLpe/p;Lpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/interaction/MutableInteractionSource;Lpe/q;III)V

    move-object/from16 v1, v41

    move-object/from16 v0, v42

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    :cond_49
    return-void
.end method

.method public static final SearchBar-WuY5d9Q(Ljava/lang/String;Lpe/l;Lpe/l;ZLpe/l;Landroidx/compose/ui/Modifier;ZLpe/p;Lpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lpe/q;Landroidx/compose/runtime/Composer;III)V
    .locals 45
    .param p0    # Ljava/lang/String;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Lpe/l;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Lpe/l;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p4    # Lpe/l;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p7    # Lpe/p;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p8    # Lpe/p;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p9    # Lpe/p;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/material3/SearchBarColors;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p16    # Lpe/q;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpe/l<",
            "-",
            "Ljava/lang/String;",
            "Lyd/k0;",
            ">;",
            "Lpe/l<",
            "-",
            "Ljava/lang/String;",
            "Lyd/k0;",
            ">;Z",
            "Lpe/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
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
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SearchBarColors;",
            "FF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lpe/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
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

    move/from16 v15, p3

    move-object/from16 v14, p4

    move/from16 v13, p18

    move/from16 v12, p19

    move/from16 v11, p20

    const v0, 0x3bb1de91

    move-object/from16 v1, p17

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    move v2, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    move v2, v13

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x30

    move-object/from16 v8, p1

    if-nez v3, :cond_5

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v2, v2, v16

    :goto_5
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_b

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    move/from16 v1, v18

    goto :goto_6

    :cond_a
    move/from16 v1, v17

    :goto_6
    or-int/2addr v2, v1

    :cond_b
    :goto_7
    and-int/lit8 v1, v11, 0x10

    const/16 v16, 0x2000

    if-eqz v1, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_e

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x4000

    goto :goto_8

    :cond_d
    move/from16 v1, v16

    :goto_8
    or-int/2addr v2, v1

    :cond_e
    :goto_9
    and-int/lit8 v1, v11, 0x20

    const/high16 v20, 0x10000

    const/high16 v21, 0x30000

    if-eqz v1, :cond_f

    or-int v2, v2, v21

    move-object/from16 v4, p5

    goto :goto_b

    :cond_f
    and-int v22, v13, v21

    move-object/from16 v4, p5

    if-nez v22, :cond_11

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000

    goto :goto_a

    :cond_10
    move/from16 v23, v20

    :goto_a
    or-int v2, v2, v23

    :cond_11
    :goto_b
    and-int/lit8 v23, v11, 0x40

    const/high16 v24, 0x180000

    if-eqz v23, :cond_12

    or-int v2, v2, v24

    move/from16 v5, p6

    goto :goto_d

    :cond_12
    and-int v25, v13, v24

    move/from16 v5, p6

    if-nez v25, :cond_14

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v26, 0x80000

    :goto_c
    or-int v2, v2, v26

    :cond_14
    :goto_d
    and-int/lit16 v6, v11, 0x80

    const/high16 v27, 0xc00000

    if-eqz v6, :cond_15

    or-int v2, v2, v27

    move-object/from16 v7, p7

    goto :goto_f

    :cond_15
    and-int v28, v13, v27

    move-object/from16 v7, p7

    if-nez v28, :cond_17

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v29, 0x400000

    :goto_e
    or-int v2, v2, v29

    :cond_17
    :goto_f
    and-int/lit16 v9, v11, 0x100

    const/high16 v30, 0x6000000

    if-eqz v9, :cond_18

    or-int v2, v2, v30

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v30, v13, v30

    move-object/from16 v0, p8

    if-nez v30, :cond_1a

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v30, 0x2000000

    :goto_10
    or-int v2, v2, v30

    :cond_1a
    :goto_11
    and-int/lit16 v0, v11, 0x200

    const/high16 v30, 0x30000000

    if-eqz v0, :cond_1b

    or-int v2, v2, v30

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1b
    and-int v30, v13, v30

    move-object/from16 v3, p9

    if-nez v30, :cond_1d

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v2, v2, v30

    :cond_1d
    :goto_13
    and-int/lit8 v30, v12, 0x6

    if-nez v30, :cond_20

    and-int/lit16 v3, v11, 0x400

    if-nez v3, :cond_1e

    move-object/from16 v3, p10

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v30, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v3, p10

    :cond_1f
    const/16 v30, 0x2

    :goto_14
    or-int v30, v12, v30

    goto :goto_15

    :cond_20
    move-object/from16 v3, p10

    move/from16 v30, v12

    :goto_15
    and-int/lit8 v31, v12, 0x30

    if-nez v31, :cond_23

    and-int/lit16 v3, v11, 0x800

    if-nez v3, :cond_21

    move-object/from16 v3, p11

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_22

    const/16 v22, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v3, p11

    :cond_22
    const/16 v22, 0x10

    :goto_16
    or-int v30, v30, v22

    :goto_17
    move/from16 v3, v30

    goto :goto_18

    :cond_23
    move-object/from16 v3, p11

    goto :goto_17

    :goto_18
    and-int/lit16 v8, v11, 0x1000

    if-eqz v8, :cond_25

    or-int/lit16 v3, v3, 0x180

    :cond_24
    move/from16 v4, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_24

    move/from16 v4, p12

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v22

    if-eqz v22, :cond_26

    const/16 v28, 0x100

    goto :goto_19

    :cond_26
    const/16 v28, 0x80

    :goto_19
    or-int v3, v3, v28

    :goto_1a
    move/from16 v22, v8

    and-int/lit16 v8, v11, 0x2000

    if-eqz v8, :cond_28

    or-int/lit16 v3, v3, 0xc00

    :cond_27
    move/from16 v4, p13

    goto :goto_1b

    :cond_28
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_27

    move/from16 v4, p13

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v25

    if-eqz v25, :cond_29

    move/from16 v17, v18

    :cond_29
    or-int v3, v3, v17

    :goto_1b
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_2c

    and-int/lit16 v4, v11, 0x4000

    if-nez v4, :cond_2a

    move-object/from16 v4, p14

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    const/16 v16, 0x4000

    goto :goto_1c

    :cond_2a
    move-object/from16 v4, p14

    :cond_2b
    :goto_1c
    or-int v3, v3, v16

    goto :goto_1d

    :cond_2c
    move-object/from16 v4, p14

    :goto_1d
    const v16, 0x8000

    and-int v16, v11, v16

    if-eqz v16, :cond_2e

    or-int v3, v3, v21

    :cond_2d
    move/from16 v17, v8

    move-object/from16 v8, p15

    goto :goto_1f

    :cond_2e
    and-int v17, v12, v21

    if-nez v17, :cond_2d

    move/from16 v17, v8

    move-object/from16 v8, p15

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2f

    const/high16 v18, 0x20000

    goto :goto_1e

    :cond_2f
    move/from16 v18, v20

    :goto_1e
    or-int v3, v3, v18

    :goto_1f
    and-int v18, v11, v20

    if-eqz v18, :cond_30

    or-int v3, v3, v24

    move-object/from16 v8, p16

    goto :goto_21

    :cond_30
    and-int v18, v12, v24

    move-object/from16 v8, p16

    if-nez v18, :cond_32

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_31

    const/high16 v18, 0x100000

    goto :goto_20

    :cond_31
    const/high16 v18, 0x80000

    :goto_20
    or-int v3, v3, v18

    :cond_32
    :goto_21
    const v18, 0x12492493

    and-int v4, v2, v18

    move/from16 p17, v2

    const v2, 0x12492492

    if-ne v4, v2, :cond_34

    const v2, 0x92493

    and-int/2addr v2, v3

    const v4, 0x92492

    if-ne v2, v4, :cond_34

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_22

    .line 2
    :cond_33
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v19, p13

    move-object/from16 v16, p15

    move-object v8, v7

    move v4, v15

    move-object/from16 v15, p14

    move v7, v5

    move-object v5, v14

    move-object v14, v10

    move-object/from16 v10, p9

    goto/16 :goto_3c

    .line 3
    :cond_34
    :goto_22
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v13, 0x1

    const/4 v8, 0x6

    const/4 v4, 0x1

    if-eqz v2, :cond_39

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_23

    .line 4
    :cond_35
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_36

    and-int/lit8 v3, v3, -0xf

    :cond_36
    and-int/lit16 v0, v11, 0x800

    if-eqz v0, :cond_37

    and-int/lit8 v3, v3, -0x71

    :cond_37
    and-int/lit16 v0, v11, 0x4000

    if-eqz v0, :cond_38

    const v0, -0xe001

    and-int/2addr v3, v0

    :cond_38
    move-object/from16 v9, p5

    move-object/from16 v24, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p11

    move/from16 v18, p12

    move/from16 v19, p13

    move-object/from16 v6, p15

    move/from16 v32, p17

    move v4, v3

    move/from16 v21, v5

    move-object/from16 v23, v7

    move v5, v8

    const/4 v0, 0x4

    move-object/from16 v8, p10

    move-object/from16 v7, p14

    goto/16 :goto_2f

    :cond_39
    :goto_23
    if-eqz v1, :cond_3a

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v20, v1

    goto :goto_24

    :cond_3a
    move-object/from16 v20, p5

    :goto_24
    if-eqz v23, :cond_3b

    move/from16 v21, v4

    goto :goto_25

    :cond_3b
    move/from16 v21, v5

    :goto_25
    if-eqz v6, :cond_3c

    const/16 v23, 0x0

    goto :goto_26

    :cond_3c
    move-object/from16 v23, v7

    :goto_26
    if-eqz v9, :cond_3d

    const/16 v24, 0x0

    goto :goto_27

    :cond_3d
    move-object/from16 v24, p8

    :goto_27
    if-eqz v0, :cond_3e

    const/4 v0, 0x0

    goto :goto_28

    :cond_3e
    move-object/from16 v0, p9

    :goto_28
    and-int/lit16 v1, v11, 0x400

    if-eqz v1, :cond_3f

    .line 6
    sget-object v1, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v1, v10, v8}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    and-int/lit8 v3, v3, -0xf

    move-object/from16 v25, v1

    :goto_29
    move/from16 v26, v3

    goto :goto_2a

    :cond_3f
    move-object/from16 v25, p10

    goto :goto_29

    :goto_2a
    and-int/lit16 v1, v11, 0x800

    if-eqz v1, :cond_40

    .line 7
    sget-object v1, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    const-wide/16 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc00

    const/16 v28, 0x7

    move/from16 v32, p17

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v10

    move/from16 v18, v17

    move/from16 v17, v22

    move v8, v9

    move-object/from16 p5, v0

    const/4 v0, 0x4

    move/from16 v9, v28

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material3/SearchBarDefaults;->colors-Klgx-Pg(JJLandroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;

    move-result-object v1

    and-int/lit8 v26, v26, -0x71

    goto :goto_2b

    :cond_40
    move/from16 v32, p17

    move-object/from16 p5, v0

    move/from16 v18, v17

    move/from16 v17, v22

    const/4 v0, 0x4

    move-object/from16 v1, p11

    :goto_2b
    if-eqz v17, :cond_41

    .line 8
    sget-object v2, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/SearchBarDefaults;->getTonalElevation-D9Ej5fM()F

    move-result v2

    goto :goto_2c

    :cond_41
    move/from16 v2, p12

    :goto_2c
    if-eqz v18, :cond_42

    .line 9
    sget-object v3, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/SearchBarDefaults;->getShadowElevation-D9Ej5fM()F

    move-result v3

    goto :goto_2d

    :cond_42
    move/from16 v3, p13

    :goto_2d
    and-int/lit16 v4, v11, 0x4000

    if-eqz v4, :cond_43

    .line 10
    sget-object v4, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    const/4 v5, 0x6

    invoke-virtual {v4, v10, v5}, Landroidx/compose/material3/SearchBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v4

    const v6, -0xe001

    and-int v6, v26, v6

    goto :goto_2e

    :cond_43
    const/4 v5, 0x6

    move-object/from16 v4, p14

    move/from16 v6, v26

    :goto_2e
    if-eqz v16, :cond_45

    const v7, 0x32c085ba

    .line 11
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 13
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_44

    .line 14
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v7

    .line 15
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16
    :cond_44
    check-cast v7, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v16, p5

    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v9, v20

    move-object/from16 v8, v25

    move-object/from16 v44, v7

    move-object v7, v4

    move v4, v6

    move-object/from16 v6, v44

    goto :goto_2f

    :cond_45
    move-object/from16 v16, p5

    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move-object v7, v4

    move v4, v6

    move-object/from16 v9, v20

    move-object/from16 v8, v25

    move-object/from16 v6, p15

    :goto_2f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_46

    const v1, 0x3bb1de91

    const-string v2, "androidx.compose.material3.SearchBar (SearchBar.android.kt:177)"

    move/from16 v3, v32

    .line 17
    invoke-static {v1, v3, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_30

    :cond_46
    move/from16 v3, v32

    :goto_30
    if-eqz v15, :cond_47

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_31

    :cond_47
    const/4 v1, 0x0

    :goto_31
    if-eqz v15, :cond_48

    sget-object v2, Landroidx/compose/material3/SearchBar_androidKt;->AnimationEnterFloatSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    goto :goto_32

    :cond_48
    sget-object v2, Landroidx/compose/material3/SearchBar_androidKt;->AnimationExitFloatSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    :goto_32
    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x1c

    move/from16 p5, v1

    move-object/from16 p6, v2

    move/from16 p7, v20

    move-object/from16 p8, v22

    move-object/from16 p9, v25

    move-object/from16 p10, v10

    move/from16 p11, v26

    move/from16 p12, v28

    .line 18
    invoke-static/range {p5 .. p12}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lpe/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 20
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/ui/focus/FocusManager;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 23
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/ui/unit/Density;

    move-object/from16 p5, v1

    .line 25
    sget-object v1, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    move/from16 v32, v3

    invoke-virtual {v1, v10, v5}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    .line 26
    invoke-virtual {v1, v10, v5}, Landroidx/compose/material3/SearchBarDefaults;->getFullScreenShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    const v5, 0x32c087e1

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 27
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p6, v1

    .line 28
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_49

    .line 29
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v1

    new-instance v5, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$useFullScreenShape$2$1;

    invoke-direct {v5, v2}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$useFullScreenShape$2$1;-><init>(Landroidx/compose/runtime/State;)V

    invoke-static {v1, v5}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lpe/a;)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 30
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_49
    check-cast v5, Landroidx/compose/runtime/State;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 32
    invoke-static {v5}, Landroidx/compose/material3/SearchBar_androidKt;->SearchBar_WuY5d9Q$lambda$2(Landroidx/compose/runtime/State;)Z

    move-result v1

    move-object/from16 p7, v6

    const v6, 0x32c0885f

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    and-int/lit8 v6, v4, 0xe

    const/16 v25, 0x6

    xor-int/lit8 v6, v6, 0x6

    const/4 v15, 0x4

    if-le v6, v15, :cond_4a

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4b

    :cond_4a
    and-int/lit8 v6, v4, 0x6

    if-ne v6, v15, :cond_4c

    :cond_4b
    const/4 v6, 0x1

    goto :goto_33

    :cond_4c
    const/4 v6, 0x0

    :goto_33
    or-int/2addr v1, v6

    .line 33
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_4d

    .line 34
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_50

    .line 35
    :cond_4d
    invoke-static {v8, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 36
    new-instance v1, Landroidx/compose/foundation/shape/GenericShape;

    new-instance v3, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$animatedShape$1$1;

    invoke-direct {v3, v0, v2}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$animatedShape$1$1;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/State;)V

    invoke-direct {v1, v3}, Landroidx/compose/foundation/shape/GenericShape;-><init>(Lpe/q;)V

    goto :goto_34

    .line 37
    :cond_4e
    invoke-static {v5}, Landroidx/compose/material3/SearchBar_androidKt;->SearchBar_WuY5d9Q$lambda$2(Landroidx/compose/runtime/State;)Z

    move-result v1

    if-eqz v1, :cond_4f

    move-object/from16 v1, p6

    goto :goto_34

    :cond_4f
    move-object v1, v8

    .line 38
    :goto_34
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v6, v1

    .line 39
    :cond_50
    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/graphics/Shape;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, 0x32c08c61

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 40
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 41
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_51

    .line 42
    new-instance v1, Landroidx/compose/material3/MutableWindowInsets;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v1, v6, v5, v6}, Landroidx/compose/material3/MutableWindowInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_35

    :cond_51
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 44
    :goto_35
    check-cast v1, Landroidx/compose/material3/MutableWindowInsets;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v3, 0x32c08c99

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 45
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 46
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_52

    .line 47
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_53

    .line 48
    :cond_52
    new-instance v3, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$topPadding$1$1;

    invoke-direct {v3, v1, v0}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$topPadding$1$1;-><init>(Landroidx/compose/material3/MutableWindowInsets;Landroidx/compose/ui/unit/Density;)V

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lpe/a;)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 49
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    :cond_53
    check-cast v5, Landroidx/compose/runtime/State;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 51
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/SearchBarColors;->getContainerColor-0d7_KjU()J

    move-result-wide v25

    move-object/from16 v20, v7

    .line 52
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/SearchBarColors;->getContainerColor-0d7_KjU()J

    move-result-wide v6

    const/4 v3, 0x0

    invoke-static {v6, v7, v10, v3}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v28

    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    invoke-static {v9, v0}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v6, 0x32c08e93

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v6, 0xe000

    and-int/2addr v6, v4

    xor-int/lit16 v6, v6, 0x6000

    const/16 v7, 0x4000

    if-le v6, v7, :cond_54

    move-object/from16 v6, v20

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_55

    goto :goto_36

    :cond_54
    move-object/from16 v6, v20

    :goto_36
    and-int/lit16 v3, v4, 0x6000

    if-ne v3, v7, :cond_56

    :cond_55
    const/4 v3, 0x1

    goto :goto_37

    :cond_56
    const/4 v3, 0x0

    .line 54
    :goto_37
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_57

    .line 55
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_58

    .line 56
    :cond_57
    new-instance v7, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1;

    invoke-direct {v7, v1, v6}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1;-><init>(Landroidx/compose/material3/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 57
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :cond_58
    check-cast v7, Lpe/l;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->onConsumedWindowInsetsChanged(Landroidx/compose/ui/Modifier;Lpe/l;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 59
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->consumeWindowInsets(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x32c08f4b

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 60
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_59

    .line 61
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_5a

    .line 62
    :cond_59
    new-instance v3, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3$1;

    invoke-direct {v3, v5, v2}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 63
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_5a
    check-cast v3, Lpe/q;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v3}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lpe/q;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    const/16 v30, 0x0

    .line 65
    new-instance v7, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;

    move-object v0, v7

    move-object/from16 v3, p5

    move-object/from16 v1, p0

    move-object/from16 v31, v2

    move-object/from16 v2, p1

    move-object/from16 v37, v3

    const/16 v35, 0x0

    move-object/from16 v3, p2

    move/from16 v38, v4

    move/from16 v4, p3

    move-object/from16 v33, v5

    move-object/from16 p5, v15

    const/4 v15, 0x1

    move-object/from16 v5, p4

    move-object/from16 v34, v6

    move/from16 v6, v21

    move-object/from16 v39, v7

    move-object/from16 v7, v23

    move-object/from16 v36, v8

    move-object/from16 v8, v24

    move-object/from16 v40, v9

    move-object/from16 v9, v16

    move-object/from16 v41, v10

    move-object/from16 v10, v17

    move-object/from16 v11, p7

    move-object/from16 v12, v31

    move-object/from16 v13, v33

    move-object/from16 v14, p16

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;-><init>(Ljava/lang/String;Lpe/l;Lpe/l;ZLpe/l;ZLpe/p;Lpe/p;Lpe/p;Landroidx/compose/material3/SearchBarColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lpe/q;)V

    const v0, 0x1ccc7bec

    move-object/from16 v1, v39

    move-object/from16 v14, v41

    invoke-static {v14, v0, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    shl-int/lit8 v0, v38, 0x6

    const v1, 0xe000

    and-int/2addr v1, v0

    or-int v1, v1, v27

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int v12, v1, v0

    const/16 v13, 0x40

    move-object/from16 v1, v20

    move-object/from16 v2, p5

    move-wide/from16 v3, v25

    move-wide/from16 v5, v28

    move/from16 v7, v18

    move/from16 v8, v19

    move-object/from16 v9, v30

    move-object v11, v14

    .line 66
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lpe/p;Landroidx/compose/runtime/Composer;II)V

    shr-int/lit8 v0, v38, 0xf

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v7, p7

    .line 67
    invoke-static {v7, v14, v0}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v4, p3

    move/from16 v1, v35

    if-nez v4, :cond_5b

    if-eqz v0, :cond_5b

    move v0, v15

    goto :goto_38

    :cond_5b
    move v0, v1

    .line 68
    :goto_38
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x32c098af

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    move-object/from16 v5, v37

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 69
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_5c

    .line 70
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_5d

    .line 71
    :cond_5c
    new-instance v6, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$5$1;

    const/4 v3, 0x0

    invoke-direct {v6, v0, v5, v3}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$5$1;-><init>(ZLandroidx/compose/ui/focus/FocusManager;Lce/e;)V

    .line 72
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_5d
    check-cast v6, Lpe/p;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shr-int/lit8 v0, v32, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v2, v6, v14, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lpe/p;Landroidx/compose/runtime/Composer;I)V

    const v2, 0x32c099f7

    .line 74
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, 0xe000

    and-int v2, v32, v2

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_5e

    goto :goto_39

    :cond_5e
    move v15, v1

    .line 75
    :goto_39
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_60

    .line 76
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_5f

    goto :goto_3a

    :cond_5f
    move-object/from16 v5, p4

    goto :goto_3b

    .line 77
    :cond_60
    :goto_3a
    new-instance v2, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$6$1;

    move-object/from16 v5, p4

    invoke-direct {v2, v5}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$6$1;-><init>(Lpe/l;)V

    .line 78
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :goto_3b
    check-cast v2, Lpe/a;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v4, v2, v14, v0, v1}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLpe/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_61
    move-object/from16 v10, v16

    move-object/from16 v12, v17

    move/from16 v13, v18

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v15, v34

    move-object/from16 v11, v36

    move-object/from16 v6, v40

    move-object/from16 v16, v7

    move/from16 v7, v21

    .line 80
    :goto_3c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_62

    new-instance v3, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$7;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v42, v3

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v43, v14

    move/from16 v14, v19

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$7;-><init>(Ljava/lang/String;Lpe/l;Lpe/l;ZLpe/l;Landroidx/compose/ui/Modifier;ZLpe/p;Lpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lpe/q;III)V

    move-object/from16 v1, v42

    move-object/from16 v0, v43

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    :cond_62
    return-void
.end method

.method private static final SearchBarInputField(Ljava/lang/String;Lpe/l;Lpe/l;ZLpe/l;Landroidx/compose/ui/Modifier;ZLpe/p;Lpe/p;Lpe/p;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 83
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpe/l<",
            "-",
            "Ljava/lang/String;",
            "Lyd/k0;",
            ">;",
            "Lpe/l<",
            "-",
            "Ljava/lang/String;",
            "Lyd/k0;",
            ">;Z",
            "Lpe/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
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
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v13, p2

    move/from16 v6, p3

    move-object/from16 v5, p4

    move/from16 v3, p13

    move/from16 v2, p15

    const v0, 0x1d966289

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_2

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v4, v4, 0x30

    move-object/from16 v12, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v3, 0x30

    move-object/from16 v12, p1

    if-nez v9, :cond_5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v3, 0x180

    if-nez v9, :cond_8

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, v2, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v3, 0xc00

    if-nez v9, :cond_b

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v4, v9

    :cond_b
    :goto_7
    and-int/lit8 v9, v2, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v3, 0x6000

    if-nez v9, :cond_e

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v4, v9

    :cond_e
    :goto_9
    and-int/lit8 v9, v2, 0x20

    const/high16 v47, 0x30000

    if-eqz v9, :cond_f

    or-int v4, v4, v47

    move-object/from16 v11, p5

    goto :goto_b

    :cond_f
    and-int v17, v3, v47

    move-object/from16 v11, p5

    if-nez v17, :cond_11

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v4, v4, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v2, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_12

    or-int v4, v4, v19

    move/from16 v15, p6

    goto :goto_d

    :cond_12
    and-int v19, v3, v19

    move/from16 v15, p6

    if-nez v19, :cond_14

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v4, v4, v20

    :cond_14
    :goto_d
    and-int/lit16 v8, v2, 0x80

    const/high16 v20, 0xc00000

    if-eqz v8, :cond_15

    or-int v4, v4, v20

    move-object/from16 v7, p7

    goto :goto_f

    :cond_15
    and-int v20, v3, v20

    move-object/from16 v7, p7

    if-nez v20, :cond_17

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v4, v4, v20

    :cond_17
    :goto_f
    and-int/lit16 v10, v2, 0x100

    const/high16 v20, 0x6000000

    if-eqz v10, :cond_18

    or-int v4, v4, v20

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v20, v3, v20

    move-object/from16 v0, p8

    if-nez v20, :cond_1a

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v20, 0x2000000

    :goto_10
    or-int v4, v4, v20

    :cond_1a
    :goto_11
    and-int/lit16 v0, v2, 0x200

    const/high16 v20, 0x30000000

    if-eqz v0, :cond_1b

    or-int v4, v4, v20

    move-object/from16 v7, p9

    goto :goto_13

    :cond_1b
    and-int v20, v3, v20

    move-object/from16 v7, p9

    if-nez v20, :cond_1d

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v20, 0x10000000

    :goto_12
    or-int v4, v4, v20

    :cond_1d
    :goto_13
    and-int/lit8 v20, p14, 0x6

    if-nez v20, :cond_20

    and-int/lit16 v7, v2, 0x400

    if-nez v7, :cond_1e

    move-object/from16 v7, p10

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1f

    const/16 v20, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v7, p10

    :cond_1f
    const/16 v20, 0x2

    :goto_14
    or-int v20, p14, v20

    goto :goto_15

    :cond_20
    move-object/from16 v7, p10

    move/from16 v20, p14

    :goto_15
    and-int/lit16 v7, v2, 0x800

    if-eqz v7, :cond_22

    or-int/lit8 v20, v20, 0x30

    move-object/from16 v11, p11

    :cond_21
    :goto_16
    move/from16 v48, v20

    goto :goto_18

    :cond_22
    and-int/lit8 v21, p14, 0x30

    move-object/from16 v11, p11

    if-nez v21, :cond_21

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_23

    const/16 v16, 0x20

    goto :goto_17

    :cond_23
    const/16 v16, 0x10

    :goto_17
    or-int v20, v20, v16

    goto :goto_16

    :goto_18
    const v16, 0x12492493

    and-int v11, v4, v16

    const v12, 0x12492492

    if-ne v11, v12, :cond_25

    and-int/lit8 v11, v48, 0x13

    const/16 v12, 0x12

    if-ne v11, v12, :cond_25

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_24

    goto :goto_19

    .line 2
    :cond_24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v30, v1

    move v7, v15

    goto/16 :goto_29

    .line 3
    :cond_25
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v3, 0x1

    if-eqz v11, :cond_28

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_26

    goto :goto_1a

    .line 4
    :cond_26
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_27

    and-int/lit8 v48, v48, -0xf

    :cond_27
    move-object/from16 v0, p5

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v24, p11

    move/from16 v20, v15

    move/from16 v12, v48

    move-object/from16 v15, p10

    goto/16 :goto_22

    :cond_28
    :goto_1a
    if-eqz v9, :cond_29

    .line 5
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1b

    :cond_29
    move-object/from16 v9, p5

    :goto_1b
    if-eqz v18, :cond_2a

    const/4 v11, 0x1

    goto :goto_1c

    :cond_2a
    move v11, v15

    :goto_1c
    if-eqz v8, :cond_2b

    const/4 v8, 0x0

    goto :goto_1d

    :cond_2b
    move-object/from16 v8, p7

    :goto_1d
    if-eqz v10, :cond_2c

    const/4 v10, 0x0

    goto :goto_1e

    :cond_2c
    move-object/from16 v10, p8

    :goto_1e
    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    goto :goto_1f

    :cond_2d
    move-object/from16 v0, p9

    :goto_1f
    and-int/lit16 v15, v2, 0x400

    if-eqz v15, :cond_2e

    .line 6
    sget-object v15, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x6000

    const/16 v46, 0x3fff

    move-object/from16 v43, v1

    invoke-virtual/range {v15 .. v46}, Landroidx/compose/material3/SearchBarDefaults;->inputFieldColors-ITpI4ow(JJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TextFieldColors;

    move-result-object v15

    and-int/lit8 v48, v48, -0xf

    goto :goto_20

    :cond_2e
    move-object/from16 v15, p10

    :goto_20
    if-eqz v7, :cond_30

    const v7, 0x1b92382c

    .line 7
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 9
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v7, v12, :cond_2f

    .line 10
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v7

    .line 11
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_2f
    check-cast v7, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v23, v0

    move-object/from16 v24, v7

    :goto_21
    move-object/from16 v21, v8

    move-object v0, v9

    move-object/from16 v22, v10

    move/from16 v20, v11

    move/from16 v12, v48

    goto :goto_22

    :cond_30
    move-object/from16 v24, p11

    move-object/from16 v23, v0

    goto :goto_21

    :goto_22
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_31

    const-string v7, "androidx.compose.material3.SearchBarInputField (SearchBar.android.kt:444)"

    const v8, 0x1d966289

    .line 13
    invoke-static {v8, v4, v12, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_31
    const v7, 0x1b923872

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 15
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_32

    .line 16
    new-instance v7, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v7}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 17
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_32
    check-cast v7, Landroidx/compose/ui/focus/FocusRequester;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 19
    sget-object v9, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    sget v9, Landroidx/compose/material3/R$string;->m3c_search_bar_search:I

    .line 20
    invoke-static {v9}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    move-result v9

    const/4 v10, 0x0

    .line 21
    invoke-static {v9, v1, v10}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    sget v11, Landroidx/compose/material3/R$string;->m3c_suggestions_available:I

    .line 22
    invoke-static {v11}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    move-result v11

    .line 23
    invoke-static {v11, v1, v10}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    const v10, 0x1b92394e

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 24
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    .line 25
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/text/TextStyle;

    .line 26
    invoke-virtual {v10}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v18

    .line 27
    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v25

    cmp-long v10, v18, v25

    if-eqz v10, :cond_33

    :goto_23
    move-wide/from16 v50, v18

    goto :goto_24

    :cond_33
    shr-int/lit8 v16, v4, 0x12

    and-int/lit8 v16, v16, 0xe

    or-int/lit8 v16, v16, 0x30

    shl-int/lit8 v10, v12, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int v10, v16, v10

    shl-int/lit8 v2, v12, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v10

    move-object/from16 p5, v15

    move/from16 p6, v20

    const/4 v10, 0x0

    move/from16 p7, v10

    move-object/from16 p8, v24

    move-object/from16 p9, v1

    move/from16 p10, v2

    .line 28
    invoke-virtual/range {p5 .. p10}, Landroidx/compose/material3/TextFieldColors;->textColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v18

    goto :goto_23

    .line 29
    :goto_24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 30
    sget-object v2, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldHeight-D9Ej5fM()F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v10, 0x0

    move-object/from16 v16, v0

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 31
    invoke-static {v2, v10, v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 32
    invoke-static {v2, v7}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, 0x1b923aba

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, 0xe000

    and-int/2addr v2, v4

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_34

    const/4 v2, 0x1

    goto :goto_25

    :cond_34
    const/4 v2, 0x0

    .line 33
    :goto_25
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_35

    .line 34
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_36

    .line 35
    :cond_35
    new-instance v3, Landroidx/compose/material3/SearchBar_androidKt$SearchBarInputField$2$1;

    invoke-direct {v3, v5}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarInputField$2$1;-><init>(Lpe/l;)V

    .line 36
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    :cond_36
    check-cast v3, Lpe/l;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v3}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lpe/l;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, 0x1b923afc

    .line 38
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit16 v3, v4, 0x1c00

    const/16 v10, 0x800

    if-ne v3, v10, :cond_37

    const/4 v3, 0x1

    goto :goto_26

    :cond_37
    const/4 v3, 0x0

    :goto_26
    or-int/2addr v2, v3

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 39
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_38

    .line 40
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_39

    .line 41
    :cond_38
    new-instance v3, Landroidx/compose/material3/SearchBar_androidKt$SearchBarInputField$3$1;

    invoke-direct {v3, v9, v6, v11, v7}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarInputField$3$1;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/focus/FocusRequester;)V

    .line 42
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_39
    check-cast v3, Lpe/l;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v9, v3, v2, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLpe/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 44
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextStyle;

    .line 46
    new-instance v7, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v49, v7

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const-wide/16 v71, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const v79, 0xfffffe

    const/16 v80, 0x0

    invoke-direct/range {v49 .. v80}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    .line 47
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    shl-int/lit8 v7, v12, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x6

    const/4 v9, 0x0

    invoke-virtual {v15, v9, v1, v7}, Landroidx/compose/material3/TextFieldColors;->cursorColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v10

    const/4 v7, 0x0

    invoke-direct {v0, v10, v11, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    new-instance v26, Landroidx/compose/foundation/text/KeyboardOptions;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v17, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSearch-eUduSuo()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x17

    const/16 v27, 0x0

    move-object/from16 p5, v26

    move/from16 p6, v7

    move/from16 p7, v10

    move/from16 p8, v11

    move/from16 p9, v17

    move-object/from16 p10, v18

    move/from16 p11, v19

    move-object/from16 p12, v27

    invoke-direct/range {p5 .. p12}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v7, 0x1b923d7f

    .line 49
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit16 v7, v4, 0x380

    const/16 v10, 0x100

    if-ne v7, v10, :cond_3a

    move v7, v2

    goto :goto_27

    :cond_3a
    move v7, v9

    :goto_27
    and-int/lit8 v11, v4, 0xe

    const/4 v10, 0x4

    if-ne v11, v10, :cond_3b

    move v10, v2

    goto :goto_28

    :cond_3b
    move v10, v9

    :goto_28
    or-int/2addr v7, v10

    .line 50
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_3c

    .line 51
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_3d

    .line 52
    :cond_3c
    new-instance v9, Landroidx/compose/material3/SearchBar_androidKt$SearchBarInputField$4$1;

    invoke-direct {v9, v13, v14}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarInputField$4$1;-><init>(Lpe/l;Ljava/lang/String;)V

    .line 53
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_3d
    move-object/from16 v33, v9

    check-cast v33, Lpe/l;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v34, 0x0

    const/16 v35, 0x2f

    const/16 v36, 0x0

    new-instance v28, Landroidx/compose/foundation/text/KeyboardActions;

    move-object/from16 v7, v28

    invoke-direct/range {v28 .. v36}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lpe/l;Lpe/l;Lpe/l;Lpe/l;Lpe/l;Lpe/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    move/from16 v17, v4

    move v4, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    move/from16 v19, v11

    move-object/from16 v11, v18

    move/from16 v48, v12

    move-object/from16 v12, v18

    .line 55
    new-instance v4, Landroidx/compose/material3/SearchBar_androidKt$SearchBarInputField$5;

    move-object/from16 p5, v4

    move-object/from16 p6, p0

    move/from16 p7, v20

    move-object/from16 p8, v24

    move-object/from16 p9, v21

    move-object/from16 p10, v22

    move-object/from16 p11, v23

    move-object/from16 p12, v15

    invoke-direct/range {p5 .. p12}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarInputField$5;-><init>(Ljava/lang/String;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lpe/p;Lpe/p;Lpe/p;Landroidx/compose/material3/TextFieldColors;)V

    const v8, -0x38bc0041

    invoke-static {v1, v8, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v28, v15

    move-object v15, v2

    const/high16 v2, 0x6180000

    or-int v2, v19, v2

    and-int/lit8 v4, v17, 0x70

    or-int/2addr v2, v4

    shr-int/lit8 v4, v17, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int v17, v2, v4

    shl-int/lit8 v2, v48, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v18, v2, v47

    const/16 v19, 0x1e10

    move-object v4, v0

    move-object/from16 v29, v16

    move-object/from16 v0, p0

    move-object/from16 v30, v1

    move-object/from16 v1, p1

    move-object v2, v3

    move/from16 v3, v20

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    move-object/from16 v13, v24

    move-object v14, v4

    move-object/from16 v16, v30

    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 56
    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lpe/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lpe/l;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lpe/q;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3e
    move/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v12, v24

    move-object/from16 v11, v28

    move-object/from16 v6, v29

    .line 57
    :goto_29
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_3f

    new-instance v14, Landroidx/compose/material3/SearchBar_androidKt$SearchBarInputField$6;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v13, p13

    move-object/from16 v81, v14

    move/from16 v14, p14

    move-object/from16 v82, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarInputField$6;-><init>(Ljava/lang/String;Lpe/l;Lpe/l;ZLpe/l;Landroidx/compose/ui/Modifier;ZLpe/p;Lpe/p;Lpe/p;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v1, v81

    move-object/from16 v0, v82

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    :cond_3f
    return-void
.end method

.method private static final SearchBar_WuY5d9Q$lambda$2(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final synthetic access$SearchBarInputField(Ljava/lang/String;Lpe/l;Lpe/l;ZLpe/l;Landroidx/compose/ui/Modifier;ZLpe/p;Lpe/p;Lpe/p;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarInputField(Ljava/lang/String;Lpe/l;Lpe/l;ZLpe/l;Landroidx/compose/ui/Modifier;ZLpe/p;Lpe/p;Lpe/p;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

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
.end method

.method public static final synthetic access$getDockedEnterTransition$p()Landroidx/compose/animation/EnterTransition;
    .locals 1

    sget-object v0, Landroidx/compose/material3/SearchBar_androidKt;->DockedEnterTransition:Landroidx/compose/animation/EnterTransition;

    return-object v0
.end method

.method public static final synthetic access$getDockedExitTransition$p()Landroidx/compose/animation/ExitTransition;
    .locals 1

    sget-object v0, Landroidx/compose/material3/SearchBar_androidKt;->DockedExitTransition:Landroidx/compose/animation/ExitTransition;

    return-object v0
.end method

.method public static final synthetic access$getSearchBarCornerRadius$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarCornerRadius:F

    return v0
.end method

.method public static final synthetic access$getSearchBarIconOffsetX$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarIconOffsetX:F

    return v0
.end method

.method public static final synthetic access$getSearchBarMaxWidth$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarMaxWidth:F

    return v0
.end method

.method public static final getDockedActiveTableMinHeight()F
    .locals 1

    sget v0, Landroidx/compose/material3/SearchBar_androidKt;->DockedActiveTableMinHeight:F

    return v0
.end method

.method private static synthetic getSearchBarCornerRadius$annotations()V
    .locals 0

    return-void
.end method

.method public static final getSearchBarMinWidth()F
    .locals 1

    sget v0, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarMinWidth:F

    return v0
.end method

.method public static final getSearchBarVerticalPadding()F
    .locals 1

    sget v0, Landroidx/compose/material3/SearchBar_androidKt;->SearchBarVerticalPadding:F

    return v0
.end method