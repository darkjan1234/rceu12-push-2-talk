.class public abstract Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;
    }
.end annotation


# instance fields
.field dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

.field protected dimensionBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

.field public end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

.field protected mRunType:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

.field public matchConstraintsType:I

.field public orientation:I

.field resolved:Z

.field runGroup:Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;

.field public start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

.field widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->resolved:Z

    .line 15
    .line 16
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 22
    .line 23
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 29
    .line 30
    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;->NONE:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->mRunType:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 35
    .line 36
    return-void
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
.end method

.method private resolveDimension(II)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    if-eq v0, p2, :cond_4

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq v0, p2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 19
    .line 20
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 21
    .line 22
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 23
    .line 24
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 25
    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    iget v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 29
    .line 30
    if-ne v4, p2, :cond_1

    .line 31
    .line 32
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 33
    .line 34
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 35
    .line 36
    if-ne v6, v5, :cond_1

    .line 37
    .line 38
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 39
    .line 40
    if-ne v4, p2, :cond_1

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 47
    .line 48
    :cond_2
    iget-object p2, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 49
    .line 50
    iget-boolean p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 51
    .line 52
    if-eqz p2, :cond_9

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    iget-object p1, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 61
    .line 62
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 63
    .line 64
    int-to-float p1, p1

    .line 65
    div-float/2addr p1, p2

    .line 66
    add-float/2addr p1, v2

    .line 67
    float-to-int p1, p1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p1, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 70
    .line 71
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 72
    .line 73
    int-to-float p1, p1

    .line 74
    mul-float/2addr p2, p1

    .line 75
    add-float/2addr p2, v2

    .line 76
    float-to-int p1, p2

    .line 77
    :goto_0
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_9

    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 97
    .line 98
    :goto_1
    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 99
    .line 100
    iget-boolean v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 105
    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 112
    .line 113
    :goto_2
    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 114
    .line 115
    int-to-float p2, p2

    .line 116
    mul-float/2addr p2, v0

    .line 117
    add-float/2addr p2, v2

    .line 118
    float-to-int p2, p2

    .line 119
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 120
    .line 121
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getLimitedDimension(II)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 130
    .line 131
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 132
    .line 133
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getLimitedDimension(II)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 138
    .line 139
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 148
    .line 149
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getLimitedDimension(II)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 154
    .line 155
    .line 156
    :cond_9
    :goto_3
    return-void
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
.end method


# virtual methods
.method public final addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iput p3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 3
    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;)V
    .locals 2

    .line 4
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iput p3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->marginFactor:I

    .line 7
    iput-object p4, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->marginDependency:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 8
    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p2, p4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract apply()V
.end method

.method public abstract applyToWidget()V
.end method

.method public abstract clear()V
.end method

.method public final getLimitedDimension(II)I
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 4
    .line 5
    iget v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 6
    .line 7
    iget p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 8
    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_0
    if-eq p2, p1, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 23
    .line 24
    iget v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 25
    .line 26
    iget p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 27
    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :cond_2
    if-eq p2, p1, :cond_3

    .line 39
    .line 40
    :goto_0
    move p1, p2

    .line 41
    :cond_3
    return p1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final getTarget(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 3
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 4
    sget-object v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$1;->$SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintAnchor$Type:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 8
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 10
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 12
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 14
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    :goto_0
    return-object v0
.end method

.method public final getTarget(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;
    .locals 2

    .line 15
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 16
    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez p2, :cond_1

    .line 17
    iget-object p2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    goto :goto_0

    :cond_1
    iget-object p2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 18
    :goto_0
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 19
    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$1;->$SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintAnchor$Type:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    :goto_1
    return-object v0
.end method

.method public getWrapDimension()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
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
.end method

.method public isCenterConnection()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 15
    .line 16
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 23
    .line 24
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->run:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 25
    .line 26
    if-eq v4, p0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move v2, v1

    .line 42
    :goto_1
    if-ge v2, v0, :cond_3

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 45
    .line 46
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 53
    .line 54
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->run:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 55
    .line 56
    if-eq v4, p0, :cond_2

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v0, 0x2

    .line 64
    if-lt v3, v0, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_4
    return v1
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
.end method

.method public isDimensionResolved()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 4
    .line 5
    return v0
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
.end method

.method public isResolved()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->resolved:Z

    return v0
.end method

.method public abstract reset()V
.end method

.method public abstract supportsWrapComputation()Z
.end method

.method public update(Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;)V
    .locals 0

    return-void
.end method

.method public updateRunCenter(Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/2addr p2, v1

    .line 25
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 26
    .line 27
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    sub-int/2addr v1, p3

    .line 32
    sub-int p3, v1, p2

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 35
    .line 36
    iget-boolean v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 41
    .line 42
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, p4, p3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->resolveDimension(II)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 50
    .line 51
    iget-boolean v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 57
    .line 58
    if-ne v2, p3, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 72
    .line 73
    if-nez p4, :cond_4

    .line 74
    .line 75
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalBiasPercent()F

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalBiasPercent()F

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    :goto_0
    const/high16 p4, 0x3f000000    # 0.5f

    .line 85
    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 89
    .line 90
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 91
    .line 92
    move p3, p4

    .line 93
    :cond_5
    sub-int/2addr v1, p2

    .line 94
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 95
    .line 96
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 97
    .line 98
    sub-int/2addr v1, p1

    .line 99
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 100
    .line 101
    int-to-float p2, p2

    .line 102
    add-float/2addr p2, p4

    .line 103
    int-to-float p4, v1

    .line 104
    mul-float/2addr p4, p3

    .line 105
    add-float/2addr p4, p2

    .line 106
    float-to-int p2, p4

    .line 107
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 111
    .line 112
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 113
    .line 114
    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 115
    .line 116
    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 117
    .line 118
    iget p3, p3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 119
    .line 120
    add-int/2addr p2, p3

    .line 121
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_1
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
.end method

.method public updateRunEnd(Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;)V
    .locals 0

    return-void
.end method

.method public updateRunStart(Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;)V
    .locals 0

    return-void
.end method

.method public wrapSize(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->isCenterConnection()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17
    .line 18
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 21
    .line 22
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    :goto_0
    int-to-long v2, p1

    .line 26
    add-long/2addr v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 31
    .line 32
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 36
    .line 37
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 38
    .line 39
    int-to-long v2, p1

    .line 40
    sub-long/2addr v0, v2

    .line 41
    :goto_1
    return-wide v0

    .line 42
    :cond_2
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    return-wide v0
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
.end method