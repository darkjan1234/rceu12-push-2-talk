.class public final Landroidx/compose/material/ChipDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material/ExperimentalMaterialApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JN\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0019H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 Jl\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010#\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00192\u0008\u0008\u0002\u0010$\u001a\u00020\u00192\u0008\u0008\u0002\u0010%\u001a\u00020\u00192\u0008\u0008\u0002\u0010&\u001a\u00020\u00192\u0008\u0008\u0002\u0010\'\u001a\u00020\u0019H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)JN\u0010*\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0019H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010 Jl\u0010,\u001a\u00020\"2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010#\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00192\u0008\u0008\u0002\u0010$\u001a\u00020\u00192\u0008\u0008\u0002\u0010%\u001a\u00020\u00192\u0008\u0008\u0002\u0010&\u001a\u00020\u00192\u0008\u0008\u0002\u0010\'\u001a\u00020\u0019H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010)R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\u000b\u001a\u00020\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000c\u0010\tR\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000e\u001a\u00020\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000f\u0010\tR\u0019\u0010\u0010\u001a\u00020\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0011\u0010\tR\u0011\u0010\u0012\u001a\u00020\u00138G\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006."
    }
    d2 = {
        "Landroidx/compose/material/ChipDefaults;",
        "",
        "()V",
        "ContentOpacity",
        "",
        "LeadingIconOpacity",
        "LeadingIconSize",
        "Landroidx/compose/ui/unit/Dp;",
        "getLeadingIconSize-D9Ej5fM",
        "()F",
        "F",
        "MinHeight",
        "getMinHeight-D9Ej5fM",
        "OutlinedBorderOpacity",
        "OutlinedBorderSize",
        "getOutlinedBorderSize-D9Ej5fM",
        "SelectedIconSize",
        "getSelectedIconSize-D9Ej5fM",
        "outlinedBorder",
        "Landroidx/compose/foundation/BorderStroke;",
        "getOutlinedBorder",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;",
        "chipColors",
        "Landroidx/compose/material/ChipColors;",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "leadingIconContentColor",
        "disabledBackgroundColor",
        "disabledContentColor",
        "disabledLeadingIconContentColor",
        "chipColors-5tl4gsc",
        "(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ChipColors;",
        "filterChipColors",
        "Landroidx/compose/material/SelectableChipColors;",
        "leadingIconColor",
        "disabledLeadingIconColor",
        "selectedBackgroundColor",
        "selectedContentColor",
        "selectedLeadingIconColor",
        "filterChipColors-J08w3-E",
        "(JJJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/SelectableChipColors;",
        "outlinedChipColors",
        "outlinedChipColors-5tl4gsc",
        "outlinedFilterChipColors",
        "outlinedFilterChipColors-J08w3-E",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material/ChipDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,761:1\n154#2:762\n154#2:763\n154#2:764\n154#2:765\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material/ChipDefaults\n*L\n377#1:762\n572#1:763\n577#1:764\n582#1:765\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final ContentOpacity:F = 0.87f

.field public static final INSTANCE:Landroidx/compose/material/ChipDefaults;
    .annotation build Lzi/s;
    .end annotation
.end field

.field public static final LeadingIconOpacity:F = 0.54f

.field private static final LeadingIconSize:F

.field private static final MinHeight:F

.field public static final OutlinedBorderOpacity:F = 0.12f

.field private static final OutlinedBorderSize:F

.field private static final SelectedIconSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/ChipDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/ChipDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/ChipDefaults;->INSTANCE:Landroidx/compose/material/ChipDefaults;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material/ChipDefaults;->MinHeight:F

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Landroidx/compose/material/ChipDefaults;->OutlinedBorderSize:F

    .line 24
    .line 25
    const/16 v0, 0x14

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
    sput v0, Landroidx/compose/material/ChipDefaults;->LeadingIconSize:F

    .line 33
    .line 34
    const/16 v0, 0x12

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
    sput v0, Landroidx/compose/material/ChipDefaults;->SelectedIconSize:F

    .line 42
    .line 43
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final chipColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ChipColors;
    .locals 20
    .param p13    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    const v1, 0x6d955ddc

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p15, 0x1

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const v7, 0x3df5c28f    # 0.12f

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/16 v11, 0xe

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    move-wide v7, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-wide/from16 v7, p1

    .line 52
    .line 53
    :goto_0
    and-int/lit8 v2, p15, 0x2

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    const v11, 0x3f5eb852    # 0.87f

    .line 68
    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/16 v15, 0xe

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-wide/from16 v4, p3

    .line 83
    .line 84
    :goto_1
    and-int/lit8 v2, p15, 0x4

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    const v11, 0x3f0a3d71    # 0.54f

    .line 89
    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/16 v15, 0xe

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    move-wide v9, v4

    .line 99
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    move-wide v11, v9

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-wide/from16 v11, p5

    .line 106
    .line 107
    :goto_2
    and-int/lit8 v2, p15, 0x8

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 112
    .line 113
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    sget-object v6, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 122
    .line 123
    invoke-virtual {v6, v0, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const v13, 0x3df5c28f    # 0.12f

    .line 128
    .line 129
    .line 130
    mul-float/2addr v6, v13

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0xe

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    move-wide/from16 p1, v9

    .line 139
    .line 140
    move/from16 p3, v6

    .line 141
    .line 142
    move/from16 p4, v13

    .line 143
    .line 144
    move/from16 p5, v14

    .line 145
    .line 146
    move/from16 p6, v15

    .line 147
    .line 148
    move/from16 p7, v16

    .line 149
    .line 150
    move-object/from16 p8, v17

    .line 151
    .line 152
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 161
    .line 162
    .line 163
    move-result-wide v13

    .line 164
    invoke-static {v9, v10, v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    move-wide v13, v9

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    move-wide/from16 v13, p7

    .line 171
    .line 172
    :goto_3
    and-int/lit8 v2, p15, 0x10

    .line 173
    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    sget-object v2, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 177
    .line 178
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const v6, 0x3f5eb852    # 0.87f

    .line 183
    .line 184
    .line 185
    mul-float/2addr v2, v6

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    const/16 v15, 0xe

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    move-wide/from16 p1, v4

    .line 194
    .line 195
    move/from16 p3, v2

    .line 196
    .line 197
    move/from16 p4, v6

    .line 198
    .line 199
    move/from16 p5, v9

    .line 200
    .line 201
    move/from16 p6, v10

    .line 202
    .line 203
    move/from16 p7, v15

    .line 204
    .line 205
    move-object/from16 p8, v16

    .line 206
    .line 207
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    move-wide v15, v9

    .line 212
    goto :goto_4

    .line 213
    :cond_4
    move-wide/from16 v15, p9

    .line 214
    .line 215
    :goto_4
    and-int/lit8 v2, p15, 0x20

    .line 216
    .line 217
    if-eqz v2, :cond_5

    .line 218
    .line 219
    sget-object v2, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 220
    .line 221
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    const v3, 0x3f0a3d71    # 0.54f

    .line 226
    .line 227
    .line 228
    mul-float/2addr v2, v3

    .line 229
    const/4 v3, 0x0

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    const/16 v10, 0xe

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    move-wide/from16 p1, v11

    .line 237
    .line 238
    move/from16 p3, v2

    .line 239
    .line 240
    move/from16 p4, v3

    .line 241
    .line 242
    move/from16 p5, v6

    .line 243
    .line 244
    move/from16 p6, v9

    .line 245
    .line 246
    move/from16 p7, v10

    .line 247
    .line 248
    move-object/from16 p8, v17

    .line 249
    .line 250
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    move-wide/from16 v17, v2

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_5
    move-wide/from16 v17, p11

    .line 258
    .line 259
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_6

    .line 264
    .line 265
    const/4 v2, -0x1

    .line 266
    const-string v3, "androidx.compose.material.ChipDefaults.chipColors (Chip.kt:405)"

    .line 267
    .line 268
    move/from16 v6, p14

    .line 269
    .line 270
    invoke-static {v1, v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_6
    new-instance v1, Landroidx/compose/material/DefaultChipColors;

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    move-object v6, v1

    .line 278
    move-wide v9, v4

    .line 279
    invoke-direct/range {v6 .. v19}, Landroidx/compose/material/DefaultChipColors;-><init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_7

    .line 287
    .line 288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 289
    .line 290
    .line 291
    :cond_7
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 292
    .line 293
    .line 294
    return-object v1
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
.end method

.method public final filterChipColors-J08w3-E(JJJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/SelectableChipColors;
    .locals 27
    .param p19    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    move-object/from16 v0, p19

    .line 2
    .line 3
    move/from16 v1, p21

    .line 4
    .line 5
    const v2, 0x317af0d5

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 17
    .line 18
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    const v8, 0x3df5c28f    # 0.12f

    .line 27
    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/16 v12, 0xe

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    move-wide v8, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-wide/from16 v8, p1

    .line 54
    .line 55
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 60
    .line 61
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    const v12, 0x3f5eb852    # 0.87f

    .line 70
    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0xe

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-wide/from16 v5, p3

    .line 85
    .line 86
    :goto_1
    and-int/lit8 v3, v1, 0x4

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    const v12, 0x3f0a3d71    # 0.54f

    .line 91
    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0xe

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    move-wide v10, v5

    .line 101
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    move-wide v12, v10

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-wide/from16 v12, p5

    .line 108
    .line 109
    :goto_2
    and-int/lit8 v3, v1, 0x8

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 114
    .line 115
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    sget-object v7, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 124
    .line 125
    invoke-virtual {v7, v0, v4}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const v14, 0x3df5c28f    # 0.12f

    .line 130
    .line 131
    .line 132
    mul-float/2addr v7, v14

    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0xe

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    move-wide/from16 p1, v10

    .line 142
    .line 143
    move/from16 p3, v7

    .line 144
    .line 145
    move/from16 p4, v14

    .line 146
    .line 147
    move/from16 p5, v15

    .line 148
    .line 149
    move/from16 p6, v16

    .line 150
    .line 151
    move/from16 p7, v17

    .line 152
    .line 153
    move-object/from16 p8, v18

    .line 154
    .line 155
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    invoke-static {v10, v11, v14, v15}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    move-wide v14, v10

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    move-wide/from16 v14, p7

    .line 174
    .line 175
    :goto_3
    and-int/lit8 v3, v1, 0x10

    .line 176
    .line 177
    if-eqz v3, :cond_4

    .line 178
    .line 179
    sget-object v3, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 180
    .line 181
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    const v7, 0x3f5eb852    # 0.87f

    .line 186
    .line 187
    .line 188
    mul-float/2addr v3, v7

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    const/16 v16, 0xe

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    move-wide/from16 p1, v5

    .line 197
    .line 198
    move/from16 p3, v3

    .line 199
    .line 200
    move/from16 p4, v7

    .line 201
    .line 202
    move/from16 p5, v10

    .line 203
    .line 204
    move/from16 p6, v11

    .line 205
    .line 206
    move/from16 p7, v16

    .line 207
    .line 208
    move-object/from16 p8, v17

    .line 209
    .line 210
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    move-wide/from16 v16, v10

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    move-wide/from16 v16, p9

    .line 218
    .line 219
    :goto_4
    and-int/lit8 v3, v1, 0x20

    .line 220
    .line 221
    if-eqz v3, :cond_5

    .line 222
    .line 223
    sget-object v3, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 224
    .line 225
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    const v7, 0x3f0a3d71    # 0.54f

    .line 230
    .line 231
    .line 232
    mul-float/2addr v3, v7

    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    const/16 v18, 0xe

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    move-wide/from16 p1, v12

    .line 241
    .line 242
    move/from16 p3, v3

    .line 243
    .line 244
    move/from16 p4, v7

    .line 245
    .line 246
    move/from16 p5, v10

    .line 247
    .line 248
    move/from16 p6, v11

    .line 249
    .line 250
    move/from16 p7, v18

    .line 251
    .line 252
    move-object/from16 p8, v19

    .line 253
    .line 254
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v10

    .line 258
    move-wide/from16 v18, v10

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_5
    move-wide/from16 v18, p11

    .line 262
    .line 263
    :goto_5
    and-int/lit8 v3, v1, 0x40

    .line 264
    .line 265
    if-eqz v3, :cond_6

    .line 266
    .line 267
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 268
    .line 269
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 274
    .line 275
    .line 276
    move-result-wide v10

    .line 277
    const v3, 0x3df5c28f    # 0.12f

    .line 278
    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    const/16 v22, 0xe

    .line 286
    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    move-wide/from16 p1, v10

    .line 290
    .line 291
    move/from16 p3, v3

    .line 292
    .line 293
    move/from16 p4, v7

    .line 294
    .line 295
    move/from16 p5, v20

    .line 296
    .line 297
    move/from16 p6, v21

    .line 298
    .line 299
    move/from16 p7, v22

    .line 300
    .line 301
    move-object/from16 p8, v23

    .line 302
    .line 303
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v10

    .line 307
    invoke-static {v10, v11, v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v10

    .line 311
    move-wide/from16 v20, v10

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_6
    move-wide/from16 v20, p13

    .line 315
    .line 316
    :goto_6
    and-int/lit16 v3, v1, 0x80

    .line 317
    .line 318
    if-eqz v3, :cond_7

    .line 319
    .line 320
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 321
    .line 322
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 327
    .line 328
    .line 329
    move-result-wide v10

    .line 330
    const v3, 0x3e23d70a    # 0.16f

    .line 331
    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const/16 v23, 0x0

    .line 337
    .line 338
    const/16 v24, 0xe

    .line 339
    .line 340
    const/16 v25, 0x0

    .line 341
    .line 342
    move-wide/from16 p1, v10

    .line 343
    .line 344
    move/from16 p3, v3

    .line 345
    .line 346
    move/from16 p4, v7

    .line 347
    .line 348
    move/from16 p5, v22

    .line 349
    .line 350
    move/from16 p6, v23

    .line 351
    .line 352
    move/from16 p7, v24

    .line 353
    .line 354
    move-object/from16 p8, v25

    .line 355
    .line 356
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v10

    .line 360
    invoke-static {v10, v11, v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v10

    .line 364
    move-wide/from16 v22, v10

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_7
    move-wide/from16 v22, p15

    .line 368
    .line 369
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 370
    .line 371
    if-eqz v1, :cond_8

    .line 372
    .line 373
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 374
    .line 375
    invoke-virtual {v1, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 380
    .line 381
    .line 382
    move-result-wide v3

    .line 383
    const v1, 0x3e23d70a    # 0.16f

    .line 384
    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    const/4 v10, 0x0

    .line 388
    const/4 v11, 0x0

    .line 389
    const/16 v24, 0xe

    .line 390
    .line 391
    const/16 v25, 0x0

    .line 392
    .line 393
    move-wide/from16 p1, v3

    .line 394
    .line 395
    move/from16 p3, v1

    .line 396
    .line 397
    move/from16 p4, v7

    .line 398
    .line 399
    move/from16 p5, v10

    .line 400
    .line 401
    move/from16 p6, v11

    .line 402
    .line 403
    move/from16 p7, v24

    .line 404
    .line 405
    move-object/from16 p8, v25

    .line 406
    .line 407
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v3

    .line 411
    invoke-static {v3, v4, v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 412
    .line 413
    .line 414
    move-result-wide v3

    .line 415
    move-wide/from16 v24, v3

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_8
    move-wide/from16 v24, p17

    .line 419
    .line 420
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_9

    .line 425
    .line 426
    const/4 v1, -0x1

    .line 427
    const-string v3, "androidx.compose.material.ChipDefaults.filterChipColors (Chip.kt:485)"

    .line 428
    .line 429
    move/from16 v4, p20

    .line 430
    .line 431
    invoke-static {v2, v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_9
    new-instance v1, Landroidx/compose/material/DefaultSelectableChipColors;

    .line 435
    .line 436
    move-object v7, v1

    .line 437
    const/16 v26, 0x0

    .line 438
    .line 439
    move-wide v10, v5

    .line 440
    invoke-direct/range {v7 .. v26}, Landroidx/compose/material/DefaultSelectableChipColors;-><init>(JJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_a

    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 450
    .line 451
    .line 452
    :cond_a
    invoke-interface/range {p19 .. p19}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 453
    .line 454
    .line 455
    return-object v1
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

.method public final getLeadingIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material/ChipDefaults;->LeadingIconSize:F

    return v0
.end method

.method public final getMinHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material/ChipDefaults;->MinHeight:F

    return v0
.end method

.method public final getOutlinedBorder(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;
    .locals 9
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Loe/i;
        name = "getOutlinedBorder"
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    const v0, -0x625c71bd

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

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
    const-string v2, "androidx.compose.material.ChipDefaults.<get-outlinedBorder> (Chip.kt:549)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget p2, Landroidx/compose/material/ChipDefaults;->OutlinedBorderSize:F

    .line 20
    .line 21
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-virtual {v0, p1, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const v3, 0x3df5c28f    # 0.12f

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v7, 0xe

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 59
    .line 60
    .line 61
    return-object p2
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final getOutlinedBorderSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material/ChipDefaults;->OutlinedBorderSize:F

    return v0
.end method

.method public final getSelectedIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material/ChipDefaults;->SelectedIconSize:F

    return v0
.end method

.method public final outlinedChipColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ChipColors;
    .locals 24
    .param p13    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    move-object/from16 v15, p13

    .line 2
    .line 3
    move/from16 v0, p14

    .line 4
    .line 5
    const v1, -0x692352e6

    .line 6
    .line 7
    .line 8
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, p15, 0x1

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 17
    .line 18
    invoke-virtual {v2, v15, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide/from16 v4, p1

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v2, p15, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 34
    .line 35
    invoke-virtual {v2, v15, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    const v8, 0x3f5eb852    # 0.87f

    .line 44
    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/16 v12, 0xe

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-wide/from16 v6, p3

    .line 58
    .line 59
    :goto_1
    and-int/lit8 v2, p15, 0x4

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const v18, 0x3f0a3d71    # 0.54f

    .line 64
    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0xe

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    move-wide/from16 v16, v6

    .line 77
    .line 78
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-wide/from16 v8, p5

    .line 84
    .line 85
    :goto_2
    and-int/lit8 v2, p15, 0x8

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    move-wide v10, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-wide/from16 v10, p7

    .line 92
    .line 93
    :goto_3
    and-int/lit8 v2, p15, 0x10

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    sget-object v2, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 98
    .line 99
    invoke-virtual {v2, v15, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const v12, 0x3f5eb852    # 0.87f

    .line 104
    .line 105
    .line 106
    mul-float/2addr v2, v12

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/16 v16, 0xe

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    move-wide/from16 p1, v6

    .line 115
    .line 116
    move/from16 p3, v2

    .line 117
    .line 118
    move/from16 p4, v12

    .line 119
    .line 120
    move/from16 p5, v13

    .line 121
    .line 122
    move/from16 p6, v14

    .line 123
    .line 124
    move/from16 p7, v16

    .line 125
    .line 126
    move-object/from16 p8, v17

    .line 127
    .line 128
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    move-wide/from16 v12, p9

    .line 134
    .line 135
    :goto_4
    and-int/lit8 v2, p15, 0x20

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    sget-object v2, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 140
    .line 141
    invoke-virtual {v2, v15, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const v3, 0x3f0a3d71    # 0.54f

    .line 146
    .line 147
    .line 148
    mul-float/2addr v2, v3

    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0xe

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    move-wide/from16 p1, v8

    .line 158
    .line 159
    move/from16 p3, v2

    .line 160
    .line 161
    move/from16 p4, v3

    .line 162
    .line 163
    move/from16 p5, v14

    .line 164
    .line 165
    move/from16 p6, v16

    .line 166
    .line 167
    move/from16 p7, v17

    .line 168
    .line 169
    move-object/from16 p8, v18

    .line 170
    .line 171
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    move-wide/from16 v16, v2

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    move-wide/from16 v16, p11

    .line 179
    .line 180
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    const/4 v2, -0x1

    .line 187
    const-string v3, "androidx.compose.material.ChipDefaults.outlinedChipColors (Chip.kt:437)"

    .line 188
    .line 189
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    and-int/lit8 v1, v0, 0xe

    .line 193
    .line 194
    and-int/lit8 v2, v0, 0x70

    .line 195
    .line 196
    or-int/2addr v1, v2

    .line 197
    and-int/lit16 v2, v0, 0x380

    .line 198
    .line 199
    or-int/2addr v1, v2

    .line 200
    and-int/lit16 v2, v0, 0x1c00

    .line 201
    .line 202
    or-int/2addr v1, v2

    .line 203
    const v2, 0xe000

    .line 204
    .line 205
    .line 206
    and-int/2addr v2, v0

    .line 207
    or-int/2addr v1, v2

    .line 208
    const/high16 v2, 0x70000

    .line 209
    .line 210
    and-int/2addr v2, v0

    .line 211
    or-int/2addr v1, v2

    .line 212
    const/high16 v2, 0x380000

    .line 213
    .line 214
    and-int/2addr v0, v2

    .line 215
    or-int v14, v1, v0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    move-object/from16 v0, p0

    .line 220
    .line 221
    move-wide v1, v4

    .line 222
    move-wide v3, v6

    .line 223
    move-wide v5, v8

    .line 224
    move-wide v7, v10

    .line 225
    move-wide v9, v12

    .line 226
    move-wide/from16 v11, v16

    .line 227
    .line 228
    move-object/from16 v13, p13

    .line 229
    .line 230
    move/from16 v15, v18

    .line 231
    .line 232
    invoke-virtual/range {v0 .. v15}, Landroidx/compose/material/ChipDefaults;->chipColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ChipColors;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_7

    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 243
    .line 244
    .line 245
    :cond_7
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 246
    .line 247
    .line 248
    return-object v0
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
.end method

.method public final outlinedFilterChipColors-J08w3-E(JJJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/SelectableChipColors;
    .locals 27
    .param p19    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    move-object/from16 v0, p19

    .line 2
    .line 3
    move/from16 v1, p21

    .line 4
    .line 5
    const v2, 0x14acf093

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 17
    .line 18
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    move-wide v8, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide/from16 v8, p1

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    const v12, 0x3f5eb852    # 0.87f

    .line 45
    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0xe

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-wide/from16 v5, p3

    .line 60
    .line 61
    :goto_1
    and-int/lit8 v3, v1, 0x4

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const v12, 0x3f0a3d71    # 0.54f

    .line 66
    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0xe

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    move-wide v10, v5

    .line 76
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    move-wide v12, v10

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-wide/from16 v12, p5

    .line 83
    .line 84
    :goto_2
    and-int/lit8 v3, v1, 0x8

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    move-wide v14, v8

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-wide/from16 v14, p7

    .line 91
    .line 92
    :goto_3
    and-int/lit8 v3, v1, 0x10

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    sget-object v3, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 97
    .line 98
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const v7, 0x3f5eb852    # 0.87f

    .line 103
    .line 104
    .line 105
    mul-float/2addr v3, v7

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/16 v16, 0xe

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    move-wide/from16 p1, v5

    .line 114
    .line 115
    move/from16 p3, v3

    .line 116
    .line 117
    move/from16 p4, v7

    .line 118
    .line 119
    move/from16 p5, v10

    .line 120
    .line 121
    move/from16 p6, v11

    .line 122
    .line 123
    move/from16 p7, v16

    .line 124
    .line 125
    move-object/from16 p8, v17

    .line 126
    .line 127
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    move-wide/from16 v16, v10

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    move-wide/from16 v16, p9

    .line 135
    .line 136
    :goto_4
    and-int/lit8 v3, v1, 0x20

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    sget-object v3, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 141
    .line 142
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const v7, 0x3f0a3d71    # 0.54f

    .line 147
    .line 148
    .line 149
    mul-float/2addr v3, v7

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    const/16 v18, 0xe

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    move-wide/from16 p1, v12

    .line 158
    .line 159
    move/from16 p3, v3

    .line 160
    .line 161
    move/from16 p4, v7

    .line 162
    .line 163
    move/from16 p5, v10

    .line 164
    .line 165
    move/from16 p6, v11

    .line 166
    .line 167
    move/from16 p7, v18

    .line 168
    .line 169
    move-object/from16 p8, v19

    .line 170
    .line 171
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    move-wide/from16 v18, v10

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    move-wide/from16 v18, p11

    .line 179
    .line 180
    :goto_5
    and-int/lit8 v3, v1, 0x40

    .line 181
    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 185
    .line 186
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    const v3, 0x3e23d70a    # 0.16f

    .line 195
    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const/16 v22, 0xe

    .line 203
    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    move-wide/from16 p1, v10

    .line 207
    .line 208
    move/from16 p3, v3

    .line 209
    .line 210
    move/from16 p4, v7

    .line 211
    .line 212
    move/from16 p5, v20

    .line 213
    .line 214
    move/from16 p6, v21

    .line 215
    .line 216
    move/from16 p7, v22

    .line 217
    .line 218
    move-object/from16 p8, v23

    .line 219
    .line 220
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v10

    .line 224
    invoke-static {v10, v11, v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v10

    .line 228
    move-wide/from16 v20, v10

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_6
    move-wide/from16 v20, p13

    .line 232
    .line 233
    :goto_6
    and-int/lit16 v3, v1, 0x80

    .line 234
    .line 235
    if-eqz v3, :cond_7

    .line 236
    .line 237
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 238
    .line 239
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 244
    .line 245
    .line 246
    move-result-wide v10

    .line 247
    const v3, 0x3e23d70a    # 0.16f

    .line 248
    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    const/16 v24, 0xe

    .line 256
    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    move-wide/from16 p1, v10

    .line 260
    .line 261
    move/from16 p3, v3

    .line 262
    .line 263
    move/from16 p4, v7

    .line 264
    .line 265
    move/from16 p5, v22

    .line 266
    .line 267
    move/from16 p6, v23

    .line 268
    .line 269
    move/from16 p7, v24

    .line 270
    .line 271
    move-object/from16 p8, v25

    .line 272
    .line 273
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v10

    .line 277
    invoke-static {v10, v11, v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v10

    .line 281
    move-wide/from16 v22, v10

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_7
    move-wide/from16 v22, p15

    .line 285
    .line 286
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 287
    .line 288
    if-eqz v1, :cond_8

    .line 289
    .line 290
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 291
    .line 292
    invoke-virtual {v1, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    const v1, 0x3e23d70a    # 0.16f

    .line 301
    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    const/4 v10, 0x0

    .line 305
    const/4 v11, 0x0

    .line 306
    const/16 v24, 0xe

    .line 307
    .line 308
    const/16 v25, 0x0

    .line 309
    .line 310
    move-wide/from16 p1, v3

    .line 311
    .line 312
    move/from16 p3, v1

    .line 313
    .line 314
    move/from16 p4, v7

    .line 315
    .line 316
    move/from16 p5, v10

    .line 317
    .line 318
    move/from16 p6, v11

    .line 319
    .line 320
    move/from16 p7, v24

    .line 321
    .line 322
    move-object/from16 p8, v25

    .line 323
    .line 324
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    invoke-static {v3, v4, v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    move-wide/from16 v24, v3

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_8
    move-wide/from16 v24, p17

    .line 336
    .line 337
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_9

    .line 342
    .line 343
    const/4 v1, -0x1

    .line 344
    const-string v3, "androidx.compose.material.ChipDefaults.outlinedFilterChipColors (Chip.kt:532)"

    .line 345
    .line 346
    move/from16 v4, p20

    .line 347
    .line 348
    invoke-static {v2, v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_9
    new-instance v1, Landroidx/compose/material/DefaultSelectableChipColors;

    .line 352
    .line 353
    move-object v7, v1

    .line 354
    const/16 v26, 0x0

    .line 355
    .line 356
    move-wide v10, v5

    .line 357
    invoke-direct/range {v7 .. v26}, Landroidx/compose/material/DefaultSelectableChipColors;-><init>(JJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_a

    .line 365
    .line 366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 367
    .line 368
    .line 369
    :cond_a
    invoke-interface/range {p19 .. p19}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 370
    .line 371
    .line 372
    return-object v1
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
