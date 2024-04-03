.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0002\u001a\u00f5\u0001\u0010-\u001a\u00020*2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2/\u0010)\u001a+\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&0$\u00a2\u0006\u0002\u0008\'\u0012\u0004\u0012\u00020(0#H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,\u001aM\u00101\u001a\u0008\u0012\u0004\u0012\u0002000\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001d2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000e0$2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00100$H\u0083\u0008\u001a\u008c\u0001\u0010<\u001a\u0008\u0012\u0004\u0012\u0002000;2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u0002020\u001d2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002000\u001d2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u0002000\u001d2\u0006\u00106\u001a\u00020\u00002\u0006\u00107\u001a\u00020\u00002\u0006\u00108\u001a\u00020\u00002\u0006\u00109\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006="
    }
    d2 = {
        "",
        "itemsCount",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;",
        "measuredLineProvider",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;",
        "measuredItemProvider",
        "mainAxisAvailableSize",
        "beforeContentPadding",
        "afterContentPadding",
        "spaceBetweenLines",
        "firstVisibleLineIndex",
        "firstVisibleLineScrollOffset",
        "",
        "scrollToBeConsumed",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "",
        "isVertical",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "horizontalArrangement",
        "reverseLayout",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
        "placementAnimator",
        "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;",
        "spanLayoutProvider",
        "",
        "pinnedItems",
        "Lgh/l0;",
        "coroutineScope",
        "Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;",
        "placementScopeInvalidator",
        "Lkotlin/Function3;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lyd/k0;",
        "Lyd/k;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "layout",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;",
        "measureLazyGrid-W2FL7xs",
        "(ILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Ljava/util/List;Lgh/l0;Landroidx/compose/runtime/MutableState;Lpe/q;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;",
        "measureLazyGrid",
        "itemConstraints",
        "filter",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
        "calculateExtraItems",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
        "lines",
        "itemsBefore",
        "itemsAfter",
        "layoutWidth",
        "layoutHeight",
        "finalMainAxisOffset",
        "maxOffset",
        "firstLineScrollOffset",
        "",
        "calculateItemsOffsets",
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
        "SMAP\nLazyGridMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasure.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,440:1\n334#1,3:442\n337#1,12:449\n350#1:462\n334#1,3:463\n337#1,12:470\n350#1:483\n1#2:441\n33#3,4:445\n38#3:461\n33#3,4:466\n38#3:482\n235#3,3:484\n33#3,4:487\n238#3,2:491\n38#3:493\n240#3:494\n33#3,6:495\n132#3,3:501\n33#3,4:504\n135#3,2:508\n38#3:510\n137#3:511\n51#3,6:512\n33#3,6:518\n33#3,6:524\n*S KotlinDebug\n*F\n+ 1 LazyGridMeasure.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureKt\n*L\n230#1:442,3\n230#1:449,12\n230#1:462\n237#1:463,3\n237#1:470,12\n237#1:483\n230#1:445,4\n230#1:461\n237#1:466,4\n237#1:482\n313#1:484,3\n313#1:487,4\n313#1:491,2\n313#1:493\n313#1:494\n336#1:495,6\n377#1:501,3\n377#1:504,4\n377#1:508,2\n377#1:510\n377#1:511\n420#1:512,6\n427#1:518,6\n432#1:524,6\n*E\n"
    }
.end annotation


# direct methods
.method private static final calculateExtraItems(Ljava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;Lpe/l;Lpe/l;)Ljava/util/List;
    .locals 11
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;",
            "Lpe/l<",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;",
            "Lpe/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {p3, v3}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {p2, v3}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/compose/ui/unit/Constraints;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v9, 0x2

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v4, p1

    .line 53
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure-3p2s80s$default(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIJILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-nez v1, :cond_3

    .line 71
    .line 72
    sget-object v1, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 73
    .line 74
    :cond_3
    return-object v1
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

.method private static final calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p3

    .line 4
    .line 5
    move/from16 v11, p4

    .line 6
    .line 7
    move-object/from16 v1, p9

    .line 8
    .line 9
    move/from16 v2, p11

    .line 10
    .line 11
    move/from16 v3, p6

    .line 12
    .line 13
    if-eqz p8, :cond_0

    .line 14
    .line 15
    move v4, v11

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v10

    .line 18
    :goto_0
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v12, 0x0

    .line 23
    move/from16 v5, p5

    .line 24
    .line 25
    if-ge v5, v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v12

    .line 30
    :goto_1
    if-eqz v3, :cond_3

    .line 31
    .line 32
    if-nez p7, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "non-zero firstLineScrollOffset"

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_3
    :goto_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    move v6, v12

    .line 52
    move v7, v6

    .line 53
    :goto_3
    if-ge v6, v5, :cond_4

    .line 54
    .line 55
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 60
    .line 61
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    array-length v8, v8

    .line 66
    add-int/2addr v7, v8

    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    if-eqz v3, :cond_f

    .line 76
    .line 77
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_e

    .line 82
    .line 83
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_e

    .line 88
    .line 89
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    new-array v5, v3, [I

    .line 94
    .line 95
    move v6, v12

    .line 96
    :goto_4
    if-ge v6, v3, :cond_5

    .line 97
    .line 98
    invoke-static {v6, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 107
    .line 108
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSize()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    aput v7, v5, v6

    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    new-array v6, v3, [I

    .line 118
    .line 119
    move v7, v12

    .line 120
    :goto_5
    if-ge v7, v3, :cond_6

    .line 121
    .line 122
    aput v12, v6, v7

    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    if-eqz p8, :cond_8

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    move-object/from16 v7, p12

    .line 132
    .line 133
    invoke-interface {v1, v7, v4, v5, v6}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v1, "null verticalArrangement"

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_8
    move-object/from16 v7, p12

    .line 150
    .line 151
    if-eqz p10, :cond_d

    .line 152
    .line 153
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 154
    .line 155
    move-object/from16 p5, p10

    .line 156
    .line 157
    move-object/from16 p6, p12

    .line 158
    .line 159
    move/from16 p7, v4

    .line 160
    .line 161
    move-object/from16 p8, v5

    .line 162
    .line 163
    move-object/from16 p9, v1

    .line 164
    .line 165
    move-object/from16 p10, v6

    .line 166
    .line 167
    invoke-interface/range {p5 .. p10}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 168
    .line 169
    .line 170
    :goto_6
    invoke-static {v6}, Lkotlin/collections/i0;->m1([I)Lve/f;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    invoke-static {v1}, Lkotlin/jvm/internal/p;->y1(Lve/f;)Lve/d;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_9
    iget v5, v1, Lve/d;->f:I

    .line 181
    .line 182
    iget v7, v1, Lve/d;->g:I

    .line 183
    .line 184
    iget v1, v1, Lve/d;->h:I

    .line 185
    .line 186
    if-lez v1, :cond_a

    .line 187
    .line 188
    if-le v5, v7, :cond_b

    .line 189
    .line 190
    :cond_a
    if-gez v1, :cond_13

    .line 191
    .line 192
    if-gt v7, v5, :cond_13

    .line 193
    .line 194
    :cond_b
    :goto_7
    aget v8, v6, v5

    .line 195
    .line 196
    invoke-static {v5, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 205
    .line 206
    if-eqz v2, :cond_c

    .line 207
    .line 208
    sub-int v8, v4, v8

    .line 209
    .line 210
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSize()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    sub-int/2addr v8, v12

    .line 215
    :cond_c
    invoke-virtual {v9, v8, v10, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v13, v8}, Lkotlin/collections/w;->Z1(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    if-eq v5, v7, :cond_13

    .line 223
    .line 224
    add-int/2addr v5, v1

    .line 225
    goto :goto_7

    .line 226
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string v1, "null horizontalArrangement"

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    const-string v1, "no items"

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_f
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    add-int/lit8 v1, v1, -0x1

    .line 255
    .line 256
    if-ltz v1, :cond_11

    .line 257
    .line 258
    move/from16 v2, p7

    .line 259
    .line 260
    :goto_8
    add-int/lit8 v14, v1, -0x1

    .line 261
    .line 262
    move-object/from16 v15, p1

    .line 263
    .line 264
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    move-object v9, v1

    .line 269
    check-cast v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 270
    .line 271
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    sub-int v16, v2, v1

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v7, 0x0

    .line 280
    const/16 v8, 0x30

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    move-object v1, v9

    .line 285
    move/from16 v2, v16

    .line 286
    .line 287
    move/from16 v4, p3

    .line 288
    .line 289
    move/from16 v5, p4

    .line 290
    .line 291
    move-object v12, v9

    .line 292
    move-object/from16 v9, v17

    .line 293
    .line 294
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position$default(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;IIIIIIILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    if-gez v14, :cond_10

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_10
    move v1, v14

    .line 304
    move/from16 v2, v16

    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    goto :goto_8

    .line 308
    :cond_11
    :goto_9
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    move/from16 v2, p7

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    :goto_a
    if-ge v3, v1, :cond_12

    .line 316
    .line 317
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 322
    .line 323
    invoke-virtual {v4, v2, v10, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v13, v5}, Lkotlin/collections/w;->Z1(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    add-int/2addr v2, v4

    .line 335
    add-int/lit8 v3, v3, 0x1

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    move v12, v2

    .line 343
    const/4 v14, 0x0

    .line 344
    :goto_b
    if-ge v14, v9, :cond_13

    .line 345
    .line 346
    move-object/from16 v15, p2

    .line 347
    .line 348
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object v8, v0

    .line 353
    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    const/4 v5, 0x0

    .line 357
    const/4 v6, 0x0

    .line 358
    const/16 v7, 0x30

    .line 359
    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    move-object v0, v8

    .line 363
    move v1, v12

    .line 364
    move/from16 v3, p3

    .line 365
    .line 366
    move/from16 v4, p4

    .line 367
    .line 368
    move/from16 p0, v9

    .line 369
    .line 370
    move-object v9, v8

    .line 371
    move-object/from16 v8, v16

    .line 372
    .line 373
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position$default(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;IIIIIIILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    add-int/2addr v12, v0

    .line 384
    add-int/lit8 v14, v14, 0x1

    .line 385
    .line 386
    move/from16 v9, p0

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_13
    return-object v13
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
.end method

.method private static final calculateItemsOffsets$reverseAware(IZI)I
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x1

    :goto_0
    return p0
.end method

.method public static final measureLazyGrid-W2FL7xs(ILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Ljava/util/List;Lgh/l0;Landroidx/compose/runtime/MutableState;Lpe/q;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
    .locals 34
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/ui/unit/Density;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p18    # Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p20    # Lgh/l0;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p21    # Landroidx/compose/runtime/MutableState;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p22    # Lpe/q;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;",
            "IIIIIIFJZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lgh/l0;",
            "Landroidx/compose/runtime/MutableState<",
            "Lyd/k0;",
            ">;",
            "Lpe/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lpe/l<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lyd/k0;",
            ">;+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;)",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    move/from16 v10, p0

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move-wide/from16 v3, p10

    move-object/from16 v5, p19

    move-object/from16 v6, p22

    if-ltz v2, :cond_2b

    if-ltz p5, :cond_2a

    sget-object v7, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    if-gtz v10, :cond_1

    .line 1
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;

    invoke-interface {v6, v0, v3, v4}, Lpe/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    neg-int v8, v2

    add-int v9, v1, p5

    if-eqz p12, :cond_0

    .line 2
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    move-object v12, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    .line 3
    :goto_1
    new-instance v15, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v0, v15

    move/from16 v11, p15

    move/from16 v13, p5

    move/from16 v14, p6

    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v15

    .line 4
    :cond_1
    invoke-static/range {p9 .. p9}, Lo/a;->A0(F)I

    move-result v8

    sub-int v9, p8, v8

    const/4 v15, 0x0

    if-nez p7, :cond_2

    if-gez v9, :cond_2

    add-int/2addr v8, v9

    move v9, v15

    .line 5
    :cond_2
    new-instance v11, Lkotlin/collections/q;

    invoke-direct {v11}, Lkotlin/collections/q;-><init>()V

    neg-int v14, v2

    if-gez p6, :cond_3

    move/from16 v12, p6

    goto :goto_2

    :cond_3
    move v12, v15

    :goto_2
    add-int/2addr v12, v14

    add-int/2addr v9, v12

    move v13, v9

    move/from16 v9, p7

    :goto_3
    if-gez v13, :cond_4

    if-lez v9, :cond_4

    add-int/lit8 v9, v9, -0x1

    move-object/from16 v16, v7

    .line 6
    invoke-virtual {v0, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v7

    .line 7
    invoke-virtual {v11, v15, v7}, Lkotlin/collections/q;->add(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v7

    add-int/2addr v13, v7

    move-object/from16 v7, v16

    goto :goto_3

    :cond_4
    move-object/from16 v16, v7

    if-ge v13, v12, :cond_5

    add-int/2addr v8, v13

    move v13, v12

    :cond_5
    sub-int/2addr v13, v12

    add-int v24, v1, p5

    if-gez v24, :cond_6

    move v7, v15

    goto :goto_4

    :cond_6
    move/from16 v7, v24

    :goto_4
    neg-int v15, v13

    move/from16 p7, v9

    move/from16 v17, p7

    move/from16 v19, v13

    const/4 v9, 0x0

    const/16 v18, 0x0

    .line 9
    :goto_5
    invoke-virtual {v11}, Lkotlin/collections/k;->size()I

    move-result v13

    const/16 v25, 0x1

    if-ge v9, v13, :cond_8

    if-lt v15, v7, :cond_7

    .line 10
    invoke-virtual {v11, v9}, Lkotlin/collections/k;->remove(I)Ljava/lang/Object;

    move/from16 v18, v25

    goto :goto_5

    :cond_7
    add-int/lit8 v17, v17, 0x1

    .line 11
    invoke-virtual {v11, v9}, Lkotlin/collections/q;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v13

    add-int/2addr v15, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    move/from16 v13, v17

    move/from16 v9, v18

    :goto_6
    if-ge v13, v10, :cond_a

    if-lt v15, v7, :cond_9

    if-lez v15, :cond_9

    .line 12
    invoke-virtual {v11}, Lkotlin/collections/q;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_a

    :cond_9
    move/from16 v17, v7

    goto :goto_8

    :cond_a
    :goto_7
    move/from16 v18, v14

    goto :goto_a

    .line 13
    :goto_8
    invoke-virtual {v0, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v7

    .line 14
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_b

    goto :goto_7

    .line 15
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v18

    add-int v15, v18, v15

    if-gt v15, v12, :cond_c

    .line 16
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lkotlin/collections/i0;->w1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move/from16 v20, v12

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v12

    move/from16 v18, v14

    add-int/lit8 v14, v10, -0x1

    if-eq v12, v14, :cond_d

    add-int/lit8 v9, v13, 0x1

    .line 17
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v7

    sub-int v19, v19, v7

    move/from16 v7, v25

    goto :goto_9

    :cond_c
    move/from16 v20, v12

    move/from16 v18, v14

    .line 18
    :cond_d
    invoke-virtual {v11, v7}, Lkotlin/collections/q;->addLast(Ljava/lang/Object;)V

    move v7, v9

    move/from16 v9, p7

    :goto_9
    add-int/lit8 v13, v13, 0x1

    move/from16 p7, v9

    move/from16 v14, v18

    move/from16 v12, v20

    move v9, v7

    move/from16 v7, v17

    goto :goto_6

    :goto_a
    if-ge v15, v1, :cond_10

    sub-int v7, v1, v15

    sub-int v19, v19, v7

    add-int/2addr v15, v7

    move/from16 v13, p7

    move/from16 v12, v19

    :goto_b
    if-ge v12, v2, :cond_e

    if-lez v13, :cond_e

    add-int/lit8 v13, v13, -0x1

    .line 19
    invoke-virtual {v0, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v14

    move/from16 p7, v9

    const/4 v9, 0x0

    .line 20
    invoke-virtual {v11, v9, v14}, Lkotlin/collections/q;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v14

    add-int/2addr v12, v14

    move/from16 v9, p7

    goto :goto_b

    :cond_e
    move/from16 p7, v9

    const/4 v9, 0x0

    add-int/2addr v8, v7

    if-gez v12, :cond_f

    add-int/2addr v8, v12

    add-int/2addr v15, v12

    move v12, v9

    :cond_f
    move v7, v15

    goto :goto_c

    :cond_10
    move/from16 p7, v9

    const/4 v9, 0x0

    move v7, v15

    move/from16 v12, v19

    .line 22
    :goto_c
    invoke-static/range {p9 .. p9}, Lo/a;->A0(F)I

    move-result v13

    invoke-static {v13}, Lo/a;->W(I)I

    move-result v13

    invoke-static {v8}, Lo/a;->W(I)I

    move-result v14

    if-ne v13, v14, :cond_11

    .line 23
    invoke-static/range {p9 .. p9}, Lo/a;->A0(F)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-lt v13, v14, :cond_11

    int-to-float v8, v8

    goto :goto_d

    :cond_11
    move/from16 v8, p9

    :goto_d
    if-ltz v12, :cond_29

    neg-int v15, v12

    .line 24
    invoke-virtual {v11}, Lkotlin/collections/q;->first()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 25
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v14

    invoke-static {v14}, Lkotlin/collections/i0;->k1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v14

    goto :goto_e

    :cond_12
    move v14, v9

    .line 26
    :goto_e
    invoke-virtual {v11}, Lkotlin/collections/q;->h()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    const/16 v19, 0x0

    if-eqz v17, :cond_14

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v9

    if-eqz v9, :cond_14

    move/from16 v17, v12

    .line 27
    array-length v12, v9

    if-nez v12, :cond_13

    move-object/from16 v9, v19

    goto :goto_f

    :cond_13
    array-length v12, v9

    add-int/lit8 v12, v12, -0x1

    aget-object v9, v9, v12

    :goto_f
    if-eqz v9, :cond_15

    .line 28
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v9

    goto :goto_10

    :cond_14
    move/from16 v17, v12

    :cond_15
    const/4 v9, 0x0

    .line 29
    :goto_10
    invoke-interface/range {p19 .. p19}, Ljava/util/List;->size()I

    move-result v12

    move-object/from16 p9, v13

    move-object/from16 v20, v19

    const/4 v13, 0x0

    :goto_11
    if-ge v13, v12, :cond_18

    .line 30
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    .line 31
    check-cast v21, Ljava/lang/Number;

    move/from16 v22, v12

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ltz v12, :cond_17

    if-ge v12, v14, :cond_17

    .line 32
    invoke-virtual {v0, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->itemConstraints-OenEA2s(I)J

    move-result-wide v29

    const/16 v28, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    move-object/from16 v26, p2

    move/from16 v27, v12

    .line 33
    invoke-static/range {v26 .. v32}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure-3p2s80s$default(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIJILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v12

    if-nez v20, :cond_16

    .line 34
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    :cond_16
    move/from16 v21, v14

    move-object/from16 v14, v20

    .line 35
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v14

    goto :goto_12

    :cond_17
    move/from16 v21, v14

    :goto_12
    add-int/lit8 v13, v13, 0x1

    move/from16 v14, v21

    move/from16 v12, v22

    goto :goto_11

    :cond_18
    move/from16 v21, v14

    if-nez v20, :cond_19

    move-object/from16 v26, v16

    goto :goto_13

    :cond_19
    move-object/from16 v26, v20

    .line 36
    :goto_13
    invoke-interface/range {p19 .. p19}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v12, :cond_1c

    .line 37
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 38
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    add-int/lit8 v5, v9, 0x1

    if-gt v5, v14, :cond_1b

    if-ge v14, v10, :cond_1b

    .line 39
    invoke-virtual {v0, v14}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->itemConstraints-OenEA2s(I)J

    move-result-wide v30

    const/16 v29, 0x0

    const/16 v32, 0x2

    const/16 v33, 0x0

    move-object/from16 v27, p2

    move/from16 v28, v14

    .line 40
    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure-3p2s80s$default(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIJILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v5

    if-nez v19, :cond_1a

    .line 41
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    :cond_1a
    move-object/from16 v14, v19

    .line 42
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v14

    :cond_1b
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, p19

    goto :goto_14

    :cond_1c
    if-nez v19, :cond_1d

    move-object/from16 v0, v16

    goto :goto_15

    :cond_1d
    move-object/from16 v0, v19

    :goto_15
    if-gtz v2, :cond_1f

    if-gez p6, :cond_1e

    goto :goto_16

    :cond_1e
    move-object/from16 v2, p9

    move/from16 v5, v17

    goto :goto_18

    .line 43
    :cond_1f
    :goto_16
    invoke-virtual {v11}, Lkotlin/collections/k;->size()I

    move-result v2

    move-object/from16 v13, p9

    move/from16 v12, v17

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v2, :cond_20

    .line 44
    invoke-virtual {v11, v5}, Lkotlin/collections/q;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v14

    if-eqz v12, :cond_20

    if-gt v14, v12, :cond_20

    move/from16 p1, v2

    .line 45
    invoke-static {v11}, Lu2/f;->I(Ljava/util/List;)I

    move-result v2

    if-eq v5, v2, :cond_20

    sub-int/2addr v12, v14

    add-int/lit8 v5, v5, 0x1

    .line 46
    invoke-virtual {v11, v5}, Lkotlin/collections/q;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move/from16 v2, p1

    goto :goto_17

    :cond_20
    move v5, v12

    move-object v2, v13

    :goto_18
    if-eqz p12, :cond_21

    .line 47
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v12

    :goto_19
    move/from16 v27, v12

    goto :goto_1a

    .line 48
    :cond_21
    invoke-static {v3, v4, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v12

    goto :goto_19

    :goto_1a
    if-eqz p12, :cond_22

    .line 49
    invoke-static {v3, v4, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v3

    goto :goto_1b

    .line 50
    :cond_22
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    :goto_1b
    move-object/from16 v12, v26

    move-object v13, v0

    move/from16 v28, v18

    move/from16 v4, v21

    move/from16 v14, v27

    move/from16 v18, v15

    const/16 v29, 0x0

    move v15, v3

    move/from16 v16, v7

    move/from16 v17, p3

    move/from16 v19, p12

    move-object/from16 v20, p13

    move-object/from16 v21, p14

    move/from16 v22, p15

    move-object/from16 v23, p16

    .line 51
    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v15

    float-to-int v12, v8

    move-object/from16 v11, p17

    move/from16 v13, v27

    move v14, v3

    move-object/from16 p1, v15

    move-object/from16 v16, p2

    move-object/from16 v17, p18

    move/from16 v18, p12

    move-object/from16 v19, p20

    .line 52
    invoke-virtual/range {v11 .. v19}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;ZLgh/l0;)V

    add-int/lit8 v11, v10, -0x1

    if-ne v9, v11, :cond_24

    if-le v7, v1, :cond_23

    goto :goto_1c

    :cond_23
    move/from16 v25, v29

    .line 53
    :cond_24
    :goto_1c
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$5;

    move-object/from16 v12, p1

    move-object/from16 v11, p21

    invoke-direct {v7, v12, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$5;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v6, v1, v3, v7}, Lpe/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/layout/MeasureResult;

    .line 54
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    move-object v7, v12

    goto :goto_1e

    .line 55
    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v15, v29

    :goto_1d
    if-ge v15, v1, :cond_27

    .line 57
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 58
    move-object v7, v3

    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 59
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v7

    if-gt v4, v7, :cond_26

    if-gt v7, v9, :cond_26

    .line 60
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_26
    add-int/lit8 v15, v15, 0x1

    goto :goto_1d

    :cond_27
    move-object v7, v0

    :goto_1e
    if-eqz p12, :cond_28

    .line 61
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_1f
    move-object v12, v0

    goto :goto_20

    :cond_28
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_1f

    .line 62
    :goto_20
    new-instance v15, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-object v0, v15

    move-object v1, v2

    move v2, v5

    move/from16 v3, v25

    move v4, v8

    move-object v5, v6

    move/from16 v6, p7

    move/from16 v8, v28

    move/from16 v9, v24

    move/from16 v10, p0

    move/from16 v11, p15

    move/from16 v13, p5

    move/from16 v14, p6

    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v15

    .line 63
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative initial offset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative afterContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative beforeContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
