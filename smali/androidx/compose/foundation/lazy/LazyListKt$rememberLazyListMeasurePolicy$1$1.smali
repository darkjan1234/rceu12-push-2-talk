.class final Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListKt;->rememberLazyListMeasurePolicy(Lpe/a;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Lpe/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/p<",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "containerConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/lazy/LazyListMeasureResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nLazyList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyList.kt\nandroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n*L\n1#1,353:1\n495#2,4:354\n500#2:363\n129#3,5:358\n*S KotlinDebug\n*F\n+ 1 LazyList.kt\nandroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1\n*L\n295#1:354,4\n295#1:363\n295#1:358,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $beyondBoundsItemCount:I

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field final synthetic $isVertical:Z

.field final synthetic $itemProviderLambda:Lpe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/a<",
            "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/foundation/layout/PaddingValues;ZLpe/a;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Lpe/a<",
            "+",
            "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
            ">;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "I",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lpe/a;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput p8, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$beyondBoundsItemCount:I

    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iput-object p10, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public final invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .locals 42
    .param p1    # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/s;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v14, p2

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getHasLookaheadPassOccurred$foundation_release()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    move/from16 v28, v2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :goto_2
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 36
    .line 37
    :goto_3
    invoke-static {v14, v15, v2}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 45
    .line 46
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_4

    .line 59
    :cond_3
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 60
    .line 61
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_4
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 78
    .line 79
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v3, v4}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_5

    .line 92
    :cond_4
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 93
    .line 94
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_5
    iget-object v4, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 107
    .line 108
    invoke-interface {v4}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-object v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 117
    .line 118
    invoke-interface {v5}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    add-int v13, v4, v5

    .line 127
    .line 128
    add-int v12, v2, v3

    .line 129
    .line 130
    iget-boolean v6, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 131
    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    move v7, v13

    .line 135
    goto :goto_6

    .line 136
    :cond_5
    move v7, v12

    .line 137
    :goto_6
    if-eqz v6, :cond_6

    .line 138
    .line 139
    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 140
    .line 141
    if-nez v8, :cond_6

    .line 142
    .line 143
    move/from16 v18, v4

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_6
    if-eqz v6, :cond_7

    .line 147
    .line 148
    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 149
    .line 150
    if-eqz v8, :cond_7

    .line 151
    .line 152
    move/from16 v18, v5

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_7
    if-nez v6, :cond_8

    .line 156
    .line 157
    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 158
    .line 159
    if-nez v5, :cond_8

    .line 160
    .line 161
    move/from16 v18, v2

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_8
    move/from16 v18, v3

    .line 165
    .line 166
    :goto_7
    sub-int v19, v7, v18

    .line 167
    .line 168
    neg-int v3, v12

    .line 169
    neg-int v5, v13

    .line 170
    invoke-static {v14, v15, v3, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 171
    .line 172
    .line 173
    move-result-wide v20

    .line 174
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/lazy/LazyListState;->setDensity$foundation_release(Landroidx/compose/ui/unit/Density;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lpe/a;

    .line 180
    .line 181
    invoke-interface {v3}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    move-object v11, v3

    .line 186
    check-cast v11, Landroidx/compose/foundation/lazy/LazyListItemProvider;

    .line 187
    .line 188
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/LazyListItemProvider;->getItemScope()Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-virtual {v3, v5, v6}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->setMaxSize(II)V

    .line 201
    .line 202
    .line 203
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 204
    .line 205
    if-eqz v3, :cond_a

    .line 206
    .line 207
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 208
    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    invoke-interface {v3}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    goto :goto_8

    .line 216
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    const-string v2, "null verticalArrangement when isVertical == true"

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_a
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 229
    .line 230
    if-eqz v3, :cond_13

    .line 231
    .line 232
    invoke-interface {v3}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    :goto_8
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 237
    .line 238
    .line 239
    move-result v22

    .line 240
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 241
    .line 242
    .line 243
    move-result v23

    .line 244
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 245
    .line 246
    if-eqz v3, :cond_b

    .line 247
    .line 248
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    sub-int/2addr v3, v13

    .line 253
    :goto_9
    move/from16 v24, v3

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_b
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    sub-int/2addr v3, v12

    .line 261
    goto :goto_9

    .line 262
    :goto_a
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 263
    .line 264
    if-eqz v3, :cond_f

    .line 265
    .line 266
    if-lez v24, :cond_c

    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_c
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 270
    .line 271
    if-eqz v3, :cond_d

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_d
    add-int v2, v2, v24

    .line 275
    .line 276
    :goto_b
    if-eqz v3, :cond_e

    .line 277
    .line 278
    add-int v4, v4, v24

    .line 279
    .line 280
    :cond_e
    invoke-static {v2, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    :goto_c
    move-wide/from16 v16, v2

    .line 285
    .line 286
    goto :goto_e

    .line 287
    :cond_f
    :goto_d
    invoke-static {v2, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    goto :goto_c

    .line 292
    :goto_e
    new-instance v25, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;

    .line 293
    .line 294
    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 295
    .line 296
    iget-object v10, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 297
    .line 298
    iget-object v9, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 299
    .line 300
    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 301
    .line 302
    iget-object v7, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 303
    .line 304
    move-object/from16 v2, v25

    .line 305
    .line 306
    move-wide/from16 v3, v20

    .line 307
    .line 308
    move-object v6, v11

    .line 309
    move-object/from16 v26, v7

    .line 310
    .line 311
    move-object/from16 v7, p1

    .line 312
    .line 313
    move/from16 v27, v8

    .line 314
    .line 315
    move/from16 v8, v23

    .line 316
    .line 317
    move-object/from16 v29, v9

    .line 318
    .line 319
    move/from16 v9, v22

    .line 320
    .line 321
    move-object v0, v11

    .line 322
    move-object/from16 v11, v29

    .line 323
    .line 324
    move/from16 v29, v12

    .line 325
    .line 326
    move/from16 v12, v27

    .line 327
    .line 328
    move/from16 v27, v13

    .line 329
    .line 330
    move/from16 v13, v18

    .line 331
    .line 332
    move/from16 v14, v19

    .line 333
    .line 334
    move-wide/from16 v15, v16

    .line 335
    .line 336
    move-object/from16 v17, v26

    .line 337
    .line 338
    invoke-direct/range {v2 .. v17}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;-><init>(JZLandroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZIIJLandroidx/compose/foundation/lazy/LazyListState;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 342
    .line 343
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getChildConstraints-msEJaDk()J

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/lazy/LazyListState;->setPremeasureConstraints-BRTryo0$foundation_release(J)V

    .line 348
    .line 349
    .line 350
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 351
    .line 352
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 353
    .line 354
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->createNonObservableSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 359
    .line 360
    .line 361
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    :try_start_1
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-virtual {v3, v0, v5}, Landroidx/compose/foundation/lazy/LazyListState;->updateScrollPositionIfTheFirstItemWasMoved$foundation_release(Landroidx/compose/foundation/lazy/LazyListItemProvider;I)I

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    .line 371
    .line 372
    .line 373
    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 374
    :try_start_2
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 378
    .line 379
    .line 380
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 381
    .line 382
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getPinnedItems$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 387
    .line 388
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->getBeyondBoundsInfo$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v30

    .line 396
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_11

    .line 401
    .line 402
    if-nez v28, :cond_10

    .line 403
    .line 404
    goto :goto_10

    .line 405
    :cond_10
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 406
    .line 407
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getScrollDeltaBetweenPasses$foundation_release()F

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    :goto_f
    move/from16 v16, v2

    .line 412
    .line 413
    goto :goto_11

    .line 414
    :cond_11
    :goto_10
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 415
    .line 416
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getScrollToBeConsumed$foundation_release()F

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    goto :goto_f

    .line 421
    :goto_11
    iget-boolean v13, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 422
    .line 423
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemProvider;->getHeaderIndexes()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v12, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 428
    .line 429
    iget-object v11, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 430
    .line 431
    iget-boolean v10, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 432
    .line 433
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 434
    .line 435
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getItemAnimator$foundation_release()Landroidx/compose/foundation/lazy/LazyListItemAnimator;

    .line 436
    .line 437
    .line 438
    move-result-object v26

    .line 439
    iget v9, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$beyondBoundsItemCount:I

    .line 440
    .line 441
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 442
    .line 443
    .line 444
    move-result v31

    .line 445
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 446
    .line 447
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getPostLookaheadLayoutInfo$foundation_release()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 448
    .line 449
    .line 450
    move-result-object v34

    .line 451
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 452
    .line 453
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getCoroutineScope$foundation_release()Lgh/l0;

    .line 454
    .line 455
    .line 456
    move-result-object v35

    .line 457
    if-eqz v35, :cond_12

    .line 458
    .line 459
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 460
    .line 461
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getPlacementScopeInvalidator-zYiylxw$foundation_release()Landroidx/compose/runtime/MutableState;

    .line 462
    .line 463
    .line 464
    move-result-object v32

    .line 465
    new-instance v2, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$3;

    .line 466
    .line 467
    move-object/from16 v33, v2

    .line 468
    .line 469
    move-object/from16 v3, p1

    .line 470
    .line 471
    move-wide/from16 v4, p2

    .line 472
    .line 473
    move/from16 v6, v29

    .line 474
    .line 475
    move/from16 v7, v27

    .line 476
    .line 477
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$3;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JII)V

    .line 478
    .line 479
    .line 480
    move/from16 v8, v23

    .line 481
    .line 482
    move v2, v9

    .line 483
    move-object/from16 v9, v25

    .line 484
    .line 485
    move v3, v10

    .line 486
    move/from16 v10, v24

    .line 487
    .line 488
    move-object v4, v11

    .line 489
    move/from16 v11, v18

    .line 490
    .line 491
    move-object v5, v12

    .line 492
    move/from16 v12, v19

    .line 493
    .line 494
    move v6, v13

    .line 495
    move/from16 v13, v22

    .line 496
    .line 497
    move-wide/from16 v17, v20

    .line 498
    .line 499
    move/from16 v19, v6

    .line 500
    .line 501
    move-object/from16 v20, v0

    .line 502
    .line 503
    move-object/from16 v21, v5

    .line 504
    .line 505
    move-object/from16 v22, v4

    .line 506
    .line 507
    move/from16 v23, v3

    .line 508
    .line 509
    move-object/from16 v24, p1

    .line 510
    .line 511
    move-object/from16 v25, v26

    .line 512
    .line 513
    move/from16 v26, v2

    .line 514
    .line 515
    move-object/from16 v27, v30

    .line 516
    .line 517
    move/from16 v29, v31

    .line 518
    .line 519
    move-object/from16 v30, v34

    .line 520
    .line 521
    move-object/from16 v31, v35

    .line 522
    .line 523
    invoke-static/range {v8 .. v33}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->measureLazyList-5IMabDg(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IIIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/LazyListItemAnimator;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/LazyListLayoutInfo;Lgh/l0;Landroidx/compose/runtime/MutableState;Lpe/q;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 528
    .line 529
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 530
    .line 531
    .line 532
    move-result v38

    .line 533
    const/16 v39, 0x0

    .line 534
    .line 535
    const/16 v40, 0x4

    .line 536
    .line 537
    const/16 v41, 0x0

    .line 538
    .line 539
    move-object/from16 v36, v2

    .line 540
    .line 541
    move-object/from16 v37, v0

    .line 542
    .line 543
    invoke-static/range {v36 .. v41}, Landroidx/compose/foundation/lazy/LazyListState;->applyMeasureResult$foundation_release$default(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListMeasureResult;ZZILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    return-object v0

    .line 547
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 548
    .line 549
    const-string v2, "coroutineScope should be not null"

    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :catchall_0
    move-exception v0

    .line 560
    goto :goto_12

    .line 561
    :catchall_1
    move-exception v0

    .line 562
    :try_start_3
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 563
    .line 564
    .line 565
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 566
    :goto_12
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 571
    .line 572
    const-string v2, "null horizontalAlignment when isVertical == false"

    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v0
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
.end method
