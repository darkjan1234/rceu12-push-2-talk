.class public final Landroidx/compose/material3/DateRangeInputKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0087\u0001\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00002:\u0010\t\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0000\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0015\u0012\u0013\u0018\u00010\u0000\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\"\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "",
        "selectedStartDateMillis",
        "selectedEndDateMillis",
        "Lkotlin/Function2;",
        "Lyd/v;",
        "name",
        "startDateMillis",
        "endDateMillis",
        "Lyd/k0;",
        "onDatesSelectionChange",
        "Landroidx/compose/material3/CalendarModel;",
        "calendarModel",
        "Lve/f;",
        "yearRange",
        "Landroidx/compose/material3/DatePickerFormatter;",
        "dateFormatter",
        "Landroidx/compose/material3/SelectableDates;",
        "selectableDates",
        "Landroidx/compose/material3/DatePickerColors;",
        "colors",
        "DateRangeInputContent",
        "(Ljava/lang/Long;Ljava/lang/Long;Lpe/p;Landroidx/compose/material3/CalendarModel;Lve/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/unit/Dp;",
        "TextFieldSpacing",
        "F",
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
        "SMAP\nDateRangeInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangeInput.kt\nandroidx/compose/material3/DateRangeInputKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Strings.android.kt\nandroidx/compose/material3/Strings$Companion\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,121:1\n1116#2,6:122\n1116#2,6:132\n1116#2,6:173\n1116#2,6:180\n101#3:128\n103#3:129\n99#3:130\n123#3:131\n111#3:172\n113#3:179\n88#4,5:138\n93#4:171\n97#4:190\n78#5,11:143\n91#5:189\n456#6,8:154\n464#6,3:168\n467#6,3:186\n3737#7,6:162\n154#8:191\n*S KotlinDebug\n*F\n+ 1 DateRangeInput.kt\nandroidx/compose/material3/DateRangeInputKt\n*L\n44#1:122,6\n51#1:132,6\n85#1:173,6\n107#1:180,6\n47#1:128\n48#1:129\n49#1:130\n50#1:131\n73#1:172\n95#1:179\n68#1:138,5\n68#1:171\n68#1:190\n68#1:143,11\n68#1:189\n68#1:154,8\n68#1:168,3\n68#1:186,3\n68#1:162,6\n120#1:191\n*E\n"
    }
.end annotation


# static fields
.field private static final TextFieldSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

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
    sput v0, Landroidx/compose/material3/DateRangeInputKt;->TextFieldSpacing:F

    .line 9
    .line 10
    return-void
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
.end method

.method public static final DateRangeInputContent(Ljava/lang/Long;Ljava/lang/Long;Lpe/p;Landroidx/compose/material3/CalendarModel;Lve/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 33
    .param p0    # Ljava/lang/Long;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p2    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/CalendarModel;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p4    # Lve/f;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material3/DatePickerFormatter;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/SelectableDates;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/DatePickerColors;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
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
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lpe/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/material3/CalendarModel;",
            "Lve/f;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    move/from16 v10, p9

    .line 12
    .line 13
    const v0, -0x2435b34e

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p8

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    and-int/lit8 v1, v10, 0x6

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v10

    .line 38
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const/16 v2, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v2, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v2

    .line 70
    :cond_5
    and-int/lit16 v2, v10, 0xc00

    .line 71
    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    const/16 v2, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v2, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v1, v2

    .line 86
    :cond_7
    and-int/lit16 v2, v10, 0x6000

    .line 87
    .line 88
    move-object/from16 v6, p4

    .line 89
    .line 90
    if-nez v2, :cond_9

    .line 91
    .line 92
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    const/16 v2, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v2, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v1, v2

    .line 104
    :cond_9
    const/high16 v2, 0x30000

    .line 105
    .line 106
    and-int/2addr v2, v10

    .line 107
    const/high16 v4, 0x20000

    .line 108
    .line 109
    const/high16 v5, 0x40000

    .line 110
    .line 111
    if-nez v2, :cond_c

    .line 112
    .line 113
    and-int v2, v10, v5

    .line 114
    .line 115
    if-nez v2, :cond_a

    .line 116
    .line 117
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    goto :goto_6

    .line 122
    :cond_a
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :goto_6
    if-eqz v2, :cond_b

    .line 127
    .line 128
    move v2, v4

    .line 129
    goto :goto_7

    .line 130
    :cond_b
    const/high16 v2, 0x10000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v1, v2

    .line 133
    :cond_c
    const/high16 v2, 0x180000

    .line 134
    .line 135
    and-int/2addr v2, v10

    .line 136
    if-nez v2, :cond_e

    .line 137
    .line 138
    move-object/from16 v2, p6

    .line 139
    .line 140
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_d

    .line 145
    .line 146
    const/high16 v16, 0x100000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_d
    const/high16 v16, 0x80000

    .line 150
    .line 151
    :goto_8
    or-int v1, v1, v16

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_e
    move-object/from16 v2, p6

    .line 155
    .line 156
    :goto_9
    const/high16 v16, 0xc00000

    .line 157
    .line 158
    and-int v16, v10, v16

    .line 159
    .line 160
    move-object/from16 v3, p7

    .line 161
    .line 162
    if-nez v16, :cond_10

    .line 163
    .line 164
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_f

    .line 169
    .line 170
    const/high16 v16, 0x800000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_f
    const/high16 v16, 0x400000

    .line 174
    .line 175
    :goto_a
    or-int v1, v1, v16

    .line 176
    .line 177
    :cond_10
    const v16, 0x492493

    .line 178
    .line 179
    .line 180
    and-int v8, v1, v16

    .line 181
    .line 182
    const v7, 0x492492

    .line 183
    .line 184
    .line 185
    if-ne v8, v7, :cond_12

    .line 186
    .line 187
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_11

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 195
    .line 196
    .line 197
    move-object/from16 v16, v9

    .line 198
    .line 199
    move-object v15, v13

    .line 200
    goto/16 :goto_14

    .line 201
    .line 202
    :cond_12
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_13

    .line 207
    .line 208
    const/4 v7, -0x1

    .line 209
    const-string v8, "androidx.compose.material3.DateRangeInputContent (DateRangeInput.kt:40)"

    .line 210
    .line 211
    invoke-static {v0, v1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_13
    const/4 v8, 0x0

    .line 215
    invoke-static {v9, v8}, Landroidx/compose/material3/ActualAndroid_androidKt;->defaultLocale(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const v0, 0x65042abd

    .line 220
    .line 221
    .line 222
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-nez v0, :cond_14

    .line 234
    .line 235
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v5, v0, :cond_15

    .line 242
    .line 243
    :cond_14
    invoke-virtual {v12, v7}, Landroidx/compose/material3/CalendarModel;->getDateInputFormat(Ljava/util/Locale;)Landroidx/compose/material3/DateInputFormat;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_15
    check-cast v5, Landroidx/compose/material3/DateInputFormat;

    .line 251
    .line 252
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 253
    .line 254
    .line 255
    sget-object v0, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 256
    .line 257
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_input_invalid_for_pattern:I

    .line 258
    .line 259
    invoke-static {v0}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0, v9, v8}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v21

    .line 267
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_input_invalid_year_range:I

    .line 268
    .line 269
    invoke-static {v0}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0, v9, v8}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v22

    .line 277
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_input_invalid_not_allowed:I

    .line 278
    .line 279
    invoke-static {v0}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0, v9, v8}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v23

    .line 287
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_range_input_invalid_range_input:I

    .line 288
    .line 289
    invoke-static {v0}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v0, v9, v8}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v24

    .line 297
    const v0, 0x65042c68

    .line 298
    .line 299
    .line 300
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    const/high16 v17, 0x70000

    .line 308
    .line 309
    and-int v8, v1, v17

    .line 310
    .line 311
    if-eq v8, v4, :cond_17

    .line 312
    .line 313
    const/high16 v4, 0x40000

    .line 314
    .line 315
    and-int/2addr v4, v1

    .line 316
    if-eqz v4, :cond_16

    .line 317
    .line 318
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_16

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_16
    const/4 v4, 0x0

    .line 326
    goto :goto_d

    .line 327
    :cond_17
    :goto_c
    const/4 v4, 0x1

    .line 328
    :goto_d
    or-int/2addr v0, v4

    .line 329
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    if-nez v0, :cond_18

    .line 334
    .line 335
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-ne v4, v0, :cond_19

    .line 342
    .line 343
    :cond_18
    new-instance v4, Landroidx/compose/material3/DateInputValidator;

    .line 344
    .line 345
    const/16 v25, 0x0

    .line 346
    .line 347
    const/16 v26, 0x0

    .line 348
    .line 349
    const/16 v27, 0x300

    .line 350
    .line 351
    const/16 v28, 0x0

    .line 352
    .line 353
    move-object/from16 v16, v4

    .line 354
    .line 355
    move-object/from16 v17, p4

    .line 356
    .line 357
    move-object/from16 v18, p6

    .line 358
    .line 359
    move-object/from16 v19, v5

    .line 360
    .line 361
    move-object/from16 v20, p5

    .line 362
    .line 363
    invoke-direct/range {v16 .. v28}, Landroidx/compose/material3/DateInputValidator;-><init>(Lve/f;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DateInputFormat;Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_19
    move-object v8, v4

    .line 370
    check-cast v8, Landroidx/compose/material3/DateInputValidator;

    .line 371
    .line 372
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8, v14}, Landroidx/compose/material3/DateInputValidator;->setCurrentStartDateMillis$material3_release(Ljava/lang/Long;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v15}, Landroidx/compose/material3/DateInputValidator;->setCurrentEndDateMillis$material3_release(Ljava/lang/Long;)V

    .line 379
    .line 380
    .line 381
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/material3/DateInputKt;->getInputTextFieldPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 392
    .line 393
    sget v2, Landroidx/compose/material3/DateRangeInputKt;->TextFieldSpacing:F

    .line 394
    .line 395
    invoke-virtual {v12, v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const v12, 0x2952b718

    .line 400
    .line 401
    .line 402
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 403
    .line 404
    .line 405
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 406
    .line 407
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    const/4 v3, 0x6

    .line 412
    invoke-static {v2, v12, v9, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const v3, -0x4ee9b9da

    .line 417
    .line 418
    .line 419
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 420
    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 432
    .line 433
    move-object/from16 v23, v7

    .line 434
    .line 435
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lpe/a;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lpe/q;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 448
    .line 449
    if-nez v10, :cond_1a

    .line 450
    .line 451
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 452
    .line 453
    .line 454
    :cond_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 455
    .line 456
    .line 457
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    if-eqz v10, :cond_1b

    .line 462
    .line 463
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->createNode(Lpe/a;)V

    .line 464
    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_1b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 468
    .line 469
    .line 470
    :goto_e
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-static {v6, v7, v2, v7, v3}, Landroidx/compose/animation/a;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lpe/p;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-nez v3, :cond_1c

    .line 483
    .line 484
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-static {v3, v6}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-nez v3, :cond_1d

    .line 497
    .line 498
    :cond_1c
    invoke-static {v12, v7, v12, v2}, Landroid/support/v4/media/l;->z(ILandroidx/compose/runtime/Composer;ILpe/p;)V

    .line 499
    .line 500
    .line 501
    :cond_1d
    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const v3, 0x7ab4aae9

    .line 510
    .line 511
    .line 512
    const/4 v10, 0x0

    .line 513
    invoke-static {v10, v0, v2, v9, v3}, Landroid/support/v4/media/l;->A(ILpe/q;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 514
    .line 515
    .line 516
    sget-object v24, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 517
    .line 518
    invoke-virtual {v5}, Landroidx/compose/material3/DateInputFormat;->getPatternWithDelimiters()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 523
    .line 524
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    const-string/jumbo v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 529
    .line 530
    .line 531
    invoke-static {v12, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_range_picker_start_headline:I

    .line 535
    .line 536
    invoke-static {v0}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-static {v0, v9, v10}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    const/high16 v18, 0x3f000000    # 0.5f

    .line 545
    .line 546
    const/16 v19, 0x0

    .line 547
    .line 548
    const/16 v20, 0x2

    .line 549
    .line 550
    const/16 v21, 0x0

    .line 551
    .line 552
    move-object/from16 v16, v24

    .line 553
    .line 554
    move-object/from16 v17, v4

    .line 555
    .line 556
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    sget-object v25, Landroidx/compose/material3/InputIdentifier;->Companion:Landroidx/compose/material3/InputIdentifier$Companion;

    .line 561
    .line 562
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/InputIdentifier$Companion;->getStartDateInput-J2x2o4M()I

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    const v3, 0x6e35f50d

    .line 567
    .line 568
    .line 569
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 570
    .line 571
    .line 572
    and-int/lit16 v7, v1, 0x380

    .line 573
    .line 574
    const/16 v3, 0x100

    .line 575
    .line 576
    if-ne v7, v3, :cond_1e

    .line 577
    .line 578
    const/16 v16, 0x1

    .line 579
    .line 580
    goto :goto_f

    .line 581
    :cond_1e
    move/from16 v16, v10

    .line 582
    .line 583
    :goto_f
    and-int/lit8 v14, v1, 0x70

    .line 584
    .line 585
    const/16 v3, 0x20

    .line 586
    .line 587
    if-ne v14, v3, :cond_1f

    .line 588
    .line 589
    const/4 v3, 0x1

    .line 590
    goto :goto_10

    .line 591
    :cond_1f
    move v3, v10

    .line 592
    :goto_10
    or-int v3, v16, v3

    .line 593
    .line 594
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    if-nez v3, :cond_20

    .line 599
    .line 600
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 601
    .line 602
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    if-ne v10, v3, :cond_21

    .line 607
    .line 608
    :cond_20
    new-instance v10, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$1$1;

    .line 609
    .line 610
    invoke-direct {v10, v13, v15}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$1$1;-><init>(Lpe/p;Ljava/lang/Long;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :cond_21
    move-object v3, v10

    .line 617
    check-cast v3, Lpe/l;

    .line 618
    .line 619
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 620
    .line 621
    .line 622
    new-instance v10, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$2;

    .line 623
    .line 624
    invoke-direct {v10, v0, v12}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const v0, 0x2fc4eb8c

    .line 628
    .line 629
    .line 630
    const/4 v13, 0x1

    .line 631
    invoke-static {v9, v0, v13, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    new-instance v0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$3;

    .line 636
    .line 637
    invoke-direct {v0, v12}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$3;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    move-object/from16 p8, v4

    .line 641
    .line 642
    const v4, 0x27a94eeb

    .line 643
    .line 644
    .line 645
    invoke-static {v9, v4, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 646
    .line 647
    .line 648
    move-result-object v16

    .line 649
    shl-int/lit8 v0, v1, 0x3

    .line 650
    .line 651
    and-int/lit8 v0, v0, 0x70

    .line 652
    .line 653
    const v22, 0x1b6000

    .line 654
    .line 655
    .line 656
    or-int v0, v0, v22

    .line 657
    .line 658
    and-int/lit16 v4, v1, 0x1c00

    .line 659
    .line 660
    or-int v17, v0, v4

    .line 661
    .line 662
    shr-int/lit8 v0, v1, 0x15

    .line 663
    .line 664
    and-int/lit8 v26, v0, 0xe

    .line 665
    .line 666
    move-object v0, v2

    .line 667
    move/from16 v27, v1

    .line 668
    .line 669
    move-object/from16 v1, p0

    .line 670
    .line 671
    move-object v2, v3

    .line 672
    const/16 v18, 0x100

    .line 673
    .line 674
    move-object/from16 v3, p3

    .line 675
    .line 676
    move-object/from16 v19, p8

    .line 677
    .line 678
    move/from16 v28, v4

    .line 679
    .line 680
    move-object v4, v10

    .line 681
    move-object/from16 v30, v5

    .line 682
    .line 683
    move-object/from16 v5, v16

    .line 684
    .line 685
    move/from16 p8, v14

    .line 686
    .line 687
    move/from16 v10, v18

    .line 688
    .line 689
    move v14, v7

    .line 690
    move-object v7, v8

    .line 691
    move-object/from16 v29, v8

    .line 692
    .line 693
    const/4 v15, 0x0

    .line 694
    move-object/from16 v8, v30

    .line 695
    .line 696
    move-object/from16 v31, v9

    .line 697
    .line 698
    move-object/from16 v9, v23

    .line 699
    .line 700
    move-object/from16 v10, p7

    .line 701
    .line 702
    move-object/from16 v11, v31

    .line 703
    .line 704
    move-object/from16 v32, v12

    .line 705
    .line 706
    move/from16 v12, v17

    .line 707
    .line 708
    move/from16 v13, v26

    .line 709
    .line 710
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/DateInputKt;->DateInputTextField-tQNruF0(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lpe/l;Landroidx/compose/material3/CalendarModel;Lpe/p;Lpe/p;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V

    .line 711
    .line 712
    .line 713
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_range_picker_end_headline:I

    .line 714
    .line 715
    invoke-static {v0}, Landroidx/compose/material3/Strings;->constructor-impl(I)I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    move-object/from16 v13, v31

    .line 720
    .line 721
    invoke-static {v0, v13, v15}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const/high16 v18, 0x3f000000    # 0.5f

    .line 726
    .line 727
    const/4 v1, 0x0

    .line 728
    const/16 v20, 0x2

    .line 729
    .line 730
    const/16 v21, 0x0

    .line 731
    .line 732
    move-object/from16 v16, v24

    .line 733
    .line 734
    move-object/from16 v17, v19

    .line 735
    .line 736
    move/from16 v19, v1

    .line 737
    .line 738
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/InputIdentifier$Companion;->getEndDateInput-J2x2o4M()I

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    const v2, 0x6e35f91d

    .line 747
    .line 748
    .line 749
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 750
    .line 751
    .line 752
    const/16 v2, 0x100

    .line 753
    .line 754
    if-ne v14, v2, :cond_22

    .line 755
    .line 756
    const/4 v8, 0x1

    .line 757
    goto :goto_11

    .line 758
    :cond_22
    move v8, v15

    .line 759
    :goto_11
    and-int/lit8 v2, v27, 0xe

    .line 760
    .line 761
    const/4 v3, 0x4

    .line 762
    if-ne v2, v3, :cond_23

    .line 763
    .line 764
    const/4 v15, 0x1

    .line 765
    :cond_23
    or-int v2, v8, v15

    .line 766
    .line 767
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    if-nez v2, :cond_25

    .line 772
    .line 773
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 774
    .line 775
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    if-ne v3, v2, :cond_24

    .line 780
    .line 781
    goto :goto_12

    .line 782
    :cond_24
    move-object/from16 v14, p0

    .line 783
    .line 784
    move-object/from16 v15, p2

    .line 785
    .line 786
    move/from16 v2, p8

    .line 787
    .line 788
    goto :goto_13

    .line 789
    :cond_25
    :goto_12
    new-instance v3, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$4$1;

    .line 790
    .line 791
    move-object/from16 v14, p0

    .line 792
    .line 793
    move-object/from16 v15, p2

    .line 794
    .line 795
    move/from16 v2, p8

    .line 796
    .line 797
    invoke-direct {v3, v15, v14}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$4$1;-><init>(Lpe/p;Ljava/lang/Long;)V

    .line 798
    .line 799
    .line 800
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    :goto_13
    check-cast v3, Lpe/l;

    .line 804
    .line 805
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 806
    .line 807
    .line 808
    new-instance v4, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$5;

    .line 809
    .line 810
    move-object/from16 v5, v32

    .line 811
    .line 812
    invoke-direct {v4, v0, v5}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    const v0, 0x36543135

    .line 816
    .line 817
    .line 818
    const/4 v7, 0x1

    .line 819
    invoke-static {v13, v0, v7, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    new-instance v0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$6;

    .line 824
    .line 825
    invoke-direct {v0, v5}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$6;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    const v5, -0x3952c72c

    .line 829
    .line 830
    .line 831
    invoke-static {v13, v5, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    or-int v0, v2, v22

    .line 836
    .line 837
    or-int v12, v0, v28

    .line 838
    .line 839
    move-object v0, v1

    .line 840
    move-object/from16 v1, p1

    .line 841
    .line 842
    move-object v2, v3

    .line 843
    move-object/from16 v3, p3

    .line 844
    .line 845
    move-object/from16 v7, v29

    .line 846
    .line 847
    move-object/from16 v8, v30

    .line 848
    .line 849
    move-object/from16 v9, v23

    .line 850
    .line 851
    move-object/from16 v10, p7

    .line 852
    .line 853
    move-object v11, v13

    .line 854
    move-object/from16 v16, v13

    .line 855
    .line 856
    move/from16 v13, v26

    .line 857
    .line 858
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/DateInputKt;->DateInputTextField-tQNruF0(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lpe/l;Landroidx/compose/material3/CalendarModel;Lpe/p;Lpe/p;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V

    .line 859
    .line 860
    .line 861
    invoke-static/range {v16 .. v16}, Landroidx/compose/animation/a;->D(Landroidx/compose/runtime/Composer;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_26

    .line 866
    .line 867
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 868
    .line 869
    .line 870
    :cond_26
    :goto_14
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 871
    .line 872
    .line 873
    move-result-object v10

    .line 874
    if-eqz v10, :cond_27

    .line 875
    .line 876
    new-instance v11, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;

    .line 877
    .line 878
    move-object v0, v11

    .line 879
    move-object/from16 v1, p0

    .line 880
    .line 881
    move-object/from16 v2, p1

    .line 882
    .line 883
    move-object/from16 v3, p2

    .line 884
    .line 885
    move-object/from16 v4, p3

    .line 886
    .line 887
    move-object/from16 v5, p4

    .line 888
    .line 889
    move-object/from16 v6, p5

    .line 890
    .line 891
    move-object/from16 v7, p6

    .line 892
    .line 893
    move-object/from16 v8, p7

    .line 894
    .line 895
    move/from16 v9, p9

    .line 896
    .line 897
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lpe/p;Landroidx/compose/material3/CalendarModel;Lve/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    .line 898
    .line 899
    .line 900
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lpe/p;)V

    .line 901
    .line 902
    .line 903
    :cond_27
    return-void
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
