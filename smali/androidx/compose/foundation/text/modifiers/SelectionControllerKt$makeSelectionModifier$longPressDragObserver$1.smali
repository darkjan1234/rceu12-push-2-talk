.class public final Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/TextDragObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/modifiers/SelectionControllerKt;->makeSelectionModifier(Landroidx/compose/foundation/text/selection/SelectionRegistrar;JLpe/a;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u001a\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u001a\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016R(\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0006R(\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "androidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1",
        "Landroidx/compose/foundation/text/TextDragObserver;",
        "Landroidx/compose/ui/geometry/Offset;",
        "point",
        "Lyd/k0;",
        "onDown-k-4lQ0M",
        "(J)V",
        "onDown",
        "onUp",
        "startPoint",
        "onStart-k-4lQ0M",
        "onStart",
        "delta",
        "onDrag-k-4lQ0M",
        "onDrag",
        "onStop",
        "onCancel",
        "lastPosition",
        "J",
        "getLastPosition",
        "()J",
        "setLastPosition",
        "dragTotalDistance",
        "getDragTotalDistance",
        "setDragTotalDistance",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $layoutCoordinates:Lpe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/a<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectableId:J

.field final synthetic $this_makeSelectionModifier:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

.field private dragTotalDistance:J

.field private lastPosition:J


# direct methods
.method public constructor <init>(Lpe/a;Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/a<",
            "+",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;",
            "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->$layoutCoordinates:Lpe/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->$this_makeSelectionModifier:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->$selectableId:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    iput-wide p2, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->lastPosition:J

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->dragTotalDistance:J

    .line 23
    .line 24
    return-void
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
.method public final getDragTotalDistance()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->dragTotalDistance:J

    return-wide v0
.end method

.method public final getLastPosition()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->lastPosition:J

    return-wide v0
.end method

.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->$this_makeSelectionModifier:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->$selectableId:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->$this_makeSelectionModifier:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdateEnd()V

    .line 14
    .line 15
    .line 16
    :cond_0
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

.method public onDown-k-4lQ0M(J)V
    .locals 0

    return-void
.end method

.method public onDrag-k-4lQ0M(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->$layoutCoordinates:Lpe/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->$this_makeSelectionModifier:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 13
    .line 14
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->$selectableId:J

    .line 15
    .line 16
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->dragTotalDistance:J

    .line 31
    .line 32
    invoke-static {v3, v4, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->dragTotalDistance:J

    .line 37
    .line 38
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->lastPosition:J

    .line 39
    .line 40
    invoke-static {v3, v4, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->lastPosition:J

    .line 45
    .line 46
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getCharacterWithWordAccelerate()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    move-wide v3, p1

    .line 55
    invoke-interface/range {v1 .. v9}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdate-njBpvok(Landroidx/compose/ui/layout/LayoutCoordinates;JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->lastPosition:J

    .line 62
    .line 63
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->dragTotalDistance:J

    .line 70
    .line 71
    :cond_2
    return-void
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
.end method

.method public onStart-k-4lQ0M(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->$layoutCoordinates:Lpe/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->$this_makeSelectionModifier:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 13
    .line 14
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x1

    .line 28
    move-wide v3, p1

    .line 29
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdateStart-ubNVwUQ(Landroidx/compose/ui/layout/LayoutCoordinates;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)V

    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->lastPosition:J

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->$this_makeSelectionModifier:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 35
    .line 36
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->$selectableId:J

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->dragTotalDistance:J

    .line 52
    .line 53
    return-void
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
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->$this_makeSelectionModifier:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->$selectableId:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->$this_makeSelectionModifier:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdateEnd()V

    .line 14
    .line 15
    .line 16
    :cond_0
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

.method public onUp()V
    .locals 0

    return-void
.end method

.method public final setDragTotalDistance(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->dragTotalDistance:J

    return-void
.end method

.method public final setLastPosition(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;->lastPosition:J

    return-void
.end method
