.class public final Landroidx/compose/ui/node/OnPositionedDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/OnPositionedDispatcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002J\u0006\u0010\u000c\u001a\u00020\u0004R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR \u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/node/OnPositionedDispatcher;",
        "",
        "Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "Lyd/k0;",
        "dispatchHierarchy",
        "",
        "isNotEmpty",
        "node",
        "onNodePositioned",
        "rootNode",
        "onRootNodePositioned",
        "dispatch",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "layoutNodes",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "",
        "cachedNodes",
        "[Landroidx/compose/ui/node/LayoutNode;",
        "<init>",
        "()V",
        "Companion",
        "ui_release"
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
        "SMAP\nOnPositionedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnPositionedDispatcher.kt\nandroidx/compose/ui/node/OnPositionedDispatcher\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n*L\n1#1,94:1\n1208#2:95\n1187#2,2:96\n728#3,2:98\n728#3,2:100\n523#3:102\n460#3,11:104\n197#4:103\n*S KotlinDebug\n*F\n+ 1 OnPositionedDispatcher.kt\nandroidx/compose/ui/node/OnPositionedDispatcher\n*L\n26#1:95\n26#1:96,2\n32#1:98,2\n38#1:100,2\n57#1:102\n75#1:104,11\n75#1:103\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/node/OnPositionedDispatcher$Companion;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private static final MinArraySize:I = 0x10


# instance fields
.field private cachedNodes:[Landroidx/compose/ui/node/LayoutNode;
    .annotation build Lzi/t;
    .end annotation
.end field

.field private final layoutNodes:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/OnPositionedDispatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/OnPositionedDispatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/OnPositionedDispatcher;->Companion:Landroidx/compose/ui/node/OnPositionedDispatcher$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/node/OnPositionedDispatcher;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 15
    .line 16
    return-void
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

.method private final dispatchHierarchy(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->dispatchOnPositionedCallbacks$ui_release()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->setNeedsOnPositionedDispatch$ui_release(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    aget-object v2, p1, v0

    .line 23
    .line 24
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    invoke-direct {p0, v2}, Landroidx/compose/ui/node/OnPositionedDispatcher;->dispatchHierarchy(Landroidx/compose/ui/node/LayoutNode;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-lt v0, v1, :cond_0

    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final dispatch()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/OnPositionedDispatcher$Companion$DepthComparator;->INSTANCE:Landroidx/compose/ui/node/OnPositionedDispatcher$Companion$DepthComparator;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->sortWith(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/node/OnPositionedDispatcher;->cachedNodes:[Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-array v1, v1, [Landroidx/compose/ui/node/LayoutNode;

    .line 34
    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    iput-object v2, p0, Landroidx/compose/ui/node/OnPositionedDispatcher;->cachedNodes:[Landroidx/compose/ui/node/LayoutNode;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v0, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/compose/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aget-object v3, v3, v2

    .line 48
    .line 49
    aput-object v3, v1, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    :goto_1
    const/4 v2, -0x1

    .line 62
    if-ge v2, v0, :cond_4

    .line 63
    .line 64
    aget-object v2, v1, v0

    .line 65
    .line 66
    invoke-static {v2}, Loe/b;->l(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNeedsOnPositionedDispatch$ui_release()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-direct {p0, v2}, Landroidx/compose/ui/node/OnPositionedDispatcher;->dispatchHierarchy(Landroidx/compose/ui/node/LayoutNode;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iput-object v1, p0, Landroidx/compose/ui/node/OnPositionedDispatcher;->cachedNodes:[Landroidx/compose/ui/node/LayoutNode;

    .line 82
    .line 83
    return-void
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

.method public final isNotEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    .line 37
    .line 38
.end method

.method public final onNodePositioned(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lzi/s;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->setNeedsOnPositionedDispatch$ui_release(Z)V

    .line 8
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
.end method

.method public final onRootNodePositioned(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lzi/s;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->setNeedsOnPositionedDispatch$ui_release(Z)V

    .line 13
    .line 14
    .line 15
    return-void
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
