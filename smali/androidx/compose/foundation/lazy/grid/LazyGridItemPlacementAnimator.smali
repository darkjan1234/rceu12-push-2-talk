.class public final Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00081\u00102J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002JL\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016J\u0006\u0010\u0019\u001a\u00020\u0008J\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u0004R \u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00010&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010*R\u0018\u00100\u001a\u00020\u0014*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00063"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
        "item",
        "",
        "mainAxisOffset",
        "Landroidx/compose/foundation/lazy/grid/ItemInfo;",
        "itemInfo",
        "Lyd/k0;",
        "initializeAnimation",
        "startAnimationsIfNeeded",
        "consumedScroll",
        "layoutWidth",
        "layoutHeight",
        "",
        "positionedItems",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;",
        "spanLayoutProvider",
        "",
        "isVertical",
        "Lgh/l0;",
        "coroutineScope",
        "onMeasured",
        "reset",
        "key",
        "placeableIndex",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;",
        "getAnimation",
        "Landroidx/collection/MutableScatterMap;",
        "keyToItemInfoMap",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;",
        "keyIndexMap",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;",
        "firstVisibleIndex",
        "I",
        "Landroidx/collection/MutableScatterSet;",
        "movingAwayKeys",
        "Landroidx/collection/MutableScatterSet;",
        "movingInFromStartBound",
        "Ljava/util/List;",
        "movingInFromEndBound",
        "movingAwayToStartBound",
        "movingAwayToEndBound",
        "getHasAnimations",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;)Z",
        "hasAnimations",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nLazyGridItemPlacementAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridItemPlacementAnimator.kt\nandroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 7 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 9 ScatterSet.kt\nandroidx/collection/ScatterSet\n*L\n1#1,368:1\n101#2,2:369\n33#2,6:371\n103#2:377\n33#2,4:403\n38#2:411\n33#2,6:414\n33#2,6:422\n33#2,6:459\n33#2,6:467\n405#3,3:378\n363#3,6:381\n373#3,3:388\n376#3,2:392\n409#3,2:394\n379#3,6:396\n411#3:402\n1810#4:387\n1672#4:391\n1810#4:439\n1672#4:443\n1#5:407\n13579#6:408\n13580#6:410\n12744#6,2:447\n13579#6:473\n13580#6:476\n13579#6:477\n13580#6:479\n86#7:409\n79#7:474\n86#7:475\n79#7:478\n1011#8,2:412\n1002#8,2:420\n1011#8,2:457\n1002#8,2:465\n267#9,4:428\n237#9,7:432\n248#9,3:440\n251#9,2:444\n272#9:446\n273#9:449\n254#9,6:450\n274#9:456\n*S KotlinDebug\n*F\n+ 1 LazyGridItemPlacementAnimator.kt\nandroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator\n*L\n68#1:369,2\n68#1:371,6\n68#1:377\n91#1:403,4\n91#1:411\n138#1:414,6\n155#1:422,6\n206#1:459,6\n232#1:467,6\n89#1:378,3\n89#1:381,6\n89#1:388,3\n89#1:392,2\n89#1:394,2\n89#1:396,6\n89#1:402\n89#1:387\n89#1:391\n169#1:439\n169#1:443\n117#1:408\n117#1:410\n189#1:447,2\n286#1:473\n286#1:476\n297#1:477\n297#1:479\n121#1:409\n289#1:474\n290#1:475\n304#1:478\n137#1:412,2\n154#1:420,2\n205#1:457,2\n231#1:465,2\n169#1:428,4\n169#1:432,7\n169#1:440,3\n169#1:444,2\n169#1:446\n169#1:449\n169#1:450,6\n169#1:456\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private firstVisibleIndex:I

.field private keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private final keyToItemInfoMap:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/grid/ItemInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field

.field private final movingAwayKeys:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field

.field private final movingAwayToEndBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field

.field private final movingAwayToStartBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field

.field private final movingInFromEndBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field

.field private final movingInFromStartBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->Empty:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 13
    .line 14
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 47
    .line 48
    return-void
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

.method public static final synthetic access$getKeyIndexMap$p(Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;)Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method private final getHasAnimations(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getPlaceablesCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getParentData(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimatorKt;->access$getSpecs(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
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

.method private final initializeAnimation(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;ILandroidx/compose/foundation/lazy/grid/ItemInfo;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getOffset-nOcc-ac()J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    move-wide v0, v6

    .line 15
    move v3, p2

    .line 16
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    move-wide v0, v6

    .line 25
    move v2, p2

    .line 26
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    array-length p3, p2

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_1
    if-ge v2, p3, :cond_2

    .line 37
    .line 38
    aget-object v3, p2, v2

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getOffset-nOcc-ac()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    sub-int/2addr v8, v9

    .line 55
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sub-int/2addr v4, v5

    .line 64
    invoke-static {v8, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    add-int/2addr v9, v8

    .line 77
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/2addr v4, v8

    .line 86
    invoke-static {v9, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->setRawOffset--gyyYBs(J)V

    .line 91
    .line 92
    .line 93
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    return-void
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
.end method

.method public static synthetic initializeAnimation$default(Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;ILandroidx/compose/foundation/lazy/grid/ItemInfo;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p3, p4}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3}, Loe/b;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p3, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->initializeAnimation(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;ILandroidx/compose/foundation/lazy/grid/ItemInfo;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method private final startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Loe/b;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_2

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getOffset-nOcc-ac()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->getRawOffset-nOcc-ac()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    sget-object v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$Companion;

    .line 37
    .line 38
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$Companion;->getNotInitialized-nOcc-ac()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_0

    .line 53
    .line 54
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    sub-int/2addr v8, v9

    .line 63
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    sub-int/2addr v9, v6

    .line 72
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-virtual {v3, v6, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->animatePlacementDelta--gyyYBs(J)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->setRawOffset--gyyYBs(J)V

    .line 80
    .line 81
    .line 82
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
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
.end method


# virtual methods
.method public final getAnimation(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/t;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/ScatterMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    aget-object v1, p1, p2

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-object v1
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

.method public final onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;ZLgh/l0;)V
    .locals 34
    .param p4    # Ljava/util/List;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p8    # Lgh/l0;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;",
            "Z",
            "Lgh/l0;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p6

    .line 8
    .line 9
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v9, 0x0

    .line 14
    move v2, v9

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 22
    .line 23
    invoke-direct {v6, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getHasAnimations(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/collection/ScatterMap;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->reset()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :goto_1
    iget v1, v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->firstVisibleIndex:I

    .line 46
    .line 47
    invoke-static/range {p4 .. p4}, Lkotlin/collections/x;->s2(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v2, v9

    .line 61
    :goto_2
    iput v2, v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->firstVisibleIndex:I

    .line 62
    .line 63
    iget-object v10, v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 64
    .line 65
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 70
    .line 71
    if-eqz p7, :cond_4

    .line 72
    .line 73
    move/from16 v11, p3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move/from16 v11, p2

    .line 77
    .line 78
    :goto_3
    if-eqz p7, :cond_5

    .line 79
    .line 80
    invoke-static {v9, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    invoke-static {v0, v9}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    :goto_4
    iget-object v0, v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 90
    .line 91
    iget-object v4, v0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v0, v0, Landroidx/collection/ScatterMap;->metadata:[J

    .line 94
    .line 95
    array-length v5, v0

    .line 96
    add-int/lit8 v5, v5, -0x2

    .line 97
    .line 98
    const/16 v16, 0x7

    .line 99
    .line 100
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    if-ltz v5, :cond_9

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    :goto_5
    aget-wide v14, v0, v12

    .line 109
    .line 110
    move-object v13, v10

    .line 111
    not-long v9, v14

    .line 112
    shl-long v9, v9, v16

    .line 113
    .line 114
    and-long/2addr v9, v14

    .line 115
    and-long v9, v9, v17

    .line 116
    .line 117
    cmp-long v9, v9, v17

    .line 118
    .line 119
    if-eqz v9, :cond_8

    .line 120
    .line 121
    sub-int v9, v12, v5

    .line 122
    .line 123
    not-int v9, v9

    .line 124
    ushr-int/lit8 v9, v9, 0x1f

    .line 125
    .line 126
    const/16 v10, 0x8

    .line 127
    .line 128
    rsub-int/lit8 v9, v9, 0x8

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    :goto_6
    if-ge v10, v9, :cond_7

    .line 132
    .line 133
    const-wide/16 v22, 0xff

    .line 134
    .line 135
    and-long v24, v14, v22

    .line 136
    .line 137
    const-wide/16 v20, 0x80

    .line 138
    .line 139
    cmp-long v24, v24, v20

    .line 140
    .line 141
    if-gez v24, :cond_6

    .line 142
    .line 143
    shl-int/lit8 v24, v12, 0x3

    .line 144
    .line 145
    add-int v24, v24, v10

    .line 146
    .line 147
    move-object/from16 v25, v0

    .line 148
    .line 149
    aget-object v0, v4, v24

    .line 150
    .line 151
    move-object/from16 v24, v4

    .line 152
    .line 153
    iget-object v4, v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :goto_7
    const/16 v0, 0x8

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_6
    move-object/from16 v25, v0

    .line 162
    .line 163
    move-object/from16 v24, v4

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :goto_8
    shr-long/2addr v14, v0

    .line 167
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    move-object/from16 v4, v24

    .line 170
    .line 171
    move-object/from16 v0, v25

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_7
    move-object/from16 v25, v0

    .line 175
    .line 176
    move-object/from16 v24, v4

    .line 177
    .line 178
    const/16 v0, 0x8

    .line 179
    .line 180
    if-ne v9, v0, :cond_a

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_8
    move-object/from16 v25, v0

    .line 184
    .line 185
    move-object/from16 v24, v4

    .line 186
    .line 187
    :goto_9
    if-eq v12, v5, :cond_a

    .line 188
    .line 189
    add-int/lit8 v12, v12, 0x1

    .line 190
    .line 191
    move-object v10, v13

    .line 192
    move-object/from16 v4, v24

    .line 193
    .line 194
    move-object/from16 v0, v25

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    move-object v13, v10

    .line 198
    :cond_a
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const/4 v4, 0x0

    .line 203
    :goto_a
    const/4 v9, -0x1

    .line 204
    if-ge v4, v0, :cond_13

    .line 205
    .line 206
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 211
    .line 212
    iget-object v10, v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    .line 213
    .line 214
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v10, v12}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-direct {v6, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getHasAnimations(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_12

    .line 226
    .line 227
    iget-object v10, v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 228
    .line 229
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getKey()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v10, v12}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    check-cast v10, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 238
    .line 239
    if-nez v10, :cond_e

    .line 240
    .line 241
    new-instance v10, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 242
    .line 243
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getCrossAxisSize()I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getCrossAxisOffset()I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    invoke-direct {v10, v12, v14}, Landroidx/compose/foundation/lazy/grid/ItemInfo;-><init>(II)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v12, p8

    .line 255
    .line 256
    invoke-virtual {v10, v5, v12}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->updateAnimation(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Lgh/l0;)V

    .line 257
    .line 258
    .line 259
    iget-object v14, v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 260
    .line 261
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getKey()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    invoke-virtual {v14, v15, v10}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getKey()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-interface {v13, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-eq v14, v9, :cond_c

    .line 277
    .line 278
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eq v9, v14, :cond_c

    .line 283
    .line 284
    if-ge v14, v1, :cond_b

    .line 285
    .line 286
    iget-object v9, v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :goto_b
    move/from16 v24, v0

    .line 292
    .line 293
    move/from16 v26, v11

    .line 294
    .line 295
    goto/16 :goto_f

    .line 296
    .line 297
    :cond_b
    iget-object v9, v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getOffset-nOcc-ac()J

    .line 304
    .line 305
    .line 306
    move-result-wide v14

    .line 307
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical()Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_d

    .line 312
    .line 313
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    goto :goto_c

    .line 318
    :cond_d
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    :goto_c
    invoke-direct {v6, v5, v9, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->initializeAnimation(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;ILandroidx/compose/foundation/lazy/grid/ItemInfo;)V

    .line 323
    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_e
    move-object/from16 v12, p8

    .line 327
    .line 328
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    array-length v14, v9

    .line 333
    const/4 v15, 0x0

    .line 334
    :goto_d
    if-ge v15, v14, :cond_11

    .line 335
    .line 336
    move/from16 v24, v0

    .line 337
    .line 338
    aget-object v0, v9, v15

    .line 339
    .line 340
    if-eqz v0, :cond_f

    .line 341
    .line 342
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->getRawOffset-nOcc-ac()J

    .line 343
    .line 344
    .line 345
    move-result-wide v7

    .line 346
    sget-object v25, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$Companion;

    .line 347
    .line 348
    move/from16 v26, v11

    .line 349
    .line 350
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$Companion;->getNotInitialized-nOcc-ac()J

    .line 351
    .line 352
    .line 353
    move-result-wide v11

    .line 354
    invoke-static {v7, v8, v11, v12}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-nez v7, :cond_10

    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->getRawOffset-nOcc-ac()J

    .line 361
    .line 362
    .line 363
    move-result-wide v7

    .line 364
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    add-int/2addr v12, v11

    .line 373
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    add-int/2addr v8, v7

    .line 382
    invoke-static {v12, v8}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 383
    .line 384
    .line 385
    move-result-wide v7

    .line 386
    invoke-virtual {v0, v7, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->setRawOffset--gyyYBs(J)V

    .line 387
    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_f
    move/from16 v26, v11

    .line 391
    .line 392
    :cond_10
    :goto_e
    add-int/lit8 v15, v15, 0x1

    .line 393
    .line 394
    move-object/from16 v7, p4

    .line 395
    .line 396
    move-object/from16 v8, p6

    .line 397
    .line 398
    move-object/from16 v12, p8

    .line 399
    .line 400
    move/from16 v0, v24

    .line 401
    .line 402
    move/from16 v11, v26

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_11
    move/from16 v24, v0

    .line 406
    .line 407
    move/from16 v26, v11

    .line 408
    .line 409
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getCrossAxisSize()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual {v10, v0}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->setCrossAxisSize(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getCrossAxisOffset()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-virtual {v10, v0}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->setCrossAxisOffset(I)V

    .line 421
    .line 422
    .line 423
    invoke-direct {v6, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;)V

    .line 424
    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_12
    move/from16 v24, v0

    .line 428
    .line 429
    move/from16 v26, v11

    .line 430
    .line 431
    iget-object v0, v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 432
    .line 433
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getKey()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v0, v5}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 441
    .line 442
    move-object/from16 v7, p4

    .line 443
    .line 444
    move-object/from16 v8, p6

    .line 445
    .line 446
    move/from16 v0, v24

    .line 447
    .line 448
    move/from16 v11, v26

    .line 449
    .line 450
    goto/16 :goto_a

    .line 451
    .line 452
    :cond_13
    move/from16 v26, v11

    .line 453
    .line 454
    iget-object v0, v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    const/4 v7, 0x1

    .line 461
    if-le v1, v7, :cond_14

    .line 462
    .line 463
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$$inlined$sortByDescending$1;

    .line 464
    .line 465
    invoke-direct {v1, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$$inlined$sortByDescending$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v0}, Lkotlin/collections/v;->U1(Ljava/util/Comparator;Ljava/util/List;)V

    .line 469
    .line 470
    .line 471
    :cond_14
    iget-object v8, v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 472
    .line 473
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    move v0, v9

    .line 478
    const/4 v1, 0x0

    .line 479
    const/4 v2, 0x0

    .line 480
    const/4 v11, 0x0

    .line 481
    :goto_10
    if-ge v11, v10, :cond_17

    .line 482
    .line 483
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    move-object v12, v3

    .line 488
    check-cast v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 489
    .line 490
    if-eqz p7, :cond_15

    .line 491
    .line 492
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getRow()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    goto :goto_11

    .line 497
    :cond_15
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getColumn()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    :goto_11
    if-eq v3, v9, :cond_16

    .line 502
    .line 503
    if-ne v3, v0, :cond_16

    .line 504
    .line 505
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    move v14, v0

    .line 514
    move v15, v1

    .line 515
    move/from16 v24, v2

    .line 516
    .line 517
    goto :goto_12

    .line 518
    :cond_16
    add-int/2addr v2, v1

    .line 519
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    move v15, v0

    .line 524
    move/from16 v24, v2

    .line 525
    .line 526
    move v14, v3

    .line 527
    :goto_12
    rsub-int/lit8 v0, v24, 0x0

    .line 528
    .line 529
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    sub-int v2, v0, v1

    .line 534
    .line 535
    const/4 v3, 0x0

    .line 536
    const/4 v4, 0x4

    .line 537
    const/4 v5, 0x0

    .line 538
    move-object/from16 v0, p0

    .line 539
    .line 540
    move-object v1, v12

    .line 541
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->initializeAnimation$default(Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;ILandroidx/compose/foundation/lazy/grid/ItemInfo;ILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-direct {v6, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;)V

    .line 545
    .line 546
    .line 547
    add-int/lit8 v11, v11, 0x1

    .line 548
    .line 549
    move v0, v14

    .line 550
    move v1, v15

    .line 551
    move/from16 v2, v24

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_17
    iget-object v0, v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 555
    .line 556
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-le v1, v7, :cond_18

    .line 561
    .line 562
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$$inlined$sortBy$1;

    .line 563
    .line 564
    invoke-direct {v1, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$$inlined$sortBy$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v1, v0}, Lkotlin/collections/v;->U1(Ljava/util/Comparator;Ljava/util/List;)V

    .line 568
    .line 569
    .line 570
    :cond_18
    iget-object v8, v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 571
    .line 572
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    move v0, v9

    .line 577
    const/4 v1, 0x0

    .line 578
    const/4 v2, 0x0

    .line 579
    const/4 v11, 0x0

    .line 580
    :goto_13
    if-ge v11, v10, :cond_1b

    .line 581
    .line 582
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    move-object v12, v3

    .line 587
    check-cast v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 588
    .line 589
    if-eqz p7, :cond_19

    .line 590
    .line 591
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getRow()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    goto :goto_14

    .line 596
    :cond_19
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getColumn()I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    :goto_14
    if-eq v3, v9, :cond_1a

    .line 601
    .line 602
    if-ne v3, v0, :cond_1a

    .line 603
    .line 604
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    move v14, v0

    .line 613
    move v15, v1

    .line 614
    move/from16 v24, v2

    .line 615
    .line 616
    goto :goto_15

    .line 617
    :cond_1a
    add-int/2addr v2, v1

    .line 618
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    move v15, v0

    .line 623
    move/from16 v24, v2

    .line 624
    .line 625
    move v14, v3

    .line 626
    :goto_15
    add-int v2, v26, v24

    .line 627
    .line 628
    const/4 v3, 0x0

    .line 629
    const/4 v4, 0x4

    .line 630
    const/4 v5, 0x0

    .line 631
    move-object/from16 v0, p0

    .line 632
    .line 633
    move-object v1, v12

    .line 634
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->initializeAnimation$default(Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;ILandroidx/compose/foundation/lazy/grid/ItemInfo;ILjava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-direct {v6, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;)V

    .line 638
    .line 639
    .line 640
    add-int/lit8 v11, v11, 0x1

    .line 641
    .line 642
    move v0, v14

    .line 643
    move v1, v15

    .line 644
    move/from16 v2, v24

    .line 645
    .line 646
    goto :goto_13

    .line 647
    :cond_1b
    iget-object v0, v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    .line 648
    .line 649
    iget-object v1, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 650
    .line 651
    iget-object v0, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 652
    .line 653
    array-length v2, v0

    .line 654
    add-int/lit8 v2, v2, -0x2

    .line 655
    .line 656
    if-ltz v2, :cond_26

    .line 657
    .line 658
    const/4 v3, 0x0

    .line 659
    :goto_16
    aget-wide v4, v0, v3

    .line 660
    .line 661
    not-long v10, v4

    .line 662
    shl-long v10, v10, v16

    .line 663
    .line 664
    and-long/2addr v10, v4

    .line 665
    and-long v10, v10, v17

    .line 666
    .line 667
    cmp-long v8, v10, v17

    .line 668
    .line 669
    if-eqz v8, :cond_25

    .line 670
    .line 671
    sub-int v8, v3, v2

    .line 672
    .line 673
    not-int v8, v8

    .line 674
    ushr-int/lit8 v8, v8, 0x1f

    .line 675
    .line 676
    const/16 v10, 0x8

    .line 677
    .line 678
    rsub-int/lit8 v8, v8, 0x8

    .line 679
    .line 680
    const/4 v10, 0x0

    .line 681
    :goto_17
    if-ge v10, v8, :cond_24

    .line 682
    .line 683
    const-wide/16 v11, 0xff

    .line 684
    .line 685
    and-long v14, v4, v11

    .line 686
    .line 687
    const-wide/16 v20, 0x80

    .line 688
    .line 689
    cmp-long v14, v14, v20

    .line 690
    .line 691
    if-gez v14, :cond_23

    .line 692
    .line 693
    shl-int/lit8 v14, v3, 0x3

    .line 694
    .line 695
    add-int/2addr v14, v10

    .line 696
    aget-object v14, v1, v14

    .line 697
    .line 698
    iget-object v15, v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 699
    .line 700
    invoke-virtual {v15, v14}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v15

    .line 704
    invoke-static {v15}, Loe/b;->l(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    check-cast v15, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 708
    .line 709
    iget-object v11, v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 710
    .line 711
    invoke-interface {v11, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    .line 712
    .line 713
    .line 714
    move-result v11

    .line 715
    if-ne v11, v9, :cond_1c

    .line 716
    .line 717
    iget-object v11, v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 718
    .line 719
    invoke-virtual {v11, v14}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    goto/16 :goto_1d

    .line 723
    .line 724
    :cond_1c
    const/16 v29, 0x0

    .line 725
    .line 726
    if-eqz p7, :cond_1d

    .line 727
    .line 728
    sget-object v12, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 729
    .line 730
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getCrossAxisSize()I

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    invoke-virtual {v12, v9}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedWidth-OenEA2s(I)J

    .line 735
    .line 736
    .line 737
    move-result-wide v27

    .line 738
    :goto_18
    move-wide/from16 v30, v27

    .line 739
    .line 740
    goto :goto_19

    .line 741
    :cond_1d
    sget-object v9, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 742
    .line 743
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getCrossAxisSize()I

    .line 744
    .line 745
    .line 746
    move-result v12

    .line 747
    invoke-virtual {v9, v12}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedHeight-OenEA2s(I)J

    .line 748
    .line 749
    .line 750
    move-result-wide v27

    .line 751
    goto :goto_18

    .line 752
    :goto_19
    const/16 v32, 0x2

    .line 753
    .line 754
    const/16 v33, 0x0

    .line 755
    .line 756
    move-object/from16 v27, p5

    .line 757
    .line 758
    move/from16 v28, v11

    .line 759
    .line 760
    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure-3p2s80s$default(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIJILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    invoke-virtual {v9, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->setNonScrollableItem(Z)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 768
    .line 769
    .line 770
    move-result-object v12

    .line 771
    array-length v15, v12

    .line 772
    const/4 v7, 0x0

    .line 773
    :goto_1a
    if-ge v7, v15, :cond_20

    .line 774
    .line 775
    aget-object v25, v12, v7

    .line 776
    .line 777
    move-object/from16 v27, v0

    .line 778
    .line 779
    if-eqz v25, :cond_1e

    .line 780
    .line 781
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->isPlacementAnimationInProgress()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    move-object/from16 v25, v1

    .line 786
    .line 787
    const/4 v1, 0x1

    .line 788
    if-ne v0, v1, :cond_1f

    .line 789
    .line 790
    goto :goto_1b

    .line 791
    :cond_1e
    move-object/from16 v25, v1

    .line 792
    .line 793
    :cond_1f
    add-int/lit8 v7, v7, 0x1

    .line 794
    .line 795
    move-object/from16 v1, v25

    .line 796
    .line 797
    move-object/from16 v0, v27

    .line 798
    .line 799
    goto :goto_1a

    .line 800
    :cond_20
    move-object/from16 v27, v0

    .line 801
    .line 802
    move-object/from16 v25, v1

    .line 803
    .line 804
    invoke-interface {v13, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-ne v11, v0, :cond_21

    .line 809
    .line 810
    iget-object v0, v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 811
    .line 812
    invoke-virtual {v0, v14}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    goto :goto_1c

    .line 816
    :cond_21
    :goto_1b
    iget v0, v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->firstVisibleIndex:I

    .line 817
    .line 818
    if-ge v11, v0, :cond_22

    .line 819
    .line 820
    iget-object v0, v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 821
    .line 822
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    goto :goto_1c

    .line 826
    :cond_22
    iget-object v0, v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 827
    .line 828
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    :goto_1c
    const/16 v0, 0x8

    .line 832
    .line 833
    goto :goto_1e

    .line 834
    :cond_23
    :goto_1d
    move-object/from16 v27, v0

    .line 835
    .line 836
    move-object/from16 v25, v1

    .line 837
    .line 838
    goto :goto_1c

    .line 839
    :goto_1e
    shr-long/2addr v4, v0

    .line 840
    add-int/lit8 v10, v10, 0x1

    .line 841
    .line 842
    move-object/from16 v1, v25

    .line 843
    .line 844
    move-object/from16 v0, v27

    .line 845
    .line 846
    const/4 v7, 0x1

    .line 847
    const/4 v9, -0x1

    .line 848
    goto/16 :goto_17

    .line 849
    .line 850
    :cond_24
    move-object/from16 v27, v0

    .line 851
    .line 852
    move-object/from16 v25, v1

    .line 853
    .line 854
    const/16 v0, 0x8

    .line 855
    .line 856
    const-wide/16 v20, 0x80

    .line 857
    .line 858
    if-ne v8, v0, :cond_26

    .line 859
    .line 860
    goto :goto_1f

    .line 861
    :cond_25
    move-object/from16 v27, v0

    .line 862
    .line 863
    move-object/from16 v25, v1

    .line 864
    .line 865
    const/16 v0, 0x8

    .line 866
    .line 867
    const-wide/16 v20, 0x80

    .line 868
    .line 869
    :goto_1f
    if-eq v3, v2, :cond_26

    .line 870
    .line 871
    add-int/lit8 v3, v3, 0x1

    .line 872
    .line 873
    move-object/from16 v1, v25

    .line 874
    .line 875
    move-object/from16 v0, v27

    .line 876
    .line 877
    const/4 v7, 0x1

    .line 878
    const/4 v9, -0x1

    .line 879
    goto/16 :goto_16

    .line 880
    .line 881
    :cond_26
    iget-object v0, v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 882
    .line 883
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    const/4 v2, 0x1

    .line 888
    if-le v1, v2, :cond_27

    .line 889
    .line 890
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$$inlined$sortByDescending$2;

    .line 891
    .line 892
    invoke-direct {v1, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$$inlined$sortByDescending$2;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v1, v0}, Lkotlin/collections/v;->U1(Ljava/util/Comparator;Ljava/util/List;)V

    .line 896
    .line 897
    .line 898
    :cond_27
    iget-object v0, v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 899
    .line 900
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    const/4 v2, 0x0

    .line 905
    const/4 v3, -0x1

    .line 906
    const/4 v4, 0x0

    .line 907
    const/4 v5, 0x0

    .line 908
    :goto_20
    if-ge v2, v1, :cond_29

    .line 909
    .line 910
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 915
    .line 916
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    .line 917
    .line 918
    .line 919
    move-result v8

    .line 920
    move-object/from16 v15, p6

    .line 921
    .line 922
    invoke-virtual {v15, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem(I)I

    .line 923
    .line 924
    .line 925
    move-result v8

    .line 926
    const/4 v9, -0x1

    .line 927
    if-eq v8, v9, :cond_28

    .line 928
    .line 929
    if-ne v8, v3, :cond_28

    .line 930
    .line 931
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize()I

    .line 932
    .line 933
    .line 934
    move-result v8

    .line 935
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    goto :goto_21

    .line 940
    :cond_28
    add-int/2addr v5, v4

    .line 941
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize()I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    move v4, v3

    .line 946
    move v3, v8

    .line 947
    :goto_21
    rsub-int/lit8 v8, v5, 0x0

    .line 948
    .line 949
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize()I

    .line 950
    .line 951
    .line 952
    move-result v9

    .line 953
    sub-int v9, v8, v9

    .line 954
    .line 955
    iget-object v8, v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 956
    .line 957
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getKey()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v10

    .line 961
    invoke-virtual {v8, v10}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v8

    .line 965
    invoke-static {v8}, Loe/b;->l(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    check-cast v8, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 969
    .line 970
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getCrossAxisOffset()I

    .line 971
    .line 972
    .line 973
    move-result v10

    .line 974
    const/4 v13, 0x0

    .line 975
    const/4 v14, 0x0

    .line 976
    const/16 v16, 0x30

    .line 977
    .line 978
    const/16 v17, 0x0

    .line 979
    .line 980
    move-object v8, v7

    .line 981
    move/from16 v11, p2

    .line 982
    .line 983
    move/from16 v12, p3

    .line 984
    .line 985
    move/from16 v15, v16

    .line 986
    .line 987
    move-object/from16 v16, v17

    .line 988
    .line 989
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position$default(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;IIIIIIILjava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    move-object/from16 v8, p4

    .line 993
    .line 994
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    invoke-direct {v6, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;)V

    .line 998
    .line 999
    .line 1000
    add-int/lit8 v2, v2, 0x1

    .line 1001
    .line 1002
    goto :goto_20

    .line 1003
    :cond_29
    move-object/from16 v8, p4

    .line 1004
    .line 1005
    iget-object v0, v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 1006
    .line 1007
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    const/4 v2, 0x1

    .line 1012
    if-le v1, v2, :cond_2a

    .line 1013
    .line 1014
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$$inlined$sortBy$2;

    .line 1015
    .line 1016
    invoke-direct {v1, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$$inlined$sortBy$2;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v1, v0}, Lkotlin/collections/v;->U1(Ljava/util/Comparator;Ljava/util/List;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_2a
    iget-object v0, v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 1023
    .line 1024
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    const/4 v2, -0x1

    .line 1029
    const/4 v3, 0x0

    .line 1030
    const/4 v9, 0x0

    .line 1031
    const/16 v19, 0x0

    .line 1032
    .line 1033
    :goto_22
    if-ge v9, v1, :cond_2c

    .line 1034
    .line 1035
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1040
    .line 1041
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    move-object/from16 v7, p6

    .line 1046
    .line 1047
    invoke-virtual {v7, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem(I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    const/4 v15, -0x1

    .line 1052
    if-eq v5, v15, :cond_2b

    .line 1053
    .line 1054
    if-ne v5, v2, :cond_2b

    .line 1055
    .line 1056
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize()I

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    goto :goto_23

    .line 1065
    :cond_2b
    add-int v19, v19, v3

    .line 1066
    .line 1067
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize()I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    move v3, v2

    .line 1072
    move v2, v5

    .line 1073
    :goto_23
    add-int v11, v26, v19

    .line 1074
    .line 1075
    iget-object v5, v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 1076
    .line 1077
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getKey()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v10

    .line 1081
    invoke-virtual {v5, v10}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    invoke-static {v5}, Loe/b;->l(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    check-cast v5, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 1089
    .line 1090
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getCrossAxisOffset()I

    .line 1091
    .line 1092
    .line 1093
    move-result v12

    .line 1094
    const/4 v5, 0x0

    .line 1095
    const/16 v16, 0x0

    .line 1096
    .line 1097
    const/16 v17, 0x30

    .line 1098
    .line 1099
    const/16 v18, 0x0

    .line 1100
    .line 1101
    move-object v10, v4

    .line 1102
    move/from16 v13, p2

    .line 1103
    .line 1104
    move/from16 v14, p3

    .line 1105
    .line 1106
    move/from16 v20, v15

    .line 1107
    .line 1108
    move v15, v5

    .line 1109
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position$default(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;IIIIIIILjava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    invoke-direct {v6, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;)V

    .line 1116
    .line 1117
    .line 1118
    add-int/lit8 v9, v9, 0x1

    .line 1119
    .line 1120
    goto :goto_22

    .line 1121
    :cond_2c
    iget-object v0, v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 1122
    .line 1123
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1124
    .line 1125
    .line 1126
    iget-object v0, v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 1127
    .line 1128
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1129
    .line 1130
    .line 1131
    iget-object v0, v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 1132
    .line 1133
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1134
    .line 1135
    .line 1136
    iget-object v0, v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 1137
    .line 1138
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1139
    .line 1140
    .line 1141
    iget-object v0, v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    .line 1142
    .line 1143
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 1144
    .line 1145
    .line 1146
    return-void
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

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->Empty:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->firstVisibleIndex:I

    .line 12
    .line 13
    return-void
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
