.class public final Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a2\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "calculateSelectionMagnifierCenterAndroid",
        "Landroidx/compose/ui/geometry/Offset;",
        "textFieldState",
        "Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;",
        "selectionState",
        "Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;",
        "textLayoutState",
        "Landroidx/compose/foundation/text2/input/internal/TextLayoutState;",
        "magnifierSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "calculateSelectionMagnifierCenterAndroid-hUlJWOE",
        "(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text2/input/internal/TextLayoutState;J)J",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nTextFieldMagnifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldMagnifier.kt\nandroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n1#2:119\n*E\n"
    }
.end annotation


# direct methods
.method public static final calculateSelectionMagnifierCenterAndroid-hUlJWOE(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text2/input/internal/TextLayoutState;J)J
    .locals 5
    .param p0    # Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text2/input/internal/TextLayoutState;
        .annotation build Lzi/s;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->getHandleDragPosition-F1C5BW0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_9

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p1}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, -0x1

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    move p0, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v4, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldMagnifierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    aget p0, v4, p0

    .line 47
    .line 48
    :goto_0
    if-eq p0, p1, :cond_8

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    const/4 v4, 0x2

    .line 52
    if-eq p0, p1, :cond_3

    .line 53
    .line 54
    if-eq p0, v4, :cond_3

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    if-ne p0, p1, :cond_2

    .line 58
    .line 59
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance p0, Lcom/airbnb/lottie/parser/moshi/a;

    .line 65
    .line 66
    const/4 p1, 0x7

    .line 67
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/parser/moshi/a;-><init>(I)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    return-wide p0

    .line 88
    :cond_4
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v0, v3, v1}, Lkotlin/jvm/internal/p;->H(FFF)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sub-float/2addr v0, v1

    .line 117
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    div-int/2addr p3, v4

    .line 126
    int-to-float p3, p3

    .line 127
    cmpl-float p3, v0, p3

    .line 128
    .line 129
    if-lez p3, :cond_5

    .line 130
    .line 131
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    return-wide p0

    .line 138
    :cond_5
    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    sub-float/2addr p0, p3

    .line 147
    int-to-float p1, v4

    .line 148
    div-float/2addr p0, p1

    .line 149
    add-float/2addr p0, p3

    .line 150
    invoke-static {v1, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    invoke-virtual {p2}, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    if-eqz p3, :cond_7

    .line 159
    .line 160
    invoke-interface {p3}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    if-eqz p4, :cond_6

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    const/4 p3, 0x0

    .line 168
    :goto_2
    if-eqz p3, :cond_7

    .line 169
    .line 170
    invoke-static {p3}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/text2/input/internal/TextLayoutStateKt;->coerceIn-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)J

    .line 175
    .line 176
    .line 177
    move-result-wide p0

    .line 178
    :cond_7
    invoke-static {p2, p0, p1}, Landroidx/compose/foundation/text2/input/internal/TextLayoutStateKt;->fromTextLayoutToCore-Uv8p0NA(Landroidx/compose/foundation/text2/input/internal/TextLayoutState;J)J

    .line 179
    .line 180
    .line 181
    move-result-wide p0

    .line 182
    return-wide p0

    .line 183
    :cond_8
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 186
    .line 187
    .line 188
    move-result-wide p0

    .line 189
    return-wide p0

    .line 190
    :cond_9
    :goto_3
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 193
    .line 194
    .line 195
    move-result-wide p0

    .line 196
    return-wide p0
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
