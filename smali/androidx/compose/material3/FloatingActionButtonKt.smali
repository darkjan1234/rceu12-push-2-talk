.class public final Landroidx/compose/material3/FloatingActionButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ao\u0010\u0012\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001ao\u0010\u0014\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0011\u001ao\u0010\u0016\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0011\u001az\u0010\u001c\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u0017\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0008\u0019H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u008c\u0001\u0010\u001c\u001a\u00020\u00012\u0011\u0010\u001d\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u000e2\u0011\u0010\u001e\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u000e2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"\"\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\"\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010%\"\u0014\u0010\'\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%\"\u0014\u0010(\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010%\"\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\"\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006/"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lyd/k0;",
        "onClick",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "Landroidx/compose/ui/graphics/Color;",
        "containerColor",
        "contentColor",
        "Landroidx/compose/material3/FloatingActionButtonElevation;",
        "elevation",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "FloatingActionButton-X-z6DiA",
        "(Lpe/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lpe/p;Landroidx/compose/runtime/Composer;II)V",
        "FloatingActionButton",
        "SmallFloatingActionButton-X-z6DiA",
        "SmallFloatingActionButton",
        "LargeFloatingActionButton-X-z6DiA",
        "LargeFloatingActionButton",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Lyd/k;",
        "ExtendedFloatingActionButton-X-z6DiA",
        "(Lpe/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lpe/q;Landroidx/compose/runtime/Composer;II)V",
        "ExtendedFloatingActionButton",
        "text",
        "icon",
        "",
        "expanded",
        "ExtendedFloatingActionButton-ElI5-7k",
        "(Lpe/p;Lpe/p;Lpe/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/unit/Dp;",
        "ExtendedFabStartIconPadding",
        "F",
        "ExtendedFabEndIconPadding",
        "ExtendedFabTextPadding",
        "ExtendedFabMinimumWidth",
        "Landroidx/compose/animation/ExitTransition;",
        "ExtendedFabCollapseAnimation",
        "Landroidx/compose/animation/ExitTransition;",
        "Landroidx/compose/animation/EnterTransition;",
        "ExtendedFabExpandAnimation",
        "Landroidx/compose/animation/EnterTransition;",
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
        "SMAP\nFloatingActionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material3/FloatingActionButtonKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,671:1\n1116#2,6:672\n1116#2,6:678\n1116#2,6:684\n1116#2,6:690\n1116#2,6:696\n154#3:702\n154#3:703\n154#3:704\n154#3:705\n*S KotlinDebug\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material3/FloatingActionButtonKt\n*L\n101#1:672,6\n164#1:678,6\n216#1:684,6\n271#1:690,6\n341#1:696,6\n637#1:702\n639#1:703\n641#1:704\n643#1:705\n*E\n"
    }
.end annotation


# static fields
.field private static final ExtendedFabCollapseAnimation:Landroidx/compose/animation/ExitTransition;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private static final ExtendedFabEndIconPadding:F

.field private static final ExtendedFabExpandAnimation:Landroidx/compose/animation/EnterTransition;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private static final ExtendedFabMinimumWidth:F

.field private static final ExtendedFabStartIconPadding:F

.field private static final ExtendedFabTextPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/16 v0, 0x10

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
    sput v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabStartIconPadding:F

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabEndIconPadding:F

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabTextPadding:F

    .line 27
    .line 28
    const/16 v0, 0x50

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabMinimumWidth:F

    .line 36
    .line 37
    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionTokens;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionTokens;->getEasingLinearCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v2, 0x64

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {v2, v3, v1, v4, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v1, v6, v4, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionTokens;->getEasingEmphasizedCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/16 v8, 0x1f4

    .line 62
    .line 63
    invoke-static {v8, v3, v7, v4, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/16 v13, 0xc

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLpe/l;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v1, v9}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sput-object v1, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabCollapseAnimation:Landroidx/compose/animation/ExitTransition;

    .line 87
    .line 88
    const/16 v1, 0xc8

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionTokens;->getEasingLinearCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v1, v2, v9}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v6, v4, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionTokens;->getEasingEmphasizedCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v8, v3, v0, v4, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/EnterExitTransitionKt;->expandHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLpe/l;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabExpandAnimation:Landroidx/compose/animation/EnterTransition;

    .line 123
    .line 124
    return-void
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
.end method

.method public static final ExtendedFloatingActionButton-ElI5-7k(Lpe/p;Lpe/p;Lpe/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p0    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Lpe/a;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/material3/FloatingActionButtonElevation;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lpe/a<",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/material3/FloatingActionButtonElevation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v13, p13

    .line 6
    .line 7
    move/from16 v14, p14

    .line 8
    .line 9
    const v0, -0x52b21272

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p12

    .line 13
    .line 14
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    and-int/lit8 v4, v14, 0x1

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    or-int/lit8 v4, v13, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v4, v13, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v4, v13

    .line 41
    :goto_1
    and-int/lit8 v5, v14, 0x2

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v5, v13, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_5

    .line 51
    .line 52
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v5, v14, 0x4

    .line 65
    .line 66
    if-eqz v5, :cond_7

    .line 67
    .line 68
    or-int/lit16 v4, v4, 0x180

    .line 69
    .line 70
    :cond_6
    move-object/from16 v5, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v5, v13, 0x180

    .line 74
    .line 75
    if-nez v5, :cond_6

    .line 76
    .line 77
    move-object/from16 v5, p2

    .line 78
    .line 79
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_8

    .line 84
    .line 85
    const/16 v6, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v6, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v4, v6

    .line 91
    :goto_5
    and-int/lit8 v6, v14, 0x8

    .line 92
    .line 93
    if-eqz v6, :cond_a

    .line 94
    .line 95
    or-int/lit16 v4, v4, 0xc00

    .line 96
    .line 97
    :cond_9
    move-object/from16 v7, p3

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_a
    and-int/lit16 v7, v13, 0xc00

    .line 101
    .line 102
    if-nez v7, :cond_9

    .line 103
    .line 104
    move-object/from16 v7, p3

    .line 105
    .line 106
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    const/16 v8, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_b
    const/16 v8, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v4, v8

    .line 118
    :goto_7
    and-int/lit8 v8, v14, 0x10

    .line 119
    .line 120
    if-eqz v8, :cond_d

    .line 121
    .line 122
    or-int/lit16 v4, v4, 0x6000

    .line 123
    .line 124
    :cond_c
    move/from16 v9, p4

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_d
    and-int/lit16 v9, v13, 0x6000

    .line 128
    .line 129
    if-nez v9, :cond_c

    .line 130
    .line 131
    move/from16 v9, p4

    .line 132
    .line 133
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_e

    .line 138
    .line 139
    const/16 v10, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_e
    const/16 v10, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v4, v10

    .line 145
    :goto_9
    const/high16 v10, 0x30000

    .line 146
    .line 147
    and-int/2addr v10, v13

    .line 148
    if-nez v10, :cond_11

    .line 149
    .line 150
    and-int/lit8 v10, v14, 0x20

    .line 151
    .line 152
    if-nez v10, :cond_f

    .line 153
    .line 154
    move-object/from16 v10, p5

    .line 155
    .line 156
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_10

    .line 161
    .line 162
    const/high16 v11, 0x20000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_f
    move-object/from16 v10, p5

    .line 166
    .line 167
    :cond_10
    const/high16 v11, 0x10000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v4, v11

    .line 170
    goto :goto_b

    .line 171
    :cond_11
    move-object/from16 v10, p5

    .line 172
    .line 173
    :goto_b
    const/high16 v11, 0x180000

    .line 174
    .line 175
    and-int/2addr v11, v13

    .line 176
    if-nez v11, :cond_14

    .line 177
    .line 178
    and-int/lit8 v11, v14, 0x40

    .line 179
    .line 180
    if-nez v11, :cond_12

    .line 181
    .line 182
    move-wide/from16 v11, p6

    .line 183
    .line 184
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-eqz v15, :cond_13

    .line 189
    .line 190
    const/high16 v15, 0x100000

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_12
    move-wide/from16 v11, p6

    .line 194
    .line 195
    :cond_13
    const/high16 v15, 0x80000

    .line 196
    .line 197
    :goto_c
    or-int/2addr v4, v15

    .line 198
    goto :goto_d

    .line 199
    :cond_14
    move-wide/from16 v11, p6

    .line 200
    .line 201
    :goto_d
    const/high16 v15, 0xc00000

    .line 202
    .line 203
    and-int v16, v13, v15

    .line 204
    .line 205
    if-nez v16, :cond_16

    .line 206
    .line 207
    and-int/lit16 v15, v14, 0x80

    .line 208
    .line 209
    move-wide/from16 v0, p8

    .line 210
    .line 211
    if-nez v15, :cond_15

    .line 212
    .line 213
    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    if-eqz v16, :cond_15

    .line 218
    .line 219
    const/high16 v16, 0x800000

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_15
    const/high16 v16, 0x400000

    .line 223
    .line 224
    :goto_e
    or-int v4, v4, v16

    .line 225
    .line 226
    goto :goto_f

    .line 227
    :cond_16
    move-wide/from16 v0, p8

    .line 228
    .line 229
    :goto_f
    const/high16 v16, 0x6000000

    .line 230
    .line 231
    and-int v16, v13, v16

    .line 232
    .line 233
    if-nez v16, :cond_19

    .line 234
    .line 235
    and-int/lit16 v15, v14, 0x100

    .line 236
    .line 237
    if-nez v15, :cond_17

    .line 238
    .line 239
    move-object/from16 v15, p10

    .line 240
    .line 241
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v17

    .line 245
    if-eqz v17, :cond_18

    .line 246
    .line 247
    const/high16 v17, 0x4000000

    .line 248
    .line 249
    goto :goto_10

    .line 250
    :cond_17
    move-object/from16 v15, p10

    .line 251
    .line 252
    :cond_18
    const/high16 v17, 0x2000000

    .line 253
    .line 254
    :goto_10
    or-int v4, v4, v17

    .line 255
    .line 256
    goto :goto_11

    .line 257
    :cond_19
    move-object/from16 v15, p10

    .line 258
    .line 259
    :goto_11
    and-int/lit16 v0, v14, 0x200

    .line 260
    .line 261
    const/high16 v1, 0x30000000

    .line 262
    .line 263
    if-eqz v0, :cond_1b

    .line 264
    .line 265
    or-int/2addr v4, v1

    .line 266
    :cond_1a
    move-object/from16 v1, p11

    .line 267
    .line 268
    goto :goto_13

    .line 269
    :cond_1b
    and-int/2addr v1, v13

    .line 270
    if-nez v1, :cond_1a

    .line 271
    .line 272
    move-object/from16 v1, p11

    .line 273
    .line 274
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v17

    .line 278
    if-eqz v17, :cond_1c

    .line 279
    .line 280
    const/high16 v17, 0x20000000

    .line 281
    .line 282
    goto :goto_12

    .line 283
    :cond_1c
    const/high16 v17, 0x10000000

    .line 284
    .line 285
    :goto_12
    or-int v4, v4, v17

    .line 286
    .line 287
    :goto_13
    const v17, 0x12492493

    .line 288
    .line 289
    .line 290
    and-int v1, v4, v17

    .line 291
    .line 292
    const v5, 0x12492492

    .line 293
    .line 294
    .line 295
    if-ne v1, v5, :cond_1e

    .line 296
    .line 297
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_1d

    .line 302
    .line 303
    goto :goto_14

    .line 304
    :cond_1d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 305
    .line 306
    .line 307
    move-object/from16 v13, p0

    .line 308
    .line 309
    move-object v4, v7

    .line 310
    move v5, v9

    .line 311
    move-object v6, v10

    .line 312
    move-wide v7, v11

    .line 313
    move-object v11, v15

    .line 314
    move-wide/from16 v9, p8

    .line 315
    .line 316
    move-object/from16 v12, p11

    .line 317
    .line 318
    goto/16 :goto_1c

    .line 319
    .line 320
    :cond_1e
    :goto_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 321
    .line 322
    .line 323
    and-int/lit8 v1, v13, 0x1

    .line 324
    .line 325
    const v17, -0x1c00001

    .line 326
    .line 327
    .line 328
    const v18, -0x380001

    .line 329
    .line 330
    .line 331
    const v19, -0x70001

    .line 332
    .line 333
    .line 334
    if-eqz v1, :cond_24

    .line 335
    .line 336
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_1f

    .line 341
    .line 342
    goto :goto_15

    .line 343
    :cond_1f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 344
    .line 345
    .line 346
    and-int/lit8 v0, v14, 0x20

    .line 347
    .line 348
    if-eqz v0, :cond_20

    .line 349
    .line 350
    and-int v4, v4, v19

    .line 351
    .line 352
    :cond_20
    and-int/lit8 v0, v14, 0x40

    .line 353
    .line 354
    if-eqz v0, :cond_21

    .line 355
    .line 356
    and-int v4, v4, v18

    .line 357
    .line 358
    :cond_21
    and-int/lit16 v0, v14, 0x80

    .line 359
    .line 360
    if-eqz v0, :cond_22

    .line 361
    .line 362
    and-int v4, v4, v17

    .line 363
    .line 364
    :cond_22
    and-int/lit16 v0, v14, 0x100

    .line 365
    .line 366
    if-eqz v0, :cond_23

    .line 367
    .line 368
    const v0, -0xe000001

    .line 369
    .line 370
    .line 371
    and-int/2addr v4, v0

    .line 372
    :cond_23
    move-object/from16 v0, p11

    .line 373
    .line 374
    move-object v1, v7

    .line 375
    move-object v6, v10

    .line 376
    move-wide v7, v11

    .line 377
    move-object v12, v15

    .line 378
    move-wide/from16 v10, p8

    .line 379
    .line 380
    goto/16 :goto_1b

    .line 381
    .line 382
    :cond_24
    :goto_15
    if-eqz v6, :cond_25

    .line 383
    .line 384
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 385
    .line 386
    goto :goto_16

    .line 387
    :cond_25
    move-object v1, v7

    .line 388
    :goto_16
    if-eqz v8, :cond_26

    .line 389
    .line 390
    const/4 v9, 0x1

    .line 391
    :cond_26
    and-int/lit8 v6, v14, 0x20

    .line 392
    .line 393
    const/4 v7, 0x6

    .line 394
    if-eqz v6, :cond_27

    .line 395
    .line 396
    sget-object v6, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 397
    .line 398
    invoke-virtual {v6, v3, v7}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getExtendedFabShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    and-int v4, v4, v19

    .line 403
    .line 404
    goto :goto_17

    .line 405
    :cond_27
    move-object v6, v10

    .line 406
    :goto_17
    and-int/lit8 v8, v14, 0x40

    .line 407
    .line 408
    if-eqz v8, :cond_28

    .line 409
    .line 410
    sget-object v8, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 411
    .line 412
    invoke-virtual {v8, v3, v7}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v7

    .line 416
    and-int v4, v4, v18

    .line 417
    .line 418
    goto :goto_18

    .line 419
    :cond_28
    move-wide v7, v11

    .line 420
    :goto_18
    and-int/lit16 v10, v14, 0x80

    .line 421
    .line 422
    if-eqz v10, :cond_29

    .line 423
    .line 424
    shr-int/lit8 v10, v4, 0x12

    .line 425
    .line 426
    and-int/lit8 v10, v10, 0xe

    .line 427
    .line 428
    invoke-static {v7, v8, v3, v10}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v10

    .line 432
    and-int v4, v4, v17

    .line 433
    .line 434
    goto :goto_19

    .line 435
    :cond_29
    move-wide/from16 v10, p8

    .line 436
    .line 437
    :goto_19
    and-int/lit16 v12, v14, 0x100

    .line 438
    .line 439
    if-eqz v12, :cond_2a

    .line 440
    .line 441
    sget-object v12, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 442
    .line 443
    const/4 v15, 0x0

    .line 444
    const/16 v17, 0x0

    .line 445
    .line 446
    const/16 v18, 0x0

    .line 447
    .line 448
    const/16 v19, 0x0

    .line 449
    .line 450
    const/16 v21, 0x6000

    .line 451
    .line 452
    const/16 v22, 0xf

    .line 453
    .line 454
    move-object/from16 p3, v12

    .line 455
    .line 456
    move/from16 p4, v15

    .line 457
    .line 458
    move/from16 p5, v17

    .line 459
    .line 460
    move/from16 p6, v18

    .line 461
    .line 462
    move/from16 p7, v19

    .line 463
    .line 464
    move-object/from16 p8, v3

    .line 465
    .line 466
    move/from16 p9, v21

    .line 467
    .line 468
    move/from16 p10, v22

    .line 469
    .line 470
    invoke-virtual/range {p3 .. p10}, Landroidx/compose/material3/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    const v15, -0xe000001

    .line 475
    .line 476
    .line 477
    and-int/2addr v4, v15

    .line 478
    goto :goto_1a

    .line 479
    :cond_2a
    move-object v12, v15

    .line 480
    :goto_1a
    if-eqz v0, :cond_2c

    .line 481
    .line 482
    const v0, -0x798dc215

    .line 483
    .line 484
    .line 485
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 493
    .line 494
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v15

    .line 498
    if-ne v0, v15, :cond_2b

    .line 499
    .line 500
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_2b
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 508
    .line 509
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 510
    .line 511
    .line 512
    goto :goto_1b

    .line 513
    :cond_2c
    move-object/from16 v0, p11

    .line 514
    .line 515
    :goto_1b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 516
    .line 517
    .line 518
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 519
    .line 520
    .line 521
    move-result v15

    .line 522
    if-eqz v15, :cond_2d

    .line 523
    .line 524
    const/4 v15, -0x1

    .line 525
    const-string v5, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:341)"

    .line 526
    .line 527
    const v13, -0x52b21272

    .line 528
    .line 529
    .line 530
    invoke-static {v13, v4, v15, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_2d
    new-instance v5, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;

    .line 534
    .line 535
    move-object/from16 v13, p0

    .line 536
    .line 537
    invoke-direct {v5, v9, v2, v13}, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;-><init>(ZLpe/p;Lpe/p;)V

    .line 538
    .line 539
    .line 540
    const v15, 0x45dd1a10

    .line 541
    .line 542
    .line 543
    const/4 v2, 0x1

    .line 544
    invoke-static {v3, v15, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 545
    .line 546
    .line 547
    move-result-object v24

    .line 548
    shr-int/lit8 v2, v4, 0x6

    .line 549
    .line 550
    and-int/lit8 v5, v2, 0xe

    .line 551
    .line 552
    const/high16 v15, 0xc00000

    .line 553
    .line 554
    or-int/2addr v5, v15

    .line 555
    and-int/lit8 v2, v2, 0x70

    .line 556
    .line 557
    or-int/2addr v2, v5

    .line 558
    shr-int/lit8 v4, v4, 0x9

    .line 559
    .line 560
    and-int/lit16 v5, v4, 0x380

    .line 561
    .line 562
    or-int/2addr v2, v5

    .line 563
    and-int/lit16 v5, v4, 0x1c00

    .line 564
    .line 565
    or-int/2addr v2, v5

    .line 566
    const v5, 0xe000

    .line 567
    .line 568
    .line 569
    and-int/2addr v5, v4

    .line 570
    or-int/2addr v2, v5

    .line 571
    const/high16 v5, 0x70000

    .line 572
    .line 573
    and-int/2addr v5, v4

    .line 574
    or-int/2addr v2, v5

    .line 575
    const/high16 v5, 0x380000

    .line 576
    .line 577
    and-int/2addr v4, v5

    .line 578
    or-int v26, v2, v4

    .line 579
    .line 580
    const/16 v27, 0x0

    .line 581
    .line 582
    move-object/from16 v15, p2

    .line 583
    .line 584
    move-object/from16 v16, v1

    .line 585
    .line 586
    move-object/from16 v17, v6

    .line 587
    .line 588
    move-wide/from16 v18, v7

    .line 589
    .line 590
    move-wide/from16 v20, v10

    .line 591
    .line 592
    move-object/from16 v22, v12

    .line 593
    .line 594
    move-object/from16 v23, v0

    .line 595
    .line 596
    move-object/from16 v25, v3

    .line 597
    .line 598
    invoke-static/range {v15 .. v27}, Landroidx/compose/material3/FloatingActionButtonKt;->FloatingActionButton-X-z6DiA(Lpe/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lpe/p;Landroidx/compose/runtime/Composer;II)V

    .line 599
    .line 600
    .line 601
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_2e

    .line 606
    .line 607
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 608
    .line 609
    .line 610
    :cond_2e
    move-object v4, v1

    .line 611
    move v5, v9

    .line 612
    move-wide v9, v10

    .line 613
    move-object v11, v12

    .line 614
    move-object v12, v0

    .line 615
    :goto_1c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 616
    .line 617
    .line 618
    move-result-object v15

    .line 619
    if-eqz v15, :cond_2f

    .line 620
    .line 621
    new-instance v3, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;

    .line 622
    .line 623
    move-object v0, v3

    .line 624
    move-object/from16 v1, p0

    .line 625
    .line 626
    move-object/from16 v2, p1

    .line 627
    .line 628
    move-object v13, v3

    .line 629
    move-object/from16 v3, p2

    .line 630
    .line 631
    move-object/from16 v28, v13

    .line 632
    .line 633
    move/from16 v13, p13

    .line 634
    .line 635
    move/from16 v14, p14

    .line 636
    .line 637
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;-><init>(Lpe/p;Lpe/p;Lpe/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v0, v28

    .line 641
    .line 642
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    .line 643
    .line 644
    .line 645
    :cond_2f
    return-void
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

.method public static final ExtendedFloatingActionButton-X-z6DiA(Lpe/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lpe/q;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0    # Lpe/a;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/FloatingActionButtonElevation;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p9    # Lpe/q;
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
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/a<",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/material3/FloatingActionButtonElevation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lpe/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
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
    move-object/from16 v10, p9

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, -0x1372af63

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
    move-result-object v9

    .line 16
    and-int/lit8 v1, v12, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v11, 0x6

    .line 21
    .line 22
    move-object/from16 v15, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 26
    .line 27
    move-object/from16 v15, p0

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v11

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v11

    .line 43
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v3, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v3, v11, 0x30

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    move-object/from16 v3, p1

    .line 57
    .line 58
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v4, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v1, v4

    .line 70
    :goto_3
    and-int/lit16 v4, v11, 0x180

    .line 71
    .line 72
    if-nez v4, :cond_8

    .line 73
    .line 74
    and-int/lit8 v4, v12, 0x4

    .line 75
    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    move-object/from16 v4, p2

    .line 79
    .line 80
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    const/16 v5, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-object/from16 v4, p2

    .line 90
    .line 91
    :cond_7
    const/16 v5, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v1, v5

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move-object/from16 v4, p2

    .line 96
    .line 97
    :goto_5
    and-int/lit16 v5, v11, 0xc00

    .line 98
    .line 99
    if-nez v5, :cond_b

    .line 100
    .line 101
    and-int/lit8 v5, v12, 0x8

    .line 102
    .line 103
    if-nez v5, :cond_9

    .line 104
    .line 105
    move-wide/from16 v5, p3

    .line 106
    .line 107
    invoke-interface {v9, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_a

    .line 112
    .line 113
    const/16 v7, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move-wide/from16 v5, p3

    .line 117
    .line 118
    :cond_a
    const/16 v7, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v1, v7

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move-wide/from16 v5, p3

    .line 123
    .line 124
    :goto_7
    and-int/lit16 v7, v11, 0x6000

    .line 125
    .line 126
    if-nez v7, :cond_e

    .line 127
    .line 128
    and-int/lit8 v7, v12, 0x10

    .line 129
    .line 130
    if-nez v7, :cond_c

    .line 131
    .line 132
    move-wide/from16 v7, p5

    .line 133
    .line 134
    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_d

    .line 139
    .line 140
    const/16 v13, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    move-wide/from16 v7, p5

    .line 144
    .line 145
    :cond_d
    const/16 v13, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v1, v13

    .line 148
    goto :goto_9

    .line 149
    :cond_e
    move-wide/from16 v7, p5

    .line 150
    .line 151
    :goto_9
    const/high16 v13, 0x30000

    .line 152
    .line 153
    and-int/2addr v13, v11

    .line 154
    if-nez v13, :cond_11

    .line 155
    .line 156
    and-int/lit8 v13, v12, 0x20

    .line 157
    .line 158
    if-nez v13, :cond_f

    .line 159
    .line 160
    move-object/from16 v13, p7

    .line 161
    .line 162
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_10

    .line 167
    .line 168
    const/high16 v14, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_f
    move-object/from16 v13, p7

    .line 172
    .line 173
    :cond_10
    const/high16 v14, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v1, v14

    .line 176
    goto :goto_b

    .line 177
    :cond_11
    move-object/from16 v13, p7

    .line 178
    .line 179
    :goto_b
    and-int/lit8 v14, v12, 0x40

    .line 180
    .line 181
    const/high16 v16, 0x180000

    .line 182
    .line 183
    if-eqz v14, :cond_12

    .line 184
    .line 185
    or-int v1, v1, v16

    .line 186
    .line 187
    move-object/from16 v0, p8

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_12
    and-int v16, v11, v16

    .line 191
    .line 192
    move-object/from16 v0, p8

    .line 193
    .line 194
    if-nez v16, :cond_14

    .line 195
    .line 196
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int v1, v1, v17

    .line 208
    .line 209
    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 210
    .line 211
    const/high16 v17, 0xc00000

    .line 212
    .line 213
    if-eqz v0, :cond_15

    .line 214
    .line 215
    or-int v1, v1, v17

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_15
    and-int v0, v11, v17

    .line 219
    .line 220
    if-nez v0, :cond_17

    .line 221
    .line 222
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_16

    .line 227
    .line 228
    const/high16 v0, 0x800000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_16
    const/high16 v0, 0x400000

    .line 232
    .line 233
    :goto_e
    or-int/2addr v1, v0

    .line 234
    :cond_17
    :goto_f
    const v0, 0x492493

    .line 235
    .line 236
    .line 237
    and-int/2addr v0, v1

    .line 238
    const v3, 0x492492

    .line 239
    .line 240
    .line 241
    if-ne v0, v3, :cond_19

    .line 242
    .line 243
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_18

    .line 248
    .line 249
    goto :goto_10

    .line 250
    :cond_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 251
    .line 252
    .line 253
    move-object/from16 v2, p1

    .line 254
    .line 255
    move-object/from16 v11, p8

    .line 256
    .line 257
    move-object v3, v4

    .line 258
    move-wide v4, v5

    .line 259
    move-wide v6, v7

    .line 260
    move-object v8, v13

    .line 261
    goto/16 :goto_18

    .line 262
    .line 263
    :cond_19
    :goto_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 264
    .line 265
    .line 266
    and-int/lit8 v0, v11, 0x1

    .line 267
    .line 268
    const v18, -0x70001

    .line 269
    .line 270
    .line 271
    const v3, -0xe001

    .line 272
    .line 273
    .line 274
    if-eqz v0, :cond_1f

    .line 275
    .line 276
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_1a

    .line 281
    .line 282
    goto :goto_11

    .line 283
    :cond_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 284
    .line 285
    .line 286
    and-int/lit8 v0, v12, 0x4

    .line 287
    .line 288
    if-eqz v0, :cond_1b

    .line 289
    .line 290
    and-int/lit16 v1, v1, -0x381

    .line 291
    .line 292
    :cond_1b
    and-int/lit8 v0, v12, 0x8

    .line 293
    .line 294
    if-eqz v0, :cond_1c

    .line 295
    .line 296
    and-int/lit16 v1, v1, -0x1c01

    .line 297
    .line 298
    :cond_1c
    and-int/lit8 v0, v12, 0x10

    .line 299
    .line 300
    if-eqz v0, :cond_1d

    .line 301
    .line 302
    and-int/2addr v1, v3

    .line 303
    :cond_1d
    and-int/lit8 v0, v12, 0x20

    .line 304
    .line 305
    if-eqz v0, :cond_1e

    .line 306
    .line 307
    and-int v1, v1, v18

    .line 308
    .line 309
    :cond_1e
    move-object/from16 v0, p1

    .line 310
    .line 311
    move-object/from16 v2, p8

    .line 312
    .line 313
    move v3, v1

    .line 314
    move-object v1, v13

    .line 315
    goto/16 :goto_17

    .line 316
    .line 317
    :cond_1f
    :goto_11
    if-eqz v2, :cond_20

    .line 318
    .line 319
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 320
    .line 321
    goto :goto_12

    .line 322
    :cond_20
    move-object/from16 v0, p1

    .line 323
    .line 324
    :goto_12
    and-int/lit8 v2, v12, 0x4

    .line 325
    .line 326
    const/4 v3, 0x6

    .line 327
    if-eqz v2, :cond_21

    .line 328
    .line 329
    sget-object v2, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 330
    .line 331
    invoke-virtual {v2, v9, v3}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getExtendedFabShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    and-int/lit16 v1, v1, -0x381

    .line 336
    .line 337
    move-object/from16 v19, v2

    .line 338
    .line 339
    goto :goto_13

    .line 340
    :cond_21
    move-object/from16 v19, v4

    .line 341
    .line 342
    :goto_13
    and-int/lit8 v2, v12, 0x8

    .line 343
    .line 344
    if-eqz v2, :cond_22

    .line 345
    .line 346
    sget-object v2, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 347
    .line 348
    invoke-virtual {v2, v9, v3}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v2

    .line 352
    and-int/lit16 v1, v1, -0x1c01

    .line 353
    .line 354
    move-wide v5, v2

    .line 355
    :cond_22
    and-int/lit8 v2, v12, 0x10

    .line 356
    .line 357
    if-eqz v2, :cond_23

    .line 358
    .line 359
    shr-int/lit8 v2, v1, 0x9

    .line 360
    .line 361
    and-int/lit8 v2, v2, 0xe

    .line 362
    .line 363
    invoke-static {v5, v6, v9, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v2

    .line 367
    const v4, -0xe001

    .line 368
    .line 369
    .line 370
    and-int/2addr v1, v4

    .line 371
    move/from16 v22, v1

    .line 372
    .line 373
    move-wide/from16 v20, v2

    .line 374
    .line 375
    goto :goto_14

    .line 376
    :cond_23
    move/from16 v22, v1

    .line 377
    .line 378
    move-wide/from16 v20, v7

    .line 379
    .line 380
    :goto_14
    and-int/lit8 v1, v12, 0x20

    .line 381
    .line 382
    if-eqz v1, :cond_24

    .line 383
    .line 384
    sget-object v1, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    const/4 v3, 0x0

    .line 388
    const/4 v4, 0x0

    .line 389
    const/4 v7, 0x0

    .line 390
    const/16 v8, 0x6000

    .line 391
    .line 392
    const/16 v13, 0xf

    .line 393
    .line 394
    move-wide/from16 v23, v5

    .line 395
    .line 396
    move v5, v7

    .line 397
    move-object v6, v9

    .line 398
    move v7, v8

    .line 399
    move v8, v13

    .line 400
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material3/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    and-int v2, v22, v18

    .line 405
    .line 406
    move-object v13, v1

    .line 407
    move v1, v2

    .line 408
    goto :goto_15

    .line 409
    :cond_24
    move-wide/from16 v23, v5

    .line 410
    .line 411
    move/from16 v1, v22

    .line 412
    .line 413
    :goto_15
    if-eqz v14, :cond_26

    .line 414
    .line 415
    const v2, -0x798dcfeb

    .line 416
    .line 417
    .line 418
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 426
    .line 427
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    if-ne v2, v3, :cond_25

    .line 432
    .line 433
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_25
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 441
    .line 442
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 443
    .line 444
    .line 445
    :goto_16
    move v3, v1

    .line 446
    move-object v1, v13

    .line 447
    move-object/from16 v4, v19

    .line 448
    .line 449
    move-wide/from16 v7, v20

    .line 450
    .line 451
    move-wide/from16 v5, v23

    .line 452
    .line 453
    goto :goto_17

    .line 454
    :cond_26
    move-object/from16 v2, p8

    .line 455
    .line 456
    goto :goto_16

    .line 457
    :goto_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-eqz v13, :cond_27

    .line 465
    .line 466
    const/4 v13, -0x1

    .line 467
    const-string v14, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:272)"

    .line 468
    .line 469
    const v11, -0x1372af63

    .line 470
    .line 471
    .line 472
    invoke-static {v11, v3, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_27
    new-instance v11, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$2;

    .line 476
    .line 477
    invoke-direct {v11, v10}, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$2;-><init>(Lpe/q;)V

    .line 478
    .line 479
    .line 480
    const v13, 0x17bff99f

    .line 481
    .line 482
    .line 483
    const/4 v14, 0x1

    .line 484
    invoke-static {v9, v13, v14, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 485
    .line 486
    .line 487
    move-result-object v22

    .line 488
    and-int/lit8 v11, v3, 0xe

    .line 489
    .line 490
    or-int v11, v11, v17

    .line 491
    .line 492
    and-int/lit8 v13, v3, 0x70

    .line 493
    .line 494
    or-int/2addr v11, v13

    .line 495
    and-int/lit16 v13, v3, 0x380

    .line 496
    .line 497
    or-int/2addr v11, v13

    .line 498
    and-int/lit16 v13, v3, 0x1c00

    .line 499
    .line 500
    or-int/2addr v11, v13

    .line 501
    const v13, 0xe000

    .line 502
    .line 503
    .line 504
    and-int/2addr v13, v3

    .line 505
    or-int/2addr v11, v13

    .line 506
    const/high16 v13, 0x70000

    .line 507
    .line 508
    and-int/2addr v13, v3

    .line 509
    or-int/2addr v11, v13

    .line 510
    const/high16 v13, 0x380000

    .line 511
    .line 512
    and-int/2addr v3, v13

    .line 513
    or-int v24, v11, v3

    .line 514
    .line 515
    const/16 v25, 0x0

    .line 516
    .line 517
    move-object/from16 v13, p0

    .line 518
    .line 519
    move-object v14, v0

    .line 520
    move-object v15, v4

    .line 521
    move-wide/from16 v16, v5

    .line 522
    .line 523
    move-wide/from16 v18, v7

    .line 524
    .line 525
    move-object/from16 v20, v1

    .line 526
    .line 527
    move-object/from16 v21, v2

    .line 528
    .line 529
    move-object/from16 v23, v9

    .line 530
    .line 531
    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/FloatingActionButtonKt;->FloatingActionButton-X-z6DiA(Lpe/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lpe/p;Landroidx/compose/runtime/Composer;II)V

    .line 532
    .line 533
    .line 534
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_28

    .line 539
    .line 540
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 541
    .line 542
    .line 543
    :cond_28
    move-object v11, v2

    .line 544
    move-object v3, v4

    .line 545
    move-wide v4, v5

    .line 546
    move-wide v6, v7

    .line 547
    move-object v2, v0

    .line 548
    move-object v8, v1

    .line 549
    :goto_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    if-eqz v13, :cond_29

    .line 554
    .line 555
    new-instance v14, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3;

    .line 556
    .line 557
    move-object v0, v14

    .line 558
    move-object/from16 v1, p0

    .line 559
    .line 560
    move-object v9, v11

    .line 561
    move-object/from16 v10, p9

    .line 562
    .line 563
    move/from16 v11, p11

    .line 564
    .line 565
    move/from16 v12, p12

    .line 566
    .line 567
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3;-><init>(Lpe/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lpe/q;II)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    .line 571
    .line 572
    .line 573
    :cond_29
    return-void
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

.method public static final FloatingActionButton-X-z6DiA(Lpe/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lpe/p;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .param p0    # Lpe/a;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/FloatingActionButtonElevation;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
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
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/a<",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/material3/FloatingActionButtonElevation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
    move-object/from16 v10, p9

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, -0x2b9d3889

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
    move-result-object v9

    .line 16
    and-int/lit8 v1, v12, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v11, 0x6

    .line 21
    .line 22
    move-object/from16 v13, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 26
    .line 27
    move-object/from16 v13, p0

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v11

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v11

    .line 43
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v3, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v3, v11, 0x30

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    move-object/from16 v3, p1

    .line 57
    .line 58
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v4, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v1, v4

    .line 70
    :goto_3
    and-int/lit16 v4, v11, 0x180

    .line 71
    .line 72
    if-nez v4, :cond_8

    .line 73
    .line 74
    and-int/lit8 v4, v12, 0x4

    .line 75
    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    move-object/from16 v4, p2

    .line 79
    .line 80
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    const/16 v5, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-object/from16 v4, p2

    .line 90
    .line 91
    :cond_7
    const/16 v5, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v1, v5

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move-object/from16 v4, p2

    .line 96
    .line 97
    :goto_5
    and-int/lit16 v5, v11, 0xc00

    .line 98
    .line 99
    if-nez v5, :cond_b

    .line 100
    .line 101
    and-int/lit8 v5, v12, 0x8

    .line 102
    .line 103
    if-nez v5, :cond_9

    .line 104
    .line 105
    move-wide/from16 v5, p3

    .line 106
    .line 107
    invoke-interface {v9, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_a

    .line 112
    .line 113
    const/16 v7, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move-wide/from16 v5, p3

    .line 117
    .line 118
    :cond_a
    const/16 v7, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v1, v7

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move-wide/from16 v5, p3

    .line 123
    .line 124
    :goto_7
    and-int/lit16 v7, v11, 0x6000

    .line 125
    .line 126
    if-nez v7, :cond_e

    .line 127
    .line 128
    and-int/lit8 v7, v12, 0x10

    .line 129
    .line 130
    if-nez v7, :cond_c

    .line 131
    .line 132
    move-wide/from16 v7, p5

    .line 133
    .line 134
    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-eqz v14, :cond_d

    .line 139
    .line 140
    const/16 v14, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    move-wide/from16 v7, p5

    .line 144
    .line 145
    :cond_d
    const/16 v14, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v1, v14

    .line 148
    goto :goto_9

    .line 149
    :cond_e
    move-wide/from16 v7, p5

    .line 150
    .line 151
    :goto_9
    const/high16 v14, 0x30000

    .line 152
    .line 153
    and-int/2addr v14, v11

    .line 154
    if-nez v14, :cond_11

    .line 155
    .line 156
    and-int/lit8 v14, v12, 0x20

    .line 157
    .line 158
    if-nez v14, :cond_f

    .line 159
    .line 160
    move-object/from16 v14, p7

    .line 161
    .line 162
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_10

    .line 167
    .line 168
    const/high16 v15, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_f
    move-object/from16 v14, p7

    .line 172
    .line 173
    :cond_10
    const/high16 v15, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v1, v15

    .line 176
    goto :goto_b

    .line 177
    :cond_11
    move-object/from16 v14, p7

    .line 178
    .line 179
    :goto_b
    and-int/lit8 v15, v12, 0x40

    .line 180
    .line 181
    const/high16 v16, 0x180000

    .line 182
    .line 183
    if-eqz v15, :cond_12

    .line 184
    .line 185
    or-int v1, v1, v16

    .line 186
    .line 187
    move-object/from16 v0, p8

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_12
    and-int v16, v11, v16

    .line 191
    .line 192
    move-object/from16 v0, p8

    .line 193
    .line 194
    if-nez v16, :cond_14

    .line 195
    .line 196
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int v1, v1, v17

    .line 208
    .line 209
    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 210
    .line 211
    const/high16 v17, 0xc00000

    .line 212
    .line 213
    if-eqz v0, :cond_15

    .line 214
    .line 215
    or-int v1, v1, v17

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_15
    and-int v0, v11, v17

    .line 219
    .line 220
    if-nez v0, :cond_17

    .line 221
    .line 222
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_16

    .line 227
    .line 228
    const/high16 v0, 0x800000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_16
    const/high16 v0, 0x400000

    .line 232
    .line 233
    :goto_e
    or-int/2addr v1, v0

    .line 234
    :cond_17
    :goto_f
    const v0, 0x492493

    .line 235
    .line 236
    .line 237
    and-int/2addr v0, v1

    .line 238
    const v3, 0x492492

    .line 239
    .line 240
    .line 241
    if-ne v0, v3, :cond_19

    .line 242
    .line 243
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_18

    .line 248
    .line 249
    goto :goto_10

    .line 250
    :cond_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 251
    .line 252
    .line 253
    move-object/from16 v2, p1

    .line 254
    .line 255
    move-object/from16 v11, p8

    .line 256
    .line 257
    move-object v3, v4

    .line 258
    move-wide v4, v5

    .line 259
    move-wide v6, v7

    .line 260
    move-object v8, v14

    .line 261
    goto/16 :goto_18

    .line 262
    .line 263
    :cond_19
    :goto_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 264
    .line 265
    .line 266
    and-int/lit8 v0, v11, 0x1

    .line 267
    .line 268
    const v17, -0x70001

    .line 269
    .line 270
    .line 271
    const v3, -0xe001

    .line 272
    .line 273
    .line 274
    if-eqz v0, :cond_1f

    .line 275
    .line 276
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_1a

    .line 281
    .line 282
    goto :goto_11

    .line 283
    :cond_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 284
    .line 285
    .line 286
    and-int/lit8 v0, v12, 0x4

    .line 287
    .line 288
    if-eqz v0, :cond_1b

    .line 289
    .line 290
    and-int/lit16 v1, v1, -0x381

    .line 291
    .line 292
    :cond_1b
    and-int/lit8 v0, v12, 0x8

    .line 293
    .line 294
    if-eqz v0, :cond_1c

    .line 295
    .line 296
    and-int/lit16 v1, v1, -0x1c01

    .line 297
    .line 298
    :cond_1c
    and-int/lit8 v0, v12, 0x10

    .line 299
    .line 300
    if-eqz v0, :cond_1d

    .line 301
    .line 302
    and-int/2addr v1, v3

    .line 303
    :cond_1d
    and-int/lit8 v0, v12, 0x20

    .line 304
    .line 305
    if-eqz v0, :cond_1e

    .line 306
    .line 307
    and-int v1, v1, v17

    .line 308
    .line 309
    :cond_1e
    move-object/from16 v0, p1

    .line 310
    .line 311
    move-object/from16 v2, p8

    .line 312
    .line 313
    move v3, v1

    .line 314
    move-object v1, v14

    .line 315
    goto/16 :goto_17

    .line 316
    .line 317
    :cond_1f
    :goto_11
    if-eqz v2, :cond_20

    .line 318
    .line 319
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 320
    .line 321
    goto :goto_12

    .line 322
    :cond_20
    move-object/from16 v0, p1

    .line 323
    .line 324
    :goto_12
    and-int/lit8 v2, v12, 0x4

    .line 325
    .line 326
    const/4 v3, 0x6

    .line 327
    if-eqz v2, :cond_21

    .line 328
    .line 329
    sget-object v2, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 330
    .line 331
    invoke-virtual {v2, v9, v3}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    and-int/lit16 v1, v1, -0x381

    .line 336
    .line 337
    move-object/from16 v18, v2

    .line 338
    .line 339
    goto :goto_13

    .line 340
    :cond_21
    move-object/from16 v18, v4

    .line 341
    .line 342
    :goto_13
    and-int/lit8 v2, v12, 0x8

    .line 343
    .line 344
    if-eqz v2, :cond_22

    .line 345
    .line 346
    sget-object v2, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 347
    .line 348
    invoke-virtual {v2, v9, v3}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v2

    .line 352
    and-int/lit16 v1, v1, -0x1c01

    .line 353
    .line 354
    move-wide v5, v2

    .line 355
    :cond_22
    and-int/lit8 v2, v12, 0x10

    .line 356
    .line 357
    if-eqz v2, :cond_23

    .line 358
    .line 359
    shr-int/lit8 v2, v1, 0x9

    .line 360
    .line 361
    and-int/lit8 v2, v2, 0xe

    .line 362
    .line 363
    invoke-static {v5, v6, v9, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v2

    .line 367
    const v4, -0xe001

    .line 368
    .line 369
    .line 370
    and-int/2addr v1, v4

    .line 371
    move/from16 v21, v1

    .line 372
    .line 373
    move-wide/from16 v19, v2

    .line 374
    .line 375
    goto :goto_14

    .line 376
    :cond_23
    move/from16 v21, v1

    .line 377
    .line 378
    move-wide/from16 v19, v7

    .line 379
    .line 380
    :goto_14
    and-int/lit8 v1, v12, 0x20

    .line 381
    .line 382
    if-eqz v1, :cond_24

    .line 383
    .line 384
    sget-object v1, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    const/4 v3, 0x0

    .line 388
    const/4 v4, 0x0

    .line 389
    const/4 v7, 0x0

    .line 390
    const/16 v8, 0x6000

    .line 391
    .line 392
    const/16 v14, 0xf

    .line 393
    .line 394
    move-wide/from16 v22, v5

    .line 395
    .line 396
    move v5, v7

    .line 397
    move-object v6, v9

    .line 398
    move v7, v8

    .line 399
    move v8, v14

    .line 400
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material3/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    and-int v2, v21, v17

    .line 405
    .line 406
    move-object v14, v1

    .line 407
    move v1, v2

    .line 408
    goto :goto_15

    .line 409
    :cond_24
    move-wide/from16 v22, v5

    .line 410
    .line 411
    move/from16 v1, v21

    .line 412
    .line 413
    :goto_15
    if-eqz v15, :cond_26

    .line 414
    .line 415
    const v2, 0x7cdecb46

    .line 416
    .line 417
    .line 418
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 426
    .line 427
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    if-ne v2, v3, :cond_25

    .line 432
    .line 433
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_25
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 441
    .line 442
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 443
    .line 444
    .line 445
    :goto_16
    move v3, v1

    .line 446
    move-object v1, v14

    .line 447
    move-object/from16 v4, v18

    .line 448
    .line 449
    move-wide/from16 v7, v19

    .line 450
    .line 451
    move-wide/from16 v5, v22

    .line 452
    .line 453
    goto :goto_17

    .line 454
    :cond_26
    move-object/from16 v2, p8

    .line 455
    .line 456
    goto :goto_16

    .line 457
    :goto_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    if-eqz v14, :cond_27

    .line 465
    .line 466
    const/4 v14, -0x1

    .line 467
    const-string v15, "androidx.compose.material3.FloatingActionButton (FloatingActionButton.kt:102)"

    .line 468
    .line 469
    const v11, -0x2b9d3889

    .line 470
    .line 471
    .line 472
    invoke-static {v11, v3, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_27
    sget-object v11, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;

    .line 476
    .line 477
    const/4 v14, 0x0

    .line 478
    const/4 v15, 0x0

    .line 479
    const/4 v12, 0x1

    .line 480
    invoke-static {v0, v15, v11, v12, v14}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLpe/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    invoke-virtual {v1}, Landroidx/compose/material3/FloatingActionButtonElevation;->tonalElevation-D9Ej5fM$material3_release()F

    .line 485
    .line 486
    .line 487
    move-result v21

    .line 488
    shr-int/lit8 v11, v3, 0x12

    .line 489
    .line 490
    and-int/lit8 v11, v11, 0xe

    .line 491
    .line 492
    shr-int/lit8 v16, v3, 0xc

    .line 493
    .line 494
    and-int/lit8 v16, v16, 0x70

    .line 495
    .line 496
    or-int v11, v11, v16

    .line 497
    .line 498
    invoke-virtual {v1, v2, v9, v11}, Landroidx/compose/material3/FloatingActionButtonElevation;->shadowElevation$material3_release(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    check-cast v11, Landroidx/compose/ui/unit/Dp;

    .line 507
    .line 508
    invoke-virtual {v11}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 509
    .line 510
    .line 511
    move-result v22

    .line 512
    const/16 v23, 0x0

    .line 513
    .line 514
    new-instance v11, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;

    .line 515
    .line 516
    invoke-direct {v11, v7, v8, v10}, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;-><init>(JLpe/p;)V

    .line 517
    .line 518
    .line 519
    const v15, 0x4a770e02    # 4047744.5f

    .line 520
    .line 521
    .line 522
    invoke-static {v9, v15, v12, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 523
    .line 524
    .line 525
    move-result-object v25

    .line 526
    and-int/lit8 v11, v3, 0xe

    .line 527
    .line 528
    shl-int/lit8 v12, v3, 0x3

    .line 529
    .line 530
    and-int/lit16 v15, v12, 0x1c00

    .line 531
    .line 532
    or-int/2addr v11, v15

    .line 533
    const v15, 0xe000

    .line 534
    .line 535
    .line 536
    and-int/2addr v15, v12

    .line 537
    or-int/2addr v11, v15

    .line 538
    const/high16 v15, 0x70000

    .line 539
    .line 540
    and-int/2addr v12, v15

    .line 541
    or-int/2addr v11, v12

    .line 542
    const/high16 v12, 0x70000000

    .line 543
    .line 544
    shl-int/lit8 v3, v3, 0x9

    .line 545
    .line 546
    and-int/2addr v3, v12

    .line 547
    or-int v27, v11, v3

    .line 548
    .line 549
    const/16 v28, 0x6

    .line 550
    .line 551
    const/16 v29, 0x104

    .line 552
    .line 553
    move-object/from16 v13, p0

    .line 554
    .line 555
    move-object/from16 v16, v4

    .line 556
    .line 557
    move-wide/from16 v17, v5

    .line 558
    .line 559
    move-wide/from16 v19, v7

    .line 560
    .line 561
    move-object/from16 v24, v2

    .line 562
    .line 563
    move-object/from16 v26, v9

    .line 564
    .line 565
    const/4 v15, 0x0

    .line 566
    invoke-static/range {v13 .. v29}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lpe/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lpe/p;Landroidx/compose/runtime/Composer;III)V

    .line 567
    .line 568
    .line 569
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_28

    .line 574
    .line 575
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 576
    .line 577
    .line 578
    :cond_28
    move-object v11, v2

    .line 579
    move-object v3, v4

    .line 580
    move-wide v4, v5

    .line 581
    move-wide v6, v7

    .line 582
    move-object v2, v0

    .line 583
    move-object v8, v1

    .line 584
    :goto_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    if-eqz v13, :cond_29

    .line 589
    .line 590
    new-instance v14, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$4;

    .line 591
    .line 592
    move-object v0, v14

    .line 593
    move-object/from16 v1, p0

    .line 594
    .line 595
    move-object v9, v11

    .line 596
    move-object/from16 v10, p9

    .line 597
    .line 598
    move/from16 v11, p11

    .line 599
    .line 600
    move/from16 v12, p12

    .line 601
    .line 602
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$4;-><init>(Lpe/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lpe/p;II)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    .line 606
    .line 607
    .line 608
    :cond_29
    return-void
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

.method public static final LargeFloatingActionButton-X-z6DiA(Lpe/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lpe/p;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0    # Lpe/a;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/FloatingActionButtonElevation;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
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
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/a<",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/material3/FloatingActionButtonElevation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, -0x62663aa8

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p10

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    and-int/lit8 v1, v12, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v11, 0x6

    .line 19
    .line 20
    move-object/from16 v10, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 24
    .line 25
    move-object/from16 v10, p0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v11

    .line 41
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v3, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v3, v11, 0x30

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    move-object/from16 v3, p1

    .line 55
    .line 56
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v4

    .line 68
    :goto_3
    and-int/lit16 v4, v11, 0x180

    .line 69
    .line 70
    if-nez v4, :cond_8

    .line 71
    .line 72
    and-int/lit8 v4, v12, 0x4

    .line 73
    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    move-object/from16 v4, p2

    .line 77
    .line 78
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    const/16 v5, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object/from16 v4, p2

    .line 88
    .line 89
    :cond_7
    const/16 v5, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v1, v5

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move-object/from16 v4, p2

    .line 94
    .line 95
    :goto_5
    and-int/lit16 v5, v11, 0xc00

    .line 96
    .line 97
    if-nez v5, :cond_b

    .line 98
    .line 99
    and-int/lit8 v5, v12, 0x8

    .line 100
    .line 101
    if-nez v5, :cond_9

    .line 102
    .line 103
    move-wide/from16 v5, p3

    .line 104
    .line 105
    invoke-interface {v9, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_a

    .line 110
    .line 111
    const/16 v7, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move-wide/from16 v5, p3

    .line 115
    .line 116
    :cond_a
    const/16 v7, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v1, v7

    .line 119
    goto :goto_7

    .line 120
    :cond_b
    move-wide/from16 v5, p3

    .line 121
    .line 122
    :goto_7
    and-int/lit16 v7, v11, 0x6000

    .line 123
    .line 124
    if-nez v7, :cond_e

    .line 125
    .line 126
    and-int/lit8 v7, v12, 0x10

    .line 127
    .line 128
    if-nez v7, :cond_c

    .line 129
    .line 130
    move-wide/from16 v7, p5

    .line 131
    .line 132
    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_d

    .line 137
    .line 138
    const/16 v13, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    move-wide/from16 v7, p5

    .line 142
    .line 143
    :cond_d
    const/16 v13, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v1, v13

    .line 146
    goto :goto_9

    .line 147
    :cond_e
    move-wide/from16 v7, p5

    .line 148
    .line 149
    :goto_9
    const/high16 v13, 0x30000

    .line 150
    .line 151
    and-int/2addr v13, v11

    .line 152
    if-nez v13, :cond_11

    .line 153
    .line 154
    and-int/lit8 v13, v12, 0x20

    .line 155
    .line 156
    if-nez v13, :cond_f

    .line 157
    .line 158
    move-object/from16 v13, p7

    .line 159
    .line 160
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_10

    .line 165
    .line 166
    const/high16 v14, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move-object/from16 v13, p7

    .line 170
    .line 171
    :cond_10
    const/high16 v14, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v1, v14

    .line 174
    goto :goto_b

    .line 175
    :cond_11
    move-object/from16 v13, p7

    .line 176
    .line 177
    :goto_b
    and-int/lit8 v14, v12, 0x40

    .line 178
    .line 179
    const/high16 v15, 0x180000

    .line 180
    .line 181
    if-eqz v14, :cond_13

    .line 182
    .line 183
    or-int/2addr v1, v15

    .line 184
    :cond_12
    move-object/from16 v15, p8

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_13
    and-int/2addr v15, v11

    .line 188
    if-nez v15, :cond_12

    .line 189
    .line 190
    move-object/from16 v15, p8

    .line 191
    .line 192
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_14

    .line 197
    .line 198
    const/high16 v16, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_14
    const/high16 v16, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v1, v1, v16

    .line 204
    .line 205
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 206
    .line 207
    const/high16 v17, 0xc00000

    .line 208
    .line 209
    if-eqz v0, :cond_16

    .line 210
    .line 211
    or-int v1, v1, v17

    .line 212
    .line 213
    :cond_15
    move-object/from16 v0, p9

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_16
    and-int v0, v11, v17

    .line 217
    .line 218
    if-nez v0, :cond_15

    .line 219
    .line 220
    move-object/from16 v0, p9

    .line 221
    .line 222
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    if-eqz v17, :cond_17

    .line 227
    .line 228
    const/high16 v17, 0x800000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_17
    const/high16 v17, 0x400000

    .line 232
    .line 233
    :goto_e
    or-int v1, v1, v17

    .line 234
    .line 235
    :goto_f
    const v17, 0x492493

    .line 236
    .line 237
    .line 238
    and-int v0, v1, v17

    .line 239
    .line 240
    const v3, 0x492492

    .line 241
    .line 242
    .line 243
    if-ne v0, v3, :cond_19

    .line 244
    .line 245
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 253
    .line 254
    .line 255
    move-object/from16 v2, p1

    .line 256
    .line 257
    move-object v3, v4

    .line 258
    move-wide v4, v5

    .line 259
    move-wide v6, v7

    .line 260
    move-object v8, v13

    .line 261
    goto/16 :goto_18

    .line 262
    .line 263
    :cond_19
    :goto_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 264
    .line 265
    .line 266
    and-int/lit8 v0, v11, 0x1

    .line 267
    .line 268
    const v17, -0x70001

    .line 269
    .line 270
    .line 271
    const v3, -0xe001

    .line 272
    .line 273
    .line 274
    if-eqz v0, :cond_1f

    .line 275
    .line 276
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_1a

    .line 281
    .line 282
    goto :goto_11

    .line 283
    :cond_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 284
    .line 285
    .line 286
    and-int/lit8 v0, v12, 0x4

    .line 287
    .line 288
    if-eqz v0, :cond_1b

    .line 289
    .line 290
    and-int/lit16 v1, v1, -0x381

    .line 291
    .line 292
    :cond_1b
    and-int/lit8 v0, v12, 0x8

    .line 293
    .line 294
    if-eqz v0, :cond_1c

    .line 295
    .line 296
    and-int/lit16 v1, v1, -0x1c01

    .line 297
    .line 298
    :cond_1c
    and-int/lit8 v0, v12, 0x10

    .line 299
    .line 300
    if-eqz v0, :cond_1d

    .line 301
    .line 302
    and-int/2addr v1, v3

    .line 303
    :cond_1d
    and-int/lit8 v0, v12, 0x20

    .line 304
    .line 305
    if-eqz v0, :cond_1e

    .line 306
    .line 307
    and-int v1, v1, v17

    .line 308
    .line 309
    :cond_1e
    move-object/from16 v0, p1

    .line 310
    .line 311
    move v3, v1

    .line 312
    move-object v1, v13

    .line 313
    move-object v2, v15

    .line 314
    goto/16 :goto_17

    .line 315
    .line 316
    :cond_1f
    :goto_11
    if-eqz v2, :cond_20

    .line 317
    .line 318
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 319
    .line 320
    goto :goto_12

    .line 321
    :cond_20
    move-object/from16 v0, p1

    .line 322
    .line 323
    :goto_12
    and-int/lit8 v2, v12, 0x4

    .line 324
    .line 325
    const/4 v3, 0x6

    .line 326
    if-eqz v2, :cond_21

    .line 327
    .line 328
    sget-object v2, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 329
    .line 330
    invoke-virtual {v2, v9, v3}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getLargeShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    and-int/lit16 v1, v1, -0x381

    .line 335
    .line 336
    move-object/from16 v18, v2

    .line 337
    .line 338
    goto :goto_13

    .line 339
    :cond_21
    move-object/from16 v18, v4

    .line 340
    .line 341
    :goto_13
    and-int/lit8 v2, v12, 0x8

    .line 342
    .line 343
    if-eqz v2, :cond_22

    .line 344
    .line 345
    sget-object v2, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 346
    .line 347
    invoke-virtual {v2, v9, v3}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    and-int/lit16 v1, v1, -0x1c01

    .line 352
    .line 353
    move-wide v5, v2

    .line 354
    :cond_22
    and-int/lit8 v2, v12, 0x10

    .line 355
    .line 356
    if-eqz v2, :cond_23

    .line 357
    .line 358
    shr-int/lit8 v2, v1, 0x9

    .line 359
    .line 360
    and-int/lit8 v2, v2, 0xe

    .line 361
    .line 362
    invoke-static {v5, v6, v9, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v2

    .line 366
    const v4, -0xe001

    .line 367
    .line 368
    .line 369
    and-int/2addr v1, v4

    .line 370
    move/from16 v21, v1

    .line 371
    .line 372
    move-wide/from16 v19, v2

    .line 373
    .line 374
    goto :goto_14

    .line 375
    :cond_23
    move/from16 v21, v1

    .line 376
    .line 377
    move-wide/from16 v19, v7

    .line 378
    .line 379
    :goto_14
    and-int/lit8 v1, v12, 0x20

    .line 380
    .line 381
    if-eqz v1, :cond_24

    .line 382
    .line 383
    sget-object v1, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    const/4 v3, 0x0

    .line 387
    const/4 v4, 0x0

    .line 388
    const/4 v7, 0x0

    .line 389
    const/16 v8, 0x6000

    .line 390
    .line 391
    const/16 v13, 0xf

    .line 392
    .line 393
    move-wide/from16 v22, v5

    .line 394
    .line 395
    move v5, v7

    .line 396
    move-object v6, v9

    .line 397
    move v7, v8

    .line 398
    move v8, v13

    .line 399
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material3/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    and-int v2, v21, v17

    .line 404
    .line 405
    move-object v13, v1

    .line 406
    move v1, v2

    .line 407
    goto :goto_15

    .line 408
    :cond_24
    move-wide/from16 v22, v5

    .line 409
    .line 410
    move/from16 v1, v21

    .line 411
    .line 412
    :goto_15
    if-eqz v14, :cond_26

    .line 413
    .line 414
    const v2, 0x7f260393

    .line 415
    .line 416
    .line 417
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 425
    .line 426
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    if-ne v2, v3, :cond_25

    .line 431
    .line 432
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_25
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 440
    .line 441
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 442
    .line 443
    .line 444
    move v3, v1

    .line 445
    move-object v1, v13

    .line 446
    :goto_16
    move-object/from16 v4, v18

    .line 447
    .line 448
    move-wide/from16 v7, v19

    .line 449
    .line 450
    move-wide/from16 v5, v22

    .line 451
    .line 452
    goto :goto_17

    .line 453
    :cond_26
    move v3, v1

    .line 454
    move-object v1, v13

    .line 455
    move-object v2, v15

    .line 456
    goto :goto_16

    .line 457
    :goto_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-eqz v13, :cond_27

    .line 465
    .line 466
    const/4 v13, -0x1

    .line 467
    const-string v14, "androidx.compose.material3.LargeFloatingActionButton (FloatingActionButton.kt:217)"

    .line 468
    .line 469
    const v15, -0x62663aa8

    .line 470
    .line 471
    .line 472
    invoke-static {v15, v3, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_27
    sget-object v13, Landroidx/compose/material3/tokens/FabPrimaryLargeTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimaryLargeTokens;

    .line 476
    .line 477
    invoke-virtual {v13}, Landroidx/compose/material3/tokens/FabPrimaryLargeTokens;->getContainerWidth-D9Ej5fM()F

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    invoke-virtual {v13}, Landroidx/compose/material3/tokens/FabPrimaryLargeTokens;->getContainerHeight-D9Ej5fM()F

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    const/4 v15, 0x0

    .line 486
    const/16 v16, 0x0

    .line 487
    .line 488
    const/16 v17, 0xc

    .line 489
    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    move-object/from16 p1, v0

    .line 493
    .line 494
    move/from16 p2, v14

    .line 495
    .line 496
    move/from16 p3, v13

    .line 497
    .line 498
    move/from16 p4, v15

    .line 499
    .line 500
    move/from16 p5, v16

    .line 501
    .line 502
    move/from16 p6, v17

    .line 503
    .line 504
    move-object/from16 p7, v18

    .line 505
    .line 506
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    and-int/lit8 v13, v3, 0xe

    .line 511
    .line 512
    and-int/lit16 v15, v3, 0x380

    .line 513
    .line 514
    or-int/2addr v13, v15

    .line 515
    and-int/lit16 v15, v3, 0x1c00

    .line 516
    .line 517
    or-int/2addr v13, v15

    .line 518
    const v15, 0xe000

    .line 519
    .line 520
    .line 521
    and-int/2addr v15, v3

    .line 522
    or-int/2addr v13, v15

    .line 523
    const/high16 v15, 0x70000

    .line 524
    .line 525
    and-int/2addr v15, v3

    .line 526
    or-int/2addr v13, v15

    .line 527
    const/high16 v15, 0x380000

    .line 528
    .line 529
    and-int/2addr v15, v3

    .line 530
    or-int/2addr v13, v15

    .line 531
    const/high16 v15, 0x1c00000

    .line 532
    .line 533
    and-int/2addr v3, v15

    .line 534
    or-int v24, v13, v3

    .line 535
    .line 536
    const/16 v25, 0x0

    .line 537
    .line 538
    move-object/from16 v13, p0

    .line 539
    .line 540
    move-object v15, v4

    .line 541
    move-wide/from16 v16, v5

    .line 542
    .line 543
    move-wide/from16 v18, v7

    .line 544
    .line 545
    move-object/from16 v20, v1

    .line 546
    .line 547
    move-object/from16 v21, v2

    .line 548
    .line 549
    move-object/from16 v22, p9

    .line 550
    .line 551
    move-object/from16 v23, v9

    .line 552
    .line 553
    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/FloatingActionButtonKt;->FloatingActionButton-X-z6DiA(Lpe/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lpe/p;Landroidx/compose/runtime/Composer;II)V

    .line 554
    .line 555
    .line 556
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_28

    .line 561
    .line 562
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 563
    .line 564
    .line 565
    :cond_28
    move-object v15, v2

    .line 566
    move-object v3, v4

    .line 567
    move-wide v4, v5

    .line 568
    move-wide v6, v7

    .line 569
    move-object v2, v0

    .line 570
    move-object v8, v1

    .line 571
    :goto_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    if-eqz v13, :cond_29

    .line 576
    .line 577
    new-instance v14, Landroidx/compose/material3/FloatingActionButtonKt$LargeFloatingActionButton$2;

    .line 578
    .line 579
    move-object v0, v14

    .line 580
    move-object/from16 v1, p0

    .line 581
    .line 582
    move-object v9, v15

    .line 583
    move-object/from16 v10, p9

    .line 584
    .line 585
    move/from16 v11, p11

    .line 586
    .line 587
    move/from16 v12, p12

    .line 588
    .line 589
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/FloatingActionButtonKt$LargeFloatingActionButton$2;-><init>(Lpe/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lpe/p;II)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    .line 593
    .line 594
    .line 595
    :cond_29
    return-void
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

.method public static final SmallFloatingActionButton-X-z6DiA(Lpe/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lpe/p;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0    # Lpe/a;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/FloatingActionButtonElevation;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
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
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/a<",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/material3/FloatingActionButtonElevation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, 0x561d1c0c

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p10

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    and-int/lit8 v1, v12, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v11, 0x6

    .line 19
    .line 20
    move-object/from16 v10, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 24
    .line 25
    move-object/from16 v10, p0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v11

    .line 41
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v3, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v3, v11, 0x30

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    move-object/from16 v3, p1

    .line 55
    .line 56
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v4

    .line 68
    :goto_3
    and-int/lit16 v4, v11, 0x180

    .line 69
    .line 70
    if-nez v4, :cond_8

    .line 71
    .line 72
    and-int/lit8 v4, v12, 0x4

    .line 73
    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    move-object/from16 v4, p2

    .line 77
    .line 78
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    const/16 v5, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object/from16 v4, p2

    .line 88
    .line 89
    :cond_7
    const/16 v5, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v1, v5

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move-object/from16 v4, p2

    .line 94
    .line 95
    :goto_5
    and-int/lit16 v5, v11, 0xc00

    .line 96
    .line 97
    if-nez v5, :cond_b

    .line 98
    .line 99
    and-int/lit8 v5, v12, 0x8

    .line 100
    .line 101
    if-nez v5, :cond_9

    .line 102
    .line 103
    move-wide/from16 v5, p3

    .line 104
    .line 105
    invoke-interface {v9, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_a

    .line 110
    .line 111
    const/16 v7, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move-wide/from16 v5, p3

    .line 115
    .line 116
    :cond_a
    const/16 v7, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v1, v7

    .line 119
    goto :goto_7

    .line 120
    :cond_b
    move-wide/from16 v5, p3

    .line 121
    .line 122
    :goto_7
    and-int/lit16 v7, v11, 0x6000

    .line 123
    .line 124
    if-nez v7, :cond_e

    .line 125
    .line 126
    and-int/lit8 v7, v12, 0x10

    .line 127
    .line 128
    if-nez v7, :cond_c

    .line 129
    .line 130
    move-wide/from16 v7, p5

    .line 131
    .line 132
    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_d

    .line 137
    .line 138
    const/16 v13, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    move-wide/from16 v7, p5

    .line 142
    .line 143
    :cond_d
    const/16 v13, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v1, v13

    .line 146
    goto :goto_9

    .line 147
    :cond_e
    move-wide/from16 v7, p5

    .line 148
    .line 149
    :goto_9
    const/high16 v13, 0x30000

    .line 150
    .line 151
    and-int/2addr v13, v11

    .line 152
    if-nez v13, :cond_11

    .line 153
    .line 154
    and-int/lit8 v13, v12, 0x20

    .line 155
    .line 156
    if-nez v13, :cond_f

    .line 157
    .line 158
    move-object/from16 v13, p7

    .line 159
    .line 160
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_10

    .line 165
    .line 166
    const/high16 v14, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move-object/from16 v13, p7

    .line 170
    .line 171
    :cond_10
    const/high16 v14, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v1, v14

    .line 174
    goto :goto_b

    .line 175
    :cond_11
    move-object/from16 v13, p7

    .line 176
    .line 177
    :goto_b
    and-int/lit8 v14, v12, 0x40

    .line 178
    .line 179
    const/high16 v15, 0x180000

    .line 180
    .line 181
    if-eqz v14, :cond_13

    .line 182
    .line 183
    or-int/2addr v1, v15

    .line 184
    :cond_12
    move-object/from16 v15, p8

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_13
    and-int/2addr v15, v11

    .line 188
    if-nez v15, :cond_12

    .line 189
    .line 190
    move-object/from16 v15, p8

    .line 191
    .line 192
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_14

    .line 197
    .line 198
    const/high16 v16, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_14
    const/high16 v16, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v1, v1, v16

    .line 204
    .line 205
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 206
    .line 207
    const/high16 v17, 0xc00000

    .line 208
    .line 209
    if-eqz v0, :cond_16

    .line 210
    .line 211
    or-int v1, v1, v17

    .line 212
    .line 213
    :cond_15
    move-object/from16 v0, p9

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_16
    and-int v0, v11, v17

    .line 217
    .line 218
    if-nez v0, :cond_15

    .line 219
    .line 220
    move-object/from16 v0, p9

    .line 221
    .line 222
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    if-eqz v17, :cond_17

    .line 227
    .line 228
    const/high16 v17, 0x800000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_17
    const/high16 v17, 0x400000

    .line 232
    .line 233
    :goto_e
    or-int v1, v1, v17

    .line 234
    .line 235
    :goto_f
    const v17, 0x492493

    .line 236
    .line 237
    .line 238
    and-int v0, v1, v17

    .line 239
    .line 240
    const v3, 0x492492

    .line 241
    .line 242
    .line 243
    if-ne v0, v3, :cond_19

    .line 244
    .line 245
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 253
    .line 254
    .line 255
    move-object/from16 v2, p1

    .line 256
    .line 257
    move-object v3, v4

    .line 258
    move-wide v4, v5

    .line 259
    move-wide v6, v7

    .line 260
    move-object v8, v13

    .line 261
    goto/16 :goto_18

    .line 262
    .line 263
    :cond_19
    :goto_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 264
    .line 265
    .line 266
    and-int/lit8 v0, v11, 0x1

    .line 267
    .line 268
    const v17, -0x70001

    .line 269
    .line 270
    .line 271
    const v3, -0xe001

    .line 272
    .line 273
    .line 274
    if-eqz v0, :cond_1f

    .line 275
    .line 276
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_1a

    .line 281
    .line 282
    goto :goto_11

    .line 283
    :cond_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 284
    .line 285
    .line 286
    and-int/lit8 v0, v12, 0x4

    .line 287
    .line 288
    if-eqz v0, :cond_1b

    .line 289
    .line 290
    and-int/lit16 v1, v1, -0x381

    .line 291
    .line 292
    :cond_1b
    and-int/lit8 v0, v12, 0x8

    .line 293
    .line 294
    if-eqz v0, :cond_1c

    .line 295
    .line 296
    and-int/lit16 v1, v1, -0x1c01

    .line 297
    .line 298
    :cond_1c
    and-int/lit8 v0, v12, 0x10

    .line 299
    .line 300
    if-eqz v0, :cond_1d

    .line 301
    .line 302
    and-int/2addr v1, v3

    .line 303
    :cond_1d
    and-int/lit8 v0, v12, 0x20

    .line 304
    .line 305
    if-eqz v0, :cond_1e

    .line 306
    .line 307
    and-int v1, v1, v17

    .line 308
    .line 309
    :cond_1e
    move-object/from16 v0, p1

    .line 310
    .line 311
    move v3, v1

    .line 312
    move-object v1, v13

    .line 313
    move-object v2, v15

    .line 314
    goto/16 :goto_17

    .line 315
    .line 316
    :cond_1f
    :goto_11
    if-eqz v2, :cond_20

    .line 317
    .line 318
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 319
    .line 320
    goto :goto_12

    .line 321
    :cond_20
    move-object/from16 v0, p1

    .line 322
    .line 323
    :goto_12
    and-int/lit8 v2, v12, 0x4

    .line 324
    .line 325
    const/4 v3, 0x6

    .line 326
    if-eqz v2, :cond_21

    .line 327
    .line 328
    sget-object v2, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 329
    .line 330
    invoke-virtual {v2, v9, v3}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getSmallShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    and-int/lit16 v1, v1, -0x381

    .line 335
    .line 336
    move-object/from16 v18, v2

    .line 337
    .line 338
    goto :goto_13

    .line 339
    :cond_21
    move-object/from16 v18, v4

    .line 340
    .line 341
    :goto_13
    and-int/lit8 v2, v12, 0x8

    .line 342
    .line 343
    if-eqz v2, :cond_22

    .line 344
    .line 345
    sget-object v2, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 346
    .line 347
    invoke-virtual {v2, v9, v3}, Landroidx/compose/material3/FloatingActionButtonDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    and-int/lit16 v1, v1, -0x1c01

    .line 352
    .line 353
    move-wide v5, v2

    .line 354
    :cond_22
    and-int/lit8 v2, v12, 0x10

    .line 355
    .line 356
    if-eqz v2, :cond_23

    .line 357
    .line 358
    shr-int/lit8 v2, v1, 0x9

    .line 359
    .line 360
    and-int/lit8 v2, v2, 0xe

    .line 361
    .line 362
    invoke-static {v5, v6, v9, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v2

    .line 366
    const v4, -0xe001

    .line 367
    .line 368
    .line 369
    and-int/2addr v1, v4

    .line 370
    move/from16 v21, v1

    .line 371
    .line 372
    move-wide/from16 v19, v2

    .line 373
    .line 374
    goto :goto_14

    .line 375
    :cond_23
    move/from16 v21, v1

    .line 376
    .line 377
    move-wide/from16 v19, v7

    .line 378
    .line 379
    :goto_14
    and-int/lit8 v1, v12, 0x20

    .line 380
    .line 381
    if-eqz v1, :cond_24

    .line 382
    .line 383
    sget-object v1, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    const/4 v3, 0x0

    .line 387
    const/4 v4, 0x0

    .line 388
    const/4 v7, 0x0

    .line 389
    const/16 v8, 0x6000

    .line 390
    .line 391
    const/16 v13, 0xf

    .line 392
    .line 393
    move-wide/from16 v22, v5

    .line 394
    .line 395
    move v5, v7

    .line 396
    move-object v6, v9

    .line 397
    move v7, v8

    .line 398
    move v8, v13

    .line 399
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material3/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    and-int v2, v21, v17

    .line 404
    .line 405
    move-object v13, v1

    .line 406
    move v1, v2

    .line 407
    goto :goto_15

    .line 408
    :cond_24
    move-wide/from16 v22, v5

    .line 409
    .line 410
    move/from16 v1, v21

    .line 411
    .line 412
    :goto_15
    if-eqz v14, :cond_26

    .line 413
    .line 414
    const v2, 0x22e076f1

    .line 415
    .line 416
    .line 417
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 425
    .line 426
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    if-ne v2, v3, :cond_25

    .line 431
    .line 432
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_25
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 440
    .line 441
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 442
    .line 443
    .line 444
    move v3, v1

    .line 445
    move-object v1, v13

    .line 446
    :goto_16
    move-object/from16 v4, v18

    .line 447
    .line 448
    move-wide/from16 v7, v19

    .line 449
    .line 450
    move-wide/from16 v5, v22

    .line 451
    .line 452
    goto :goto_17

    .line 453
    :cond_26
    move v3, v1

    .line 454
    move-object v1, v13

    .line 455
    move-object v2, v15

    .line 456
    goto :goto_16

    .line 457
    :goto_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-eqz v13, :cond_27

    .line 465
    .line 466
    const/4 v13, -0x1

    .line 467
    const-string v14, "androidx.compose.material3.SmallFloatingActionButton (FloatingActionButton.kt:165)"

    .line 468
    .line 469
    const v15, 0x561d1c0c

    .line 470
    .line 471
    .line 472
    invoke-static {v15, v3, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_27
    sget-object v13, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimarySmallTokens;

    .line 476
    .line 477
    invoke-virtual {v13}, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->getContainerWidth-D9Ej5fM()F

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    invoke-virtual {v13}, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->getContainerHeight-D9Ej5fM()F

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    const/4 v15, 0x0

    .line 486
    const/16 v16, 0x0

    .line 487
    .line 488
    const/16 v17, 0xc

    .line 489
    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    move-object/from16 p1, v0

    .line 493
    .line 494
    move/from16 p2, v14

    .line 495
    .line 496
    move/from16 p3, v13

    .line 497
    .line 498
    move/from16 p4, v15

    .line 499
    .line 500
    move/from16 p5, v16

    .line 501
    .line 502
    move/from16 p6, v17

    .line 503
    .line 504
    move-object/from16 p7, v18

    .line 505
    .line 506
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    and-int/lit8 v13, v3, 0xe

    .line 511
    .line 512
    and-int/lit16 v15, v3, 0x380

    .line 513
    .line 514
    or-int/2addr v13, v15

    .line 515
    and-int/lit16 v15, v3, 0x1c00

    .line 516
    .line 517
    or-int/2addr v13, v15

    .line 518
    const v15, 0xe000

    .line 519
    .line 520
    .line 521
    and-int/2addr v15, v3

    .line 522
    or-int/2addr v13, v15

    .line 523
    const/high16 v15, 0x70000

    .line 524
    .line 525
    and-int/2addr v15, v3

    .line 526
    or-int/2addr v13, v15

    .line 527
    const/high16 v15, 0x380000

    .line 528
    .line 529
    and-int/2addr v15, v3

    .line 530
    or-int/2addr v13, v15

    .line 531
    const/high16 v15, 0x1c00000

    .line 532
    .line 533
    and-int/2addr v3, v15

    .line 534
    or-int v24, v13, v3

    .line 535
    .line 536
    const/16 v25, 0x0

    .line 537
    .line 538
    move-object/from16 v13, p0

    .line 539
    .line 540
    move-object v15, v4

    .line 541
    move-wide/from16 v16, v5

    .line 542
    .line 543
    move-wide/from16 v18, v7

    .line 544
    .line 545
    move-object/from16 v20, v1

    .line 546
    .line 547
    move-object/from16 v21, v2

    .line 548
    .line 549
    move-object/from16 v22, p9

    .line 550
    .line 551
    move-object/from16 v23, v9

    .line 552
    .line 553
    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/FloatingActionButtonKt;->FloatingActionButton-X-z6DiA(Lpe/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lpe/p;Landroidx/compose/runtime/Composer;II)V

    .line 554
    .line 555
    .line 556
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_28

    .line 561
    .line 562
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 563
    .line 564
    .line 565
    :cond_28
    move-object v15, v2

    .line 566
    move-object v3, v4

    .line 567
    move-wide v4, v5

    .line 568
    move-wide v6, v7

    .line 569
    move-object v2, v0

    .line 570
    move-object v8, v1

    .line 571
    :goto_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    if-eqz v13, :cond_29

    .line 576
    .line 577
    new-instance v14, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$2;

    .line 578
    .line 579
    move-object v0, v14

    .line 580
    move-object/from16 v1, p0

    .line 581
    .line 582
    move-object v9, v15

    .line 583
    move-object/from16 v10, p9

    .line 584
    .line 585
    move/from16 v11, p11

    .line 586
    .line 587
    move/from16 v12, p12

    .line 588
    .line 589
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$2;-><init>(Lpe/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lpe/p;II)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    .line 593
    .line 594
    .line 595
    :cond_29
    return-void
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

.method public static final synthetic access$getExtendedFabCollapseAnimation$p()Landroidx/compose/animation/ExitTransition;
    .locals 1

    sget-object v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabCollapseAnimation:Landroidx/compose/animation/ExitTransition;

    return-object v0
.end method

.method public static final synthetic access$getExtendedFabEndIconPadding$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabEndIconPadding:F

    return v0
.end method

.method public static final synthetic access$getExtendedFabExpandAnimation$p()Landroidx/compose/animation/EnterTransition;
    .locals 1

    sget-object v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabExpandAnimation:Landroidx/compose/animation/EnterTransition;

    return-object v0
.end method

.method public static final synthetic access$getExtendedFabMinimumWidth$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabMinimumWidth:F

    return v0
.end method

.method public static final synthetic access$getExtendedFabStartIconPadding$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabStartIconPadding:F

    return v0
.end method

.method public static final synthetic access$getExtendedFabTextPadding$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabTextPadding:F

    return v0
.end method
