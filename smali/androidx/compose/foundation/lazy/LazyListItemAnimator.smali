.class public final Landroidx/compose/foundation/lazy/LazyListItemAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001:\u00014B\u0007\u00a2\u0006\u0004\u00082\u00103J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002JT\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0016J\u0006\u0010\u0019\u001a\u00020\u0008J\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u0004R \u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R$\u0010(\u001a\u0012\u0012\u0004\u0012\u00020\u00010&j\u0008\u0012\u0004\u0012\u00020\u0001`\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010+R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010+R\u0018\u00101\u001a\u00020\u0012*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u00065"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListItemAnimator;",
        "",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
        "item",
        "",
        "mainAxisOffset",
        "Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;",
        "itemInfo",
        "Lyd/k0;",
        "initializeAnimation",
        "startPlacementAnimationsIfNeeded",
        "consumedScroll",
        "layoutWidth",
        "layoutHeight",
        "",
        "positionedItems",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
        "itemProvider",
        "",
        "isVertical",
        "isLookingAhead",
        "hasLookaheadOccurred",
        "Lgh/l0;",
        "coroutineScope",
        "onMeasured",
        "reset",
        "key",
        "placeableIndex",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;",
        "getAnimation",
        "",
        "keyToItemInfoMap",
        "Ljava/util/Map;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;",
        "keyIndexMap",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;",
        "firstVisibleIndex",
        "I",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "movingAwayKeys",
        "Ljava/util/LinkedHashSet;",
        "movingInFromStartBound",
        "Ljava/util/List;",
        "movingInFromEndBound",
        "movingAwayToStartBound",
        "movingAwayToEndBound",
        "getHasAnimations",
        "(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)Z",
        "hasAnimations",
        "<init>",
        "()V",
        "ItemInfo",
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
        "SMAP\nLazyListItemAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListItemAnimator.kt\nandroidx/compose/foundation/lazy/LazyListItemAnimator\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,331:1\n101#2,2:332\n33#2,6:334\n103#2:340\n33#2,4:341\n38#2:351\n33#2,6:354\n33#2,6:362\n33#2,6:374\n33#2,6:382\n1#3:345\n13579#4,2:346\n13579#4:348\n13580#4:350\n12744#4,2:369\n13644#4,2:388\n13646#4:392\n13644#4,2:393\n13646#4:396\n86#5:349\n79#5:390\n86#5:391\n79#5:395\n1011#6,2:352\n1002#6,2:360\n1855#6:368\n1856#6:371\n1011#6,2:372\n1002#6,2:380\n*S KotlinDebug\n*F\n+ 1 LazyListItemAnimator.kt\nandroidx/compose/foundation/lazy/LazyListItemAnimator\n*L\n72#1:332,2\n72#1:334,6\n72#1:340\n97#1:341,4\n97#1:351\n149#1:354,6\n157#1:362,6\n193#1:374,6\n208#1:382,6\n122#1:346,2\n130#1:348\n130#1:350\n178#1:369,2\n257#1:388,2\n257#1:392\n268#1:393,2\n268#1:396\n134#1:349\n260#1:390\n261#1:391\n275#1:395\n148#1:352,2\n156#1:360,2\n165#1:368\n165#1:371\n192#1:372,2\n207#1:380,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private firstVisibleIndex:I

.field private keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .annotation build Lzi/t;
    .end annotation
.end field

.field private final keyToItemInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field

.field private final movingAwayKeys:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
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
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
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
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
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
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
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
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 45
    .line 46
    return-void
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

.method private final getHasAnimations(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getPlaceablesCount()I

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
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getParentData(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Landroidx/compose/foundation/lazy/LazyListItemAnimatorKt;->access$getSpecs(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

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

.method private final initializeAnimation(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;ILandroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v7

    .line 6
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-wide v1, v7

    .line 16
    move v4, p2

    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    move-wide v1, v7

    .line 26
    move v3, p2

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    :goto_0
    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    array-length p3, p2

    .line 36
    move v3, v0

    .line 37
    :goto_1
    if-ge v0, p3, :cond_2

    .line 38
    .line 39
    aget-object v4, p2, v0

    .line 40
    .line 41
    add-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    sub-int/2addr v3, v6

    .line 58
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    sub-int/2addr v6, v9

    .line 67
    invoke-static {v3, v6}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-int/2addr v6, v3

    .line 80
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    add-int/2addr v9, v3

    .line 89
    invoke-static {v6, v9}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    invoke-virtual {v4, v9, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->setRawOffset--gyyYBs(J)V

    .line 94
    .line 95
    .line 96
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    move v3, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    return-void
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

.method public static synthetic initializeAnimation$default(Landroidx/compose/foundation/lazy/LazyListItemAnimator;Landroidx/compose/foundation/lazy/LazyListMeasuredItem;ILandroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-static {p3, p4}, Lkotlin/collections/i0;->q1(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->initializeAnimation(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;ILandroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method private final startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/collections/i0;->q1(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v2, v1, :cond_2

    .line 21
    .line 22
    aget-object v4, v0, v2

    .line 23
    .line 24
    add-int/lit8 v5, v3, 0x1

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->getRawOffset-nOcc-ac()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    sget-object v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$Companion;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$Companion;->getNotInitialized-nOcc-ac()J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    sub-int/2addr v3, v10

    .line 63
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    sub-int/2addr v10, v8

    .line 72
    invoke-static {v3, v10}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-virtual {v4, v8, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->animatePlacementDelta--gyyYBs(J)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v4, v6, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->setRawOffset--gyyYBs(J)V

    .line 80
    .line 81
    .line 82
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    move v3, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void
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
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/t;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    aget-object p1, p1, p2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
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

.method public final onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;ZZZLgh/l0;)V
    .locals 19
    .param p4    # Ljava/util/List;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p9    # Lgh/l0;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "ZZZ",
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
    move/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 v1, p9

    .line 12
    .line 13
    iget-object v10, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    iput-object v11, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 20
    .line 21
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v12, 0x0

    .line 26
    move v3, v12

    .line 27
    :goto_0
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 34
    .line 35
    invoke-direct {v6, v4}, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->getHasAnimations(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->reset()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_1
    iget v2, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->firstVisibleIndex:I

    .line 58
    .line 59
    invoke-static/range {p4 .. p4}, Lkotlin/collections/x;->s2(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v3, v12

    .line 73
    :goto_2
    iput v3, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->firstVisibleIndex:I

    .line 74
    .line 75
    if-eqz p6, :cond_4

    .line 76
    .line 77
    move v13, v8

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v13, v7

    .line 80
    :goto_3
    if-eqz p6, :cond_5

    .line 81
    .line 82
    invoke-static {v12, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-static {v0, v12}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    :goto_4
    if-nez p7, :cond_7

    .line 92
    .line 93
    if-nez p8, :cond_6

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    move v15, v12

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    :goto_5
    const/4 v15, 0x1

    .line 99
    :goto_6
    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    iget-object v5, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    move v5, v12

    .line 117
    :goto_7
    if-ge v5, v0, :cond_13

    .line 118
    .line 119
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    move-object/from16 v12, v16

    .line 124
    .line 125
    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 126
    .line 127
    iget-object v14, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    move/from16 p8, v0

    .line 130
    .line 131
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-direct {v6, v12}, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->getHasAnimations(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_12

    .line 143
    .line 144
    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 145
    .line 146
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;

    .line 155
    .line 156
    if-nez v0, :cond_e

    .line 157
    .line 158
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;

    .line 159
    .line 160
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v12, v1}, Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;->updateAnimation(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;Lgh/l0;)V

    .line 164
    .line 165
    .line 166
    iget-object v14, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 167
    .line 168
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-interface {v14, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    if-eqz v10, :cond_8

    .line 176
    .line 177
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-interface {v10, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    goto :goto_8

    .line 186
    :cond_8
    const/4 v9, -0x1

    .line 187
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eq v14, v9, :cond_b

    .line 192
    .line 193
    const/4 v14, -0x1

    .line 194
    if-eq v9, v14, :cond_b

    .line 195
    .line 196
    if-ge v9, v2, :cond_a

    .line 197
    .line 198
    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_9
    move-object/from16 v17, v10

    .line 204
    .line 205
    goto/16 :goto_e

    .line 206
    .line 207
    :cond_a
    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_b
    const/4 v14, 0x0

    .line 214
    invoke-virtual {v12, v14}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v17

    .line 218
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-eqz v14, :cond_c

    .line 223
    .line 224
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    goto :goto_a

    .line 229
    :cond_c
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    :goto_a
    invoke-direct {v6, v12, v14, v0}, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->initializeAnimation(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;ILandroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;)V

    .line 234
    .line 235
    .line 236
    const/4 v12, -0x1

    .line 237
    if-ne v9, v12, :cond_9

    .line 238
    .line 239
    if-eqz v10, :cond_9

    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    array-length v9, v0

    .line 246
    const/4 v14, 0x0

    .line 247
    :goto_b
    if-ge v14, v9, :cond_9

    .line 248
    .line 249
    aget-object v12, v0, v14

    .line 250
    .line 251
    if-eqz v12, :cond_d

    .line 252
    .line 253
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->animateAppearance()V

    .line 254
    .line 255
    .line 256
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_e
    if-eqz v15, :cond_9

    .line 260
    .line 261
    invoke-virtual {v0, v12, v1}, Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;->updateAnimation(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;Lgh/l0;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    array-length v9, v0

    .line 269
    const/4 v14, 0x0

    .line 270
    :goto_c
    if-ge v14, v9, :cond_11

    .line 271
    .line 272
    aget-object v1, v0, v14

    .line 273
    .line 274
    if-eqz v1, :cond_f

    .line 275
    .line 276
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->getRawOffset-nOcc-ac()J

    .line 277
    .line 278
    .line 279
    move-result-wide v7

    .line 280
    sget-object v16, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$Companion;

    .line 281
    .line 282
    move/from16 v18, v9

    .line 283
    .line 284
    move-object/from16 v17, v10

    .line 285
    .line 286
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$Companion;->getNotInitialized-nOcc-ac()J

    .line 287
    .line 288
    .line 289
    move-result-wide v9

    .line 290
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-nez v7, :cond_10

    .line 295
    .line 296
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->getRawOffset-nOcc-ac()J

    .line 297
    .line 298
    .line 299
    move-result-wide v7

    .line 300
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    add-int/2addr v10, v9

    .line 309
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    add-int/2addr v8, v7

    .line 318
    invoke-static {v10, v8}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 319
    .line 320
    .line 321
    move-result-wide v7

    .line 322
    invoke-virtual {v1, v7, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->setRawOffset--gyyYBs(J)V

    .line 323
    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_f
    move/from16 v18, v9

    .line 327
    .line 328
    move-object/from16 v17, v10

    .line 329
    .line 330
    :cond_10
    :goto_d
    add-int/lit8 v14, v14, 0x1

    .line 331
    .line 332
    move/from16 v7, p2

    .line 333
    .line 334
    move/from16 v8, p3

    .line 335
    .line 336
    move-object/from16 v1, p9

    .line 337
    .line 338
    move-object/from16 v10, v17

    .line 339
    .line 340
    move/from16 v9, v18

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_11
    move-object/from16 v17, v10

    .line 344
    .line 345
    invoke-direct {v6, v12}, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)V

    .line 346
    .line 347
    .line 348
    goto :goto_e

    .line 349
    :cond_12
    move-object/from16 v17, v10

    .line 350
    .line 351
    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 352
    .line 353
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getKey()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 361
    .line 362
    move/from16 v7, p2

    .line 363
    .line 364
    move/from16 v8, p3

    .line 365
    .line 366
    move-object/from16 v9, p4

    .line 367
    .line 368
    move/from16 v0, p8

    .line 369
    .line 370
    move-object/from16 v1, p9

    .line 371
    .line 372
    move-object/from16 v10, v17

    .line 373
    .line 374
    const/4 v12, 0x0

    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :cond_13
    move-object/from16 v17, v10

    .line 378
    .line 379
    if-eqz v15, :cond_17

    .line 380
    .line 381
    if-eqz v17, :cond_17

    .line 382
    .line 383
    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    const/4 v2, 0x1

    .line 390
    if-le v1, v2, :cond_14

    .line 391
    .line 392
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListItemAnimator$onMeasured$$inlined$sortByDescending$1;

    .line 393
    .line 394
    move-object/from16 v7, v17

    .line 395
    .line 396
    invoke-direct {v1, v7}, Landroidx/compose/foundation/lazy/LazyListItemAnimator$onMeasured$$inlined$sortByDescending$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v0}, Lkotlin/collections/v;->U1(Ljava/util/Comparator;Ljava/util/List;)V

    .line 400
    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_14
    move-object/from16 v7, v17

    .line 404
    .line 405
    :goto_f
    iget-object v8, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 406
    .line 407
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    const/4 v0, 0x0

    .line 412
    const/4 v14, 0x0

    .line 413
    :goto_10
    if-ge v14, v9, :cond_15

    .line 414
    .line 415
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    move-object v10, v1

    .line 420
    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 421
    .line 422
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    add-int v12, v1, v0

    .line 427
    .line 428
    rsub-int/lit8 v2, v12, 0x0

    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    const/4 v4, 0x4

    .line 432
    const/4 v5, 0x0

    .line 433
    move-object/from16 v0, p0

    .line 434
    .line 435
    move-object v1, v10

    .line 436
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->initializeAnimation$default(Landroidx/compose/foundation/lazy/LazyListItemAnimator;Landroidx/compose/foundation/lazy/LazyListMeasuredItem;ILandroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-direct {v6, v10}, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)V

    .line 440
    .line 441
    .line 442
    add-int/lit8 v14, v14, 0x1

    .line 443
    .line 444
    move v0, v12

    .line 445
    goto :goto_10

    .line 446
    :cond_15
    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    const/4 v2, 0x1

    .line 453
    if-le v1, v2, :cond_16

    .line 454
    .line 455
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListItemAnimator$onMeasured$$inlined$sortBy$1;

    .line 456
    .line 457
    invoke-direct {v1, v7}, Landroidx/compose/foundation/lazy/LazyListItemAnimator$onMeasured$$inlined$sortBy$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v0}, Lkotlin/collections/v;->U1(Ljava/util/Comparator;Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    :cond_16
    iget-object v8, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 464
    .line 465
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    const/4 v0, 0x0

    .line 470
    const/4 v14, 0x0

    .line 471
    :goto_11
    if-ge v14, v9, :cond_18

    .line 472
    .line 473
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    move-object v10, v1

    .line 478
    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 479
    .line 480
    add-int v2, v13, v0

    .line 481
    .line 482
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    add-int v12, v1, v0

    .line 487
    .line 488
    const/4 v3, 0x0

    .line 489
    const/4 v4, 0x4

    .line 490
    const/4 v5, 0x0

    .line 491
    move-object/from16 v0, p0

    .line 492
    .line 493
    move-object v1, v10

    .line 494
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->initializeAnimation$default(Landroidx/compose/foundation/lazy/LazyListItemAnimator;Landroidx/compose/foundation/lazy/LazyListMeasuredItem;ILandroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;ILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-direct {v6, v10}, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)V

    .line 498
    .line 499
    .line 500
    add-int/lit8 v14, v14, 0x1

    .line 501
    .line 502
    move v0, v12

    .line 503
    goto :goto_11

    .line 504
    :cond_17
    move-object/from16 v7, v17

    .line 505
    .line 506
    :cond_18
    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    .line 507
    .line 508
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_1e

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-interface {v11, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    const/4 v3, -0x1

    .line 527
    if-ne v2, v3, :cond_19

    .line 528
    .line 529
    iget-object v2, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 530
    .line 531
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-object/from16 v4, p5

    .line 535
    .line 536
    goto :goto_12

    .line 537
    :cond_19
    move-object/from16 v4, p5

    .line 538
    .line 539
    invoke-virtual {v4, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    const/4 v8, 0x1

    .line 544
    invoke-virtual {v5, v8}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->setNonScrollableItem(Z)V

    .line 545
    .line 546
    .line 547
    iget-object v9, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 548
    .line 549
    invoke-static {v9, v1}, Lkotlin/collections/i0;->q1(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    check-cast v9, Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;

    .line 554
    .line 555
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    array-length v10, v9

    .line 560
    const/4 v14, 0x0

    .line 561
    :goto_13
    if-ge v14, v10, :cond_1b

    .line 562
    .line 563
    aget-object v12, v9, v14

    .line 564
    .line 565
    if-eqz v12, :cond_1a

    .line 566
    .line 567
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->isPlacementAnimationInProgress()Z

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    if-ne v12, v8, :cond_1a

    .line 572
    .line 573
    goto :goto_14

    .line 574
    :cond_1a
    add-int/lit8 v14, v14, 0x1

    .line 575
    .line 576
    const/4 v8, 0x1

    .line 577
    goto :goto_13

    .line 578
    :cond_1b
    if-eqz v7, :cond_1c

    .line 579
    .line 580
    invoke-interface {v7, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    if-ne v2, v8, :cond_1c

    .line 585
    .line 586
    iget-object v2, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 587
    .line 588
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    goto :goto_12

    .line 592
    :cond_1c
    :goto_14
    iget v1, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->firstVisibleIndex:I

    .line 593
    .line 594
    if-ge v2, v1, :cond_1d

    .line 595
    .line 596
    iget-object v1, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 597
    .line 598
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    goto :goto_12

    .line 602
    :cond_1d
    iget-object v1, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 603
    .line 604
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto :goto_12

    .line 608
    :cond_1e
    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 609
    .line 610
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    const/4 v2, 0x1

    .line 615
    if-le v1, v2, :cond_1f

    .line 616
    .line 617
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListItemAnimator$onMeasured$$inlined$sortByDescending$2;

    .line 618
    .line 619
    invoke-direct {v1, v11}, Landroidx/compose/foundation/lazy/LazyListItemAnimator$onMeasured$$inlined$sortByDescending$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v1, v0}, Lkotlin/collections/v;->U1(Ljava/util/Comparator;Ljava/util/List;)V

    .line 623
    .line 624
    .line 625
    :cond_1f
    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 626
    .line 627
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    const/4 v2, 0x0

    .line 632
    const/4 v14, 0x0

    .line 633
    :goto_15
    if-ge v14, v1, :cond_22

    .line 634
    .line 635
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 640
    .line 641
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    add-int/2addr v2, v4

    .line 646
    if-eqz p7, :cond_20

    .line 647
    .line 648
    invoke-static/range {p4 .. p4}, Lkotlin/collections/x;->q2(Ljava/util/List;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 653
    .line 654
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset()I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    sub-int/2addr v4, v2

    .line 659
    :goto_16
    move/from16 v5, p2

    .line 660
    .line 661
    move/from16 v7, p3

    .line 662
    .line 663
    goto :goto_17

    .line 664
    :cond_20
    rsub-int/lit8 v4, v2, 0x0

    .line 665
    .line 666
    goto :goto_16

    .line 667
    :goto_17
    invoke-virtual {v3, v4, v5, v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 668
    .line 669
    .line 670
    if-eqz v15, :cond_21

    .line 671
    .line 672
    invoke-direct {v6, v3}, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)V

    .line 673
    .line 674
    .line 675
    :cond_21
    add-int/lit8 v14, v14, 0x1

    .line 676
    .line 677
    goto :goto_15

    .line 678
    :cond_22
    move/from16 v5, p2

    .line 679
    .line 680
    move/from16 v7, p3

    .line 681
    .line 682
    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 683
    .line 684
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    const/4 v2, 0x1

    .line 689
    if-le v1, v2, :cond_23

    .line 690
    .line 691
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListItemAnimator$onMeasured$$inlined$sortBy$2;

    .line 692
    .line 693
    invoke-direct {v1, v11}, Landroidx/compose/foundation/lazy/LazyListItemAnimator$onMeasured$$inlined$sortBy$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v1, v0}, Lkotlin/collections/v;->U1(Ljava/util/Comparator;Ljava/util/List;)V

    .line 697
    .line 698
    .line 699
    :cond_23
    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 700
    .line 701
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    const/4 v2, 0x0

    .line 706
    const/4 v14, 0x0

    .line 707
    :goto_18
    if-ge v14, v1, :cond_26

    .line 708
    .line 709
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 714
    .line 715
    if-eqz p7, :cond_24

    .line 716
    .line 717
    invoke-static/range {p4 .. p4}, Lkotlin/collections/x;->y2(Ljava/util/List;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 722
    .line 723
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset()I

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    add-int/2addr v4, v8

    .line 732
    add-int/2addr v4, v2

    .line 733
    goto :goto_19

    .line 734
    :cond_24
    add-int v4, v13, v2

    .line 735
    .line 736
    :goto_19
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    .line 737
    .line 738
    .line 739
    move-result v8

    .line 740
    add-int/2addr v2, v8

    .line 741
    invoke-virtual {v3, v4, v5, v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 742
    .line 743
    .line 744
    if-eqz v15, :cond_25

    .line 745
    .line 746
    invoke-direct {v6, v3}, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)V

    .line 747
    .line 748
    .line 749
    :cond_25
    add-int/lit8 v14, v14, 0x1

    .line 750
    .line 751
    goto :goto_18

    .line 752
    :cond_26
    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 753
    .line 754
    const-string v1, "<this>"

    .line 755
    .line 756
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 760
    .line 761
    .line 762
    check-cast v0, Ljava/util/Collection;

    .line 763
    .line 764
    move-object/from16 v1, p4

    .line 765
    .line 766
    const/4 v2, 0x0

    .line 767
    invoke-interface {v1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 768
    .line 769
    .line 770
    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 771
    .line 772
    check-cast v0, Ljava/util/Collection;

    .line 773
    .line 774
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 775
    .line 776
    .line 777
    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 778
    .line 779
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 780
    .line 781
    .line 782
    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 783
    .line 784
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 785
    .line 786
    .line 787
    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 788
    .line 789
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 790
    .line 791
    .line 792
    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 793
    .line 794
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 795
    .line 796
    .line 797
    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 800
    .line 801
    .line 802
    return-void
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

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->Empty:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->firstVisibleIndex:I

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
