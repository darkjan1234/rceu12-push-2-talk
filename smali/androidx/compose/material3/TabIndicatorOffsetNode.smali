.class public final Landroidx/compose/material3/TabIndicatorOffsetNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B)\u0012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ&\u0010\u001f\u001a\u00020 *\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R&\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/material3/TabIndicatorOffsetNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "tabPositionsState",
        "Landroidx/compose/runtime/State;",
        "",
        "Landroidx/compose/material3/TabPosition;",
        "selectedTabIndex",
        "",
        "followContentSize",
        "",
        "(Landroidx/compose/runtime/State;IZ)V",
        "getFollowContentSize",
        "()Z",
        "setFollowContentSize",
        "(Z)V",
        "initialOffset",
        "Landroidx/compose/ui/unit/Dp;",
        "initialWidth",
        "offsetAnimatable",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "getSelectedTabIndex",
        "()I",
        "setSelectedTabIndex",
        "(I)V",
        "getTabPositionsState",
        "()Landroidx/compose/runtime/State;",
        "setTabPositionsState",
        "(Landroidx/compose/runtime/State;)V",
        "widthAnimatable",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private followContentSize:Z

.field private initialOffset:Landroidx/compose/ui/unit/Dp;
    .annotation build Lzi/t;
    .end annotation
.end field

.field private initialWidth:Landroidx/compose/ui/unit/Dp;
    .annotation build Lzi/t;
    .end annotation
.end field

.field private offsetAnimatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/t;
    .end annotation
.end field

.field private selectedTabIndex:I

.field private tabPositionsState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field

.field private widthAnimatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/t;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;IZ)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/State;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->tabPositionsState:Landroidx/compose/runtime/State;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->selectedTabIndex:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->followContentSize:Z

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
.end method


# virtual methods
.method public final getFollowContentSize()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->followContentSize:Z

    return v0
.end method

.method public final getSelectedTabIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->selectedTabIndex:I

    return v0
.end method

.method public final getTabPositionsState()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;>;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->tabPositionsState:Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/s;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->tabPositionsState:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    sget-object v5, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$1;->INSTANCE:Landroidx/compose/material3/TabIndicatorOffsetNode$measure$1;

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    move-object v7, v8

    .line 29
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lpe/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1

    .line 34
    :cond_0
    iget-object v1, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->tabPositionsState:Landroidx/compose/runtime/State;

    .line 35
    .line 36
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    iget v2, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->selectedTabIndex:I

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/compose/material3/TabPosition;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/material3/TabPosition;->getContentWidth-D9Ej5fM()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-boolean v2, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->followContentSize:Z

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v9, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->initialWidth:Landroidx/compose/ui/unit/Dp;

    .line 61
    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    iget-object v2, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->widthAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    new-instance v2, Landroidx/compose/animation/core/Animatable;

    .line 69
    .line 70
    sget-object v5, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 71
    .line 72
    invoke-static {v5}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/16 v13, 0xc

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    move-object v8, v2

    .line 82
    invoke-direct/range {v8 .. v14}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->widthAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Landroidx/compose/ui/unit/Dp;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v1, v5}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lgh/l0;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v6, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;

    .line 108
    .line 109
    invoke-direct {v6, v2, v1, v4}, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;-><init>(Landroidx/compose/animation/core/Animatable;FLce/e;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v4, v4, v6, v3}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->initialWidth:Landroidx/compose/ui/unit/Dp;

    .line 121
    .line 122
    :cond_3
    :goto_0
    iget-object v2, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->tabPositionsState:Landroidx/compose/runtime/State;

    .line 123
    .line 124
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/util/List;

    .line 129
    .line 130
    iget v5, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->selectedTabIndex:I

    .line 131
    .line 132
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroidx/compose/material3/TabPosition;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/compose/material3/TabPosition;->getLeft-D9Ej5fM()F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget-object v9, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->initialOffset:Landroidx/compose/ui/unit/Dp;

    .line 143
    .line 144
    if-eqz v9, :cond_5

    .line 145
    .line 146
    iget-object v5, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->offsetAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 147
    .line 148
    if-nez v5, :cond_4

    .line 149
    .line 150
    new-instance v5, Landroidx/compose/animation/core/Animatable;

    .line 151
    .line 152
    sget-object v6, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 153
    .line 154
    invoke-static {v6}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/16 v13, 0xc

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    move-object v8, v5

    .line 164
    invoke-direct/range {v8 .. v14}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    .line 166
    .line 167
    iput-object v5, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->offsetAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 168
    .line 169
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Landroidx/compose/ui/unit/Dp;

    .line 174
    .line 175
    invoke-virtual {v6}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-static {v2, v6}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_6

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lgh/l0;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    new-instance v8, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;

    .line 190
    .line 191
    invoke-direct {v8, v5, v2, v4}, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;-><init>(Landroidx/compose/animation/core/Animatable;FLce/e;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v4, v4, v8, v3}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iput-object v3, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->initialOffset:Landroidx/compose/ui/unit/Dp;

    .line 203
    .line 204
    :cond_6
    :goto_1
    iget-object v3, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->offsetAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 205
    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 213
    .line 214
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    :cond_7
    move v4, v2

    .line 219
    iget-boolean v2, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->followContentSize:Z

    .line 220
    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    iget-object v2, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->widthAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 224
    .line 225
    if-eqz v2, :cond_8

    .line 226
    .line 227
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Landroidx/compose/ui/unit/Dp;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    :cond_8
    invoke-interface {v7, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    invoke-interface {v7, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    const/16 v14, 0xc

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    move-wide/from16 v8, p3

    .line 251
    .line 252
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    move-object/from16 v3, p2

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_9
    move-object/from16 v3, p2

    .line 260
    .line 261
    move-wide/from16 v1, p3

    .line 262
    .line 263
    :goto_2
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    const/4 v10, 0x0

    .line 276
    new-instance v11, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$4;

    .line 277
    .line 278
    move-object v1, v11

    .line 279
    move-object/from16 v3, p1

    .line 280
    .line 281
    move-wide/from16 v5, p3

    .line 282
    .line 283
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$4;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;FJ)V

    .line 284
    .line 285
    .line 286
    const/4 v6, 0x4

    .line 287
    const/4 v12, 0x0

    .line 288
    move-object/from16 v1, p1

    .line 289
    .line 290
    move v2, v8

    .line 291
    move v3, v9

    .line 292
    move-object v4, v10

    .line 293
    move-object v5, v11

    .line 294
    move-object v7, v12

    .line 295
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lpe/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    return-object v1
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
.end method

.method public final setFollowContentSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->followContentSize:Z

    return-void
.end method

.method public final setSelectedTabIndex(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->selectedTabIndex:I

    return-void
.end method

.method public final setTabPositionsState(Landroidx/compose/runtime/State;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/State;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->tabPositionsState:Landroidx/compose/runtime/State;

    return-void
.end method
