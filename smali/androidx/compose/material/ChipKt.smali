.class public final Landroidx/compose/material/ChipKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0090\u0001\u0010\u0015\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0015\u0008\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u000f2\u001c\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00010\u0011\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u00c6\u0001\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00182\u0015\u0008\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u000f2\u0015\u0008\u0002\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u000f2\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u000f2\u001c\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00010\u0011\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0013H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\"\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\"\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001f\"\u0014\u0010!\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001f\"\u0014\u0010\"\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001f\"\u0014\u0010$\u001a\u00020#8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001f\"\u0014\u0010%\u001a\u00020#8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001f\"\u0014\u0010&\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001f\u00a8\u0006*\u00b2\u0006\u000c\u0010(\u001a\u00020\'8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010)\u001a\u00020\'8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lyd/k0;",
        "onClick",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "enabled",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "Landroidx/compose/foundation/BorderStroke;",
        "border",
        "Landroidx/compose/material/ChipColors;",
        "colors",
        "Landroidx/compose/runtime/Composable;",
        "leadingIcon",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Lyd/k;",
        "content",
        "Chip",
        "(Lpe/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ChipColors;Lpe/p;Lpe/q;Landroidx/compose/runtime/Composer;II)V",
        "selected",
        "Landroidx/compose/material/SelectableChipColors;",
        "selectedIcon",
        "trailingIcon",
        "FilterChip",
        "(ZLpe/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/SelectableChipColors;Lpe/p;Lpe/p;Lpe/p;Lpe/q;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/ui/unit/Dp;",
        "HorizontalPadding",
        "F",
        "LeadingIconStartSpacing",
        "LeadingIconEndSpacing",
        "TrailingIconSpacing",
        "",
        "SurfaceOverlayOpacity",
        "SelectedOverlayOpacity",
        "SelectedIconContainerSize",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "leadingIconContentColor",
        "material_release"
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
        "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material/ChipKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,761:1\n25#2:762\n25#2:769\n1116#3,6:763\n1116#3,6:770\n81#4:776\n154#5:777\n154#5:778\n154#5:779\n154#5:780\n154#5:781\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material/ChipKt\n*L\n93#1:762\n190#1:769\n93#1:763,6\n190#1:770,6\n100#1:776\n730#1:777\n735#1:778\n740#1:779\n745#1:780\n760#1:781\n*E\n"
    }
.end annotation


# static fields
.field private static final HorizontalPadding:F

.field private static final LeadingIconEndSpacing:F

.field private static final LeadingIconStartSpacing:F

.field private static final SelectedIconContainerSize:F

.field private static final SelectedOverlayOpacity:F = 0.16f

.field private static final SurfaceOverlayOpacity:F = 0.12f

.field private static final TrailingIconSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xc

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
    sput v0, Landroidx/compose/material/ChipKt;->HorizontalPadding:F

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Landroidx/compose/material/ChipKt;->LeadingIconStartSpacing:F

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sput v1, Landroidx/compose/material/ChipKt;->LeadingIconEndSpacing:F

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Landroidx/compose/material/ChipKt;->TrailingIconSpacing:F

    .line 32
    .line 33
    const/16 v0, 0x18

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, Landroidx/compose/material/ChipKt;->SelectedIconContainerSize:F

    .line 41
    .line 42
    return-void
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
.end method

.method public static final Chip(Lpe/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ChipColors;Lpe/p;Lpe/q;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .param p0    # Lpe/a;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/BorderStroke;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material/ChipColors;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p7    # Lpe/p;
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
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/a<",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/material/ChipColors;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
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
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    const v0, -0x15f54878

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p9

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v11, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v10, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v10, 0xe

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v3, v10

    .line 44
    :goto_1
    and-int/lit8 v4, v11, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v5, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v5, v10, 0x70

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    :goto_3
    and-int/lit8 v6, v11, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move/from16 v7, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v10, 0x380

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move/from16 v7, p2

    .line 85
    .line 86
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v8

    .line 98
    :goto_5
    and-int/lit8 v8, v11, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v9, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v9, v10, 0x1c00

    .line 108
    .line 109
    if-nez v9, :cond_9

    .line 110
    .line 111
    move-object/from16 v9, p3

    .line 112
    .line 113
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 118
    .line 119
    const/16 v12, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v12, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v12

    .line 125
    :goto_7
    const v12, 0xe000

    .line 126
    .line 127
    .line 128
    and-int/2addr v12, v10

    .line 129
    if-nez v12, :cond_e

    .line 130
    .line 131
    and-int/lit8 v12, v11, 0x10

    .line 132
    .line 133
    if-nez v12, :cond_c

    .line 134
    .line 135
    move-object/from16 v12, p4

    .line 136
    .line 137
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_d

    .line 142
    .line 143
    const/16 v13, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    move-object/from16 v12, p4

    .line 147
    .line 148
    :cond_d
    const/16 v13, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v3, v13

    .line 151
    goto :goto_9

    .line 152
    :cond_e
    move-object/from16 v12, p4

    .line 153
    .line 154
    :goto_9
    and-int/lit8 v13, v11, 0x20

    .line 155
    .line 156
    if-eqz v13, :cond_10

    .line 157
    .line 158
    const/high16 v14, 0x30000

    .line 159
    .line 160
    or-int/2addr v3, v14

    .line 161
    :cond_f
    move-object/from16 v14, p5

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_10
    const/high16 v14, 0x70000

    .line 165
    .line 166
    and-int/2addr v14, v10

    .line 167
    if-nez v14, :cond_f

    .line 168
    .line 169
    move-object/from16 v14, p5

    .line 170
    .line 171
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_11

    .line 176
    .line 177
    const/high16 v15, 0x20000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_11
    const/high16 v15, 0x10000

    .line 181
    .line 182
    :goto_a
    or-int/2addr v3, v15

    .line 183
    :goto_b
    const/high16 v28, 0x380000

    .line 184
    .line 185
    and-int v15, v10, v28

    .line 186
    .line 187
    if-nez v15, :cond_14

    .line 188
    .line 189
    and-int/lit8 v15, v11, 0x40

    .line 190
    .line 191
    if-nez v15, :cond_12

    .line 192
    .line 193
    move-object/from16 v15, p6

    .line 194
    .line 195
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    if-eqz v16, :cond_13

    .line 200
    .line 201
    const/high16 v16, 0x100000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_12
    move-object/from16 v15, p6

    .line 205
    .line 206
    :cond_13
    const/high16 v16, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int v3, v3, v16

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_14
    move-object/from16 v15, p6

    .line 212
    .line 213
    :goto_d
    and-int/lit16 v0, v11, 0x80

    .line 214
    .line 215
    if-eqz v0, :cond_15

    .line 216
    .line 217
    const/high16 v16, 0xc00000

    .line 218
    .line 219
    or-int v3, v3, v16

    .line 220
    .line 221
    move-object/from16 v15, p7

    .line 222
    .line 223
    goto :goto_f

    .line 224
    :cond_15
    const/high16 v16, 0x1c00000

    .line 225
    .line 226
    and-int v16, v10, v16

    .line 227
    .line 228
    move-object/from16 v15, p7

    .line 229
    .line 230
    if-nez v16, :cond_17

    .line 231
    .line 232
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    if-eqz v16, :cond_16

    .line 237
    .line 238
    const/high16 v16, 0x800000

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_16
    const/high16 v16, 0x400000

    .line 242
    .line 243
    :goto_e
    or-int v3, v3, v16

    .line 244
    .line 245
    :cond_17
    :goto_f
    and-int/lit16 v2, v11, 0x100

    .line 246
    .line 247
    const/high16 v29, 0xe000000

    .line 248
    .line 249
    if-eqz v2, :cond_19

    .line 250
    .line 251
    const/high16 v2, 0x6000000

    .line 252
    .line 253
    or-int/2addr v3, v2

    .line 254
    :cond_18
    move-object/from16 v2, p8

    .line 255
    .line 256
    goto :goto_11

    .line 257
    :cond_19
    and-int v2, v10, v29

    .line 258
    .line 259
    if-nez v2, :cond_18

    .line 260
    .line 261
    move-object/from16 v2, p8

    .line 262
    .line 263
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v16

    .line 267
    if-eqz v16, :cond_1a

    .line 268
    .line 269
    const/high16 v16, 0x4000000

    .line 270
    .line 271
    goto :goto_10

    .line 272
    :cond_1a
    const/high16 v16, 0x2000000

    .line 273
    .line 274
    :goto_10
    or-int v3, v3, v16

    .line 275
    .line 276
    :goto_11
    const v16, 0xb6db6db

    .line 277
    .line 278
    .line 279
    and-int v2, v3, v16

    .line 280
    .line 281
    const v5, 0x2492492

    .line 282
    .line 283
    .line 284
    if-ne v2, v5, :cond_1c

    .line 285
    .line 286
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_1b

    .line 291
    .line 292
    goto :goto_12

    .line 293
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 294
    .line 295
    .line 296
    move-object/from16 v2, p1

    .line 297
    .line 298
    move v3, v7

    .line 299
    move-object v4, v9

    .line 300
    move-object v5, v12

    .line 301
    move-object v6, v14

    .line 302
    move-object v8, v15

    .line 303
    move-object/from16 v7, p6

    .line 304
    .line 305
    goto/16 :goto_1b

    .line 306
    .line 307
    :cond_1c
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 308
    .line 309
    .line 310
    and-int/lit8 v2, v10, 0x1

    .line 311
    .line 312
    const v5, -0x380001

    .line 313
    .line 314
    .line 315
    const v16, -0xe001

    .line 316
    .line 317
    .line 318
    const/4 v15, 0x1

    .line 319
    if-eqz v2, :cond_20

    .line 320
    .line 321
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_1d

    .line 326
    .line 327
    goto :goto_14

    .line 328
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 329
    .line 330
    .line 331
    and-int/lit8 v0, v11, 0x10

    .line 332
    .line 333
    if-eqz v0, :cond_1e

    .line 334
    .line 335
    and-int v3, v3, v16

    .line 336
    .line 337
    :cond_1e
    and-int/lit8 v0, v11, 0x40

    .line 338
    .line 339
    if-eqz v0, :cond_1f

    .line 340
    .line 341
    and-int/2addr v3, v5

    .line 342
    :cond_1f
    move-object/from16 v2, p1

    .line 343
    .line 344
    move-object/from16 v0, p6

    .line 345
    .line 346
    move v5, v3

    .line 347
    move-object v4, v9

    .line 348
    move-object v6, v12

    .line 349
    move-object v8, v14

    .line 350
    const/4 v9, 0x0

    .line 351
    :goto_13
    move-object/from16 v3, p7

    .line 352
    .line 353
    goto/16 :goto_1a

    .line 354
    .line 355
    :cond_20
    :goto_14
    if-eqz v4, :cond_21

    .line 356
    .line 357
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 358
    .line 359
    goto :goto_15

    .line 360
    :cond_21
    move-object/from16 v2, p1

    .line 361
    .line 362
    :goto_15
    if-eqz v6, :cond_22

    .line 363
    .line 364
    move v7, v15

    .line 365
    :cond_22
    if-eqz v8, :cond_24

    .line 366
    .line 367
    const v4, -0x1d58f75c

    .line 368
    .line 369
    .line 370
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 378
    .line 379
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    if-ne v4, v6, :cond_23

    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 393
    .line 394
    .line 395
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 396
    .line 397
    goto :goto_16

    .line 398
    :cond_24
    move-object v4, v9

    .line 399
    :goto_16
    and-int/lit8 v6, v11, 0x10

    .line 400
    .line 401
    if-eqz v6, :cond_25

    .line 402
    .line 403
    sget-object v6, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 404
    .line 405
    const/4 v8, 0x6

    .line 406
    invoke-virtual {v6, v1, v8}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v6}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    const/16 v8, 0x32

    .line 415
    .line 416
    invoke-static {v8}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v6, v8}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    and-int v3, v3, v16

    .line 425
    .line 426
    goto :goto_17

    .line 427
    :cond_25
    move-object v6, v12

    .line 428
    :goto_17
    if-eqz v13, :cond_26

    .line 429
    .line 430
    const/4 v8, 0x0

    .line 431
    goto :goto_18

    .line 432
    :cond_26
    move-object v8, v14

    .line 433
    :goto_18
    and-int/lit8 v9, v11, 0x40

    .line 434
    .line 435
    if-eqz v9, :cond_27

    .line 436
    .line 437
    sget-object v12, Landroidx/compose/material/ChipDefaults;->INSTANCE:Landroidx/compose/material/ChipDefaults;

    .line 438
    .line 439
    const-wide/16 v13, 0x0

    .line 440
    .line 441
    const-wide/16 v16, 0x0

    .line 442
    .line 443
    const-wide/16 v18, 0x0

    .line 444
    .line 445
    const-wide/16 v20, 0x0

    .line 446
    .line 447
    const-wide/16 v22, 0x0

    .line 448
    .line 449
    const-wide/16 v24, 0x0

    .line 450
    .line 451
    const/high16 v26, 0x180000

    .line 452
    .line 453
    const/16 v27, 0x3f

    .line 454
    .line 455
    const/4 v9, 0x0

    .line 456
    move-wide/from16 v15, v16

    .line 457
    .line 458
    move-wide/from16 v17, v18

    .line 459
    .line 460
    move-wide/from16 v19, v20

    .line 461
    .line 462
    move-wide/from16 v21, v22

    .line 463
    .line 464
    move-wide/from16 v23, v24

    .line 465
    .line 466
    move-object/from16 v25, v1

    .line 467
    .line 468
    invoke-virtual/range {v12 .. v27}, Landroidx/compose/material/ChipDefaults;->chipColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ChipColors;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    and-int/2addr v3, v5

    .line 473
    goto :goto_19

    .line 474
    :cond_27
    const/4 v9, 0x0

    .line 475
    move-object/from16 v12, p6

    .line 476
    .line 477
    :goto_19
    move v5, v3

    .line 478
    if-eqz v0, :cond_28

    .line 479
    .line 480
    move-object v3, v9

    .line 481
    move-object v0, v12

    .line 482
    goto :goto_1a

    .line 483
    :cond_28
    move-object v0, v12

    .line 484
    goto/16 :goto_13

    .line 485
    .line 486
    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 487
    .line 488
    .line 489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    if-eqz v12, :cond_29

    .line 494
    .line 495
    const/4 v12, -0x1

    .line 496
    const-string v13, "androidx.compose.material.Chip (Chip.kt:98)"

    .line 497
    .line 498
    const v14, -0x15f54878

    .line 499
    .line 500
    .line 501
    invoke-static {v14, v5, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :cond_29
    shr-int/lit8 v12, v5, 0x6

    .line 505
    .line 506
    and-int/lit8 v12, v12, 0xe

    .line 507
    .line 508
    shr-int/lit8 v13, v5, 0xf

    .line 509
    .line 510
    and-int/lit8 v13, v13, 0x70

    .line 511
    .line 512
    or-int/2addr v12, v13

    .line 513
    invoke-interface {v0, v7, v1, v12}, Landroidx/compose/material/ChipColors;->contentColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    const/4 v14, 0x0

    .line 518
    sget-object v15, Landroidx/compose/material/ChipKt$Chip$2;->INSTANCE:Landroidx/compose/material/ChipKt$Chip$2;

    .line 519
    .line 520
    const/4 v10, 0x1

    .line 521
    invoke-static {v2, v14, v15, v10, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLpe/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-interface {v0, v7, v1, v12}, Landroidx/compose/material/ChipColors;->backgroundColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    check-cast v12, Landroidx/compose/ui/graphics/Color;

    .line 534
    .line 535
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 536
    .line 537
    .line 538
    move-result-wide v16

    .line 539
    invoke-static {v13}, Landroidx/compose/material/ChipKt;->Chip$lambda$1(Landroidx/compose/runtime/State;)J

    .line 540
    .line 541
    .line 542
    move-result-wide v18

    .line 543
    const/high16 v20, 0x3f800000    # 1.0f

    .line 544
    .line 545
    const/16 v21, 0x0

    .line 546
    .line 547
    const/16 v22, 0x0

    .line 548
    .line 549
    const/16 v23, 0x0

    .line 550
    .line 551
    const/16 v24, 0xe

    .line 552
    .line 553
    const/16 v25, 0x0

    .line 554
    .line 555
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 556
    .line 557
    .line 558
    move-result-wide v18

    .line 559
    new-instance v12, Landroidx/compose/material/ChipKt$Chip$3;

    .line 560
    .line 561
    move-object/from16 p1, v12

    .line 562
    .line 563
    move-object/from16 p2, v13

    .line 564
    .line 565
    move-object/from16 p3, v3

    .line 566
    .line 567
    move-object/from16 p4, v0

    .line 568
    .line 569
    move/from16 p5, v7

    .line 570
    .line 571
    move-object/from16 p6, p8

    .line 572
    .line 573
    invoke-direct/range {p1 .. p6}, Landroidx/compose/material/ChipKt$Chip$3;-><init>(Landroidx/compose/runtime/State;Lpe/p;Landroidx/compose/material/ChipColors;ZLpe/q;)V

    .line 574
    .line 575
    .line 576
    const v13, 0x84a244f

    .line 577
    .line 578
    .line 579
    invoke-static {v1, v13, v10, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 580
    .line 581
    .line 582
    move-result-object v23

    .line 583
    and-int/lit8 v10, v5, 0xe

    .line 584
    .line 585
    const/high16 v12, 0x30000000

    .line 586
    .line 587
    or-int/2addr v10, v12

    .line 588
    and-int/lit16 v12, v5, 0x380

    .line 589
    .line 590
    or-int/2addr v10, v12

    .line 591
    shr-int/lit8 v12, v5, 0x3

    .line 592
    .line 593
    and-int/lit16 v12, v12, 0x1c00

    .line 594
    .line 595
    or-int/2addr v10, v12

    .line 596
    shl-int/lit8 v12, v5, 0x3

    .line 597
    .line 598
    and-int v12, v12, v28

    .line 599
    .line 600
    or-int/2addr v10, v12

    .line 601
    shl-int/lit8 v5, v5, 0xf

    .line 602
    .line 603
    and-int v5, v5, v29

    .line 604
    .line 605
    or-int v25, v10, v5

    .line 606
    .line 607
    const/16 v26, 0x80

    .line 608
    .line 609
    move-object/from16 v12, p0

    .line 610
    .line 611
    move-object v13, v9

    .line 612
    move v14, v7

    .line 613
    move-object v15, v6

    .line 614
    move-object/from16 v20, v8

    .line 615
    .line 616
    move-object/from16 v22, v4

    .line 617
    .line 618
    move-object/from16 v24, v1

    .line 619
    .line 620
    invoke-static/range {v12 .. v26}, Landroidx/compose/material/SurfaceKt;->Surface-LPr_se0(Lpe/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lpe/p;Landroidx/compose/runtime/Composer;II)V

    .line 621
    .line 622
    .line 623
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-eqz v5, :cond_2a

    .line 628
    .line 629
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 630
    .line 631
    .line 632
    :cond_2a
    move-object v5, v6

    .line 633
    move-object v6, v8

    .line 634
    move-object v8, v3

    .line 635
    move v3, v7

    .line 636
    move-object v7, v0

    .line 637
    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 638
    .line 639
    .line 640
    move-result-object v12

    .line 641
    if-eqz v12, :cond_2b

    .line 642
    .line 643
    new-instance v13, Landroidx/compose/material/ChipKt$Chip$4;

    .line 644
    .line 645
    move-object v0, v13

    .line 646
    move-object/from16 v1, p0

    .line 647
    .line 648
    move-object/from16 v9, p8

    .line 649
    .line 650
    move/from16 v10, p10

    .line 651
    .line 652
    move/from16 v11, p11

    .line 653
    .line 654
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/ChipKt$Chip$4;-><init>(Lpe/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ChipColors;Lpe/p;Lpe/q;II)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    .line 658
    .line 659
    .line 660
    :cond_2b
    return-void
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

.method private static final Chip$lambda$1(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
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

.method public static final FilterChip(ZLpe/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/SelectableChipColors;Lpe/p;Lpe/p;Lpe/p;Lpe/q;Landroidx/compose/runtime/Composer;III)V
    .locals 44
    .param p1    # Lpe/a;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/BorderStroke;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material/SelectableChipColors;
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
    .param p10    # Lpe/p;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p11    # Lpe/q;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpe/a<",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/material/SelectableChipColors;",
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
            "III)V"
        }
    .end annotation

    move/from16 v13, p0

    move/from16 v11, p13

    move/from16 v9, p15

    const v0, -0x4b0dfe36

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0xe

    if-nez v1, :cond_2

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v5, v9, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v12, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x70

    move-object/from16 v12, p1

    if-nez v5, :cond_5

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v9, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v11, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v1, v10

    :goto_5
    and-int/lit8 v10, v9, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v14, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v14, v11, 0x1c00

    if-nez v14, :cond_9

    move/from16 v14, p3

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x800

    goto :goto_6

    :cond_b
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v1, v15

    :goto_7
    and-int/lit8 v15, v9, 0x10

    const v36, 0xe000

    if-eqz v15, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v2, p4

    goto :goto_9

    :cond_c
    and-int v16, v11, v36

    move-object/from16 v2, p4

    if-nez v16, :cond_e

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    :cond_e
    :goto_9
    const/high16 v16, 0x70000

    and-int v16, v11, v16

    if-nez v16, :cond_10

    and-int/lit8 v16, v9, 0x20

    move-object/from16 v3, p5

    if-nez v16, :cond_f

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v17, 0x10000

    :goto_a
    or-int v1, v1, v17

    goto :goto_b

    :cond_10
    move-object/from16 v3, p5

    :goto_b
    and-int/lit8 v17, v9, 0x40

    if-eqz v17, :cond_11

    const/high16 v18, 0x180000

    or-int v1, v1, v18

    move-object/from16 v6, p6

    goto :goto_d

    :cond_11
    const/high16 v18, 0x380000

    and-int v18, v11, v18

    move-object/from16 v6, p6

    if-nez v18, :cond_13

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v19, 0x80000

    :goto_c
    or-int v1, v1, v19

    :cond_13
    :goto_d
    const/high16 v37, 0x1c00000

    and-int v19, v11, v37

    if-nez v19, :cond_16

    and-int/lit16 v7, v9, 0x80

    if-nez v7, :cond_14

    move-object/from16 v7, p7

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_15

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_14
    move-object/from16 v7, p7

    :cond_15
    const/high16 v20, 0x400000

    :goto_e
    or-int v1, v1, v20

    goto :goto_f

    :cond_16
    move-object/from16 v7, p7

    :goto_f
    and-int/lit16 v0, v9, 0x100

    if-eqz v0, :cond_17

    const/high16 v20, 0x6000000

    or-int v1, v1, v20

    move-object/from16 v2, p8

    goto :goto_11

    :cond_17
    const/high16 v20, 0xe000000

    and-int v20, v11, v20

    move-object/from16 v2, p8

    if-nez v20, :cond_19

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_18

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v20, 0x2000000

    :goto_10
    or-int v1, v1, v20

    :cond_19
    :goto_11
    and-int/lit16 v2, v9, 0x200

    const/high16 v38, 0x70000000

    if-eqz v2, :cond_1a

    const/high16 v20, 0x30000000

    or-int v1, v1, v20

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1a
    and-int v20, v11, v38

    move-object/from16 v3, p9

    if-nez v20, :cond_1c

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1b

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v20, 0x10000000

    :goto_12
    or-int v1, v1, v20

    :cond_1c
    :goto_13
    and-int/lit16 v3, v9, 0x400

    if-eqz v3, :cond_1d

    or-int/lit8 v16, p14, 0x6

    move-object/from16 v6, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v20, p14, 0xe

    move-object/from16 v6, p10

    if-nez v20, :cond_1f

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1e

    const/16 v16, 0x4

    goto :goto_14

    :cond_1e
    const/16 v16, 0x2

    :goto_14
    or-int v16, p14, v16

    goto :goto_15

    :cond_1f
    move/from16 v16, p14

    :goto_15
    and-int/lit16 v6, v9, 0x800

    if-eqz v6, :cond_20

    or-int/lit8 v16, v16, 0x30

    :goto_16
    move/from16 v6, v16

    goto :goto_18

    :cond_20
    and-int/lit8 v6, p14, 0x70

    if-nez v6, :cond_22

    move-object/from16 v6, p11

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_21

    const/16 v18, 0x20

    goto :goto_17

    :cond_21
    const/16 v18, 0x10

    :goto_17
    or-int v16, v16, v18

    goto :goto_16

    :cond_22
    move-object/from16 v6, p11

    goto :goto_16

    :goto_18
    const v16, 0x5b6db6db

    and-int v7, v1, v16

    const v8, 0x12492492

    if-ne v7, v8, :cond_24

    and-int/lit8 v7, v6, 0x5b

    const/16 v8, 0x12

    if-ne v7, v8, :cond_24

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_23

    goto :goto_19

    .line 2
    :cond_23
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v25, v4

    move v4, v14

    goto/16 :goto_24

    .line 3
    :cond_24
    :goto_19
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v11, 0x1

    const v16, -0x70001

    const/4 v8, 0x1

    if-eqz v7, :cond_28

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_25

    goto :goto_1a

    .line 4
    :cond_25
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v9, 0x20

    if-eqz v0, :cond_26

    and-int v1, v1, v16

    :cond_26
    and-int/lit16 v0, v9, 0x80

    if-eqz v0, :cond_27

    const v0, -0x1c00001

    and-int/2addr v1, v0

    :cond_27
    move-object/from16 v3, p2

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v40, p6

    move-object/from16 v0, p7

    move-object/from16 v19, p8

    move-object/from16 v20, p9

    move-object/from16 v21, p10

    move/from16 v43, v14

    move v14, v1

    move/from16 v1, v43

    goto/16 :goto_23

    :cond_28
    :goto_1a
    if-eqz v5, :cond_29

    .line 5
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1b

    :cond_29
    move-object/from16 v5, p2

    :goto_1b
    if-eqz v10, :cond_2a

    move v7, v8

    goto :goto_1c

    :cond_2a
    move v7, v14

    :goto_1c
    if-eqz v15, :cond_2c

    const v10, -0x1d58f75c

    .line 6
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 8
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v10, v14, :cond_2b

    .line 9
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v10

    .line 10
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_2b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v10, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_1d

    :cond_2c
    move-object/from16 v10, p4

    :goto_1d
    and-int/lit8 v14, v9, 0x20

    if-eqz v14, :cond_2d

    .line 12
    sget-object v14, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v15, 0x6

    invoke-virtual {v14, v4, v15}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v14

    const/16 v15, 0x32

    invoke-static {v15}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v14

    and-int v1, v1, v16

    move/from16 v39, v1

    move-object v1, v14

    goto :goto_1e

    :cond_2d
    move/from16 v39, v1

    move-object/from16 v1, p5

    :goto_1e
    if-eqz v17, :cond_2e

    const/16 v40, 0x0

    goto :goto_1f

    :cond_2e
    move-object/from16 v40, p6

    :goto_1f
    and-int/lit16 v14, v9, 0x80

    if-eqz v14, :cond_2f

    .line 13
    sget-object v14, Landroidx/compose/material/ChipDefaults;->INSTANCE:Landroidx/compose/material/ChipDefaults;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/high16 v34, 0x30000000

    const/16 v35, 0x1ff

    move-object/from16 v33, v4

    invoke-virtual/range {v14 .. v35}, Landroidx/compose/material/ChipDefaults;->filterChipColors-J08w3-E(JJJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/SelectableChipColors;

    move-result-object v14

    const v15, -0x1c00001

    and-int v15, v39, v15

    move/from16 v39, v15

    goto :goto_20

    :cond_2f
    move-object/from16 v14, p7

    :goto_20
    if-eqz v0, :cond_30

    const/4 v0, 0x0

    goto :goto_21

    :cond_30
    move-object/from16 v0, p8

    :goto_21
    if-eqz v2, :cond_31

    const/4 v2, 0x0

    goto :goto_22

    :cond_31
    move-object/from16 v2, p9

    :goto_22
    if-eqz v3, :cond_32

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    move-object v3, v5

    move v1, v7

    move-object/from16 v17, v10

    move-object v0, v14

    move/from16 v14, v39

    const/16 v21, 0x0

    goto :goto_23

    :cond_32
    move-object/from16 v21, p10

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    move-object v3, v5

    move v1, v7

    move-object/from16 v17, v10

    move-object v0, v14

    move/from16 v14, v39

    .line 14
    :goto_23
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v2, "androidx.compose.material.FilterChip (Chip.kt:197)"

    const v5, -0x4b0dfe36

    .line 15
    invoke-static {v5, v14, v6, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_33
    shr-int/lit8 v2, v14, 0x9

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v15, v14, 0x3

    and-int/lit8 v5, v15, 0x70

    or-int/2addr v2, v5

    shr-int/lit8 v5, v14, 0xf

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v5, v2

    .line 16
    invoke-interface {v0, v1, v13, v4, v5}, Landroidx/compose/material/SelectableChipColors;->contentColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v16

    const/4 v2, 0x0

    .line 17
    sget-object v6, Landroidx/compose/material/ChipKt$FilterChip$2;->INSTANCE:Landroidx/compose/material/ChipKt$FilterChip$2;

    const/4 v7, 0x0

    invoke-static {v3, v2, v6, v8, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLpe/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v13, v4, v5}, Landroidx/compose/material/SelectableChipColors;->backgroundColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    .line 19
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v22

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xe

    const/16 v27, 0x0

    move-wide/from16 p2, v22

    move/from16 p4, v7

    move/from16 p5, v10

    move/from16 p6, v24

    move/from16 p7, v25

    move/from16 p8, v26

    move-object/from16 p9, v27

    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v22

    move v10, v8

    move-wide/from16 v7, v22

    const/16 v22, 0x0

    move-object/from16 v23, v3

    move v3, v10

    move/from16 v10, v22

    .line 20
    new-instance v10, Landroidx/compose/material/ChipKt$FilterChip$3;

    move-object/from16 p2, v10

    move-object/from16 p3, v16

    move-object/from16 p4, v19

    move/from16 p5, p0

    move-object/from16 p6, v20

    move-object/from16 p7, v21

    move-object/from16 p8, p11

    move-object/from16 p9, v0

    move/from16 p10, v1

    invoke-direct/range {p2 .. p10}, Landroidx/compose/material/ChipKt$FilterChip$3;-><init>(Landroidx/compose/runtime/State;Lpe/p;ZLpe/p;Lpe/p;Lpe/q;Landroidx/compose/material/SelectableChipColors;Z)V

    move-object/from16 v22, v0

    const v0, 0x2b0ac65f

    invoke-static {v4, v0, v3, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v12, v0

    and-int/lit8 v0, v14, 0xe

    and-int/lit8 v3, v14, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v14, 0x1c00

    or-int/2addr v0, v3

    shr-int/lit8 v3, v14, 0x3

    and-int v3, v3, v36

    or-int/2addr v0, v3

    and-int v3, v15, v37

    or-int/2addr v0, v3

    shl-int/lit8 v3, v14, 0xf

    and-int v3, v3, v38

    or-int v14, v0, v3

    const/4 v15, 0x6

    const/16 v16, 0x100

    move/from16 v0, p0

    move/from16 v24, v1

    move-object/from16 v1, p1

    move/from16 v3, v24

    move-object/from16 v25, v4

    move-object/from16 v4, v18

    move-object/from16 v9, v40

    move-object/from16 v11, v17

    move-object/from16 v13, v25

    const/4 v10, 0x0

    .line 21
    invoke-static/range {v0 .. v16}, Landroidx/compose/material/SurfaceKt;->Surface-Ny5ogXk(ZLpe/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lpe/p;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_34
    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v8, v22

    move-object/from16 v3, v23

    move/from16 v4, v24

    move-object/from16 v7, v40

    .line 22
    :goto_24
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_35

    new-instance v14, Landroidx/compose/material/ChipKt$FilterChip$4;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v41, v14

    move/from16 v14, p14

    move-object/from16 v42, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/ChipKt$FilterChip$4;-><init>(ZLpe/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/SelectableChipColors;Lpe/p;Lpe/p;Lpe/p;Lpe/q;III)V

    move-object/from16 v1, v41

    move-object/from16 v0, v42

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    :cond_35
    return-void
.end method

.method public static final synthetic access$Chip$lambda$1(Landroidx/compose/runtime/State;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ChipKt;->Chip$lambda$1(Landroidx/compose/runtime/State;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public static final synthetic access$getHorizontalPadding$p()F
    .locals 1

    sget v0, Landroidx/compose/material/ChipKt;->HorizontalPadding:F

    return v0
.end method

.method public static final synthetic access$getLeadingIconEndSpacing$p()F
    .locals 1

    sget v0, Landroidx/compose/material/ChipKt;->LeadingIconEndSpacing:F

    return v0
.end method

.method public static final synthetic access$getLeadingIconStartSpacing$p()F
    .locals 1

    sget v0, Landroidx/compose/material/ChipKt;->LeadingIconStartSpacing:F

    return v0
.end method

.method public static final synthetic access$getSelectedIconContainerSize$p()F
    .locals 1

    sget v0, Landroidx/compose/material/ChipKt;->SelectedIconContainerSize:F

    return v0
.end method

.method public static final synthetic access$getTrailingIconSpacing$p()F
    .locals 1

    sget v0, Landroidx/compose/material/ChipKt;->TrailingIconSpacing:F

    return v0
.end method
