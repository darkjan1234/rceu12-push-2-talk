.class final Landroidx/compose/foundation/gestures/ScrollDraggableState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/DraggableState;
.implements Landroidx/compose/foundation/gestures/DragScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008 \u0010\u0018J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016JA\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\'\u0010\r\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\t\u00a2\u0006\u0002\u0008\u000cH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0003H\u0016R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ScrollDraggableState;",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "Landroidx/compose/foundation/gestures/DragScope;",
        "",
        "pixels",
        "Lyd/k0;",
        "dragBy",
        "Landroidx/compose/foundation/MutatePriority;",
        "dragPriority",
        "Lkotlin/Function2;",
        "Lce/e;",
        "",
        "Lyd/k;",
        "block",
        "drag",
        "(Landroidx/compose/foundation/MutatePriority;Lpe/p;Lce/e;)Ljava/lang/Object;",
        "delta",
        "dispatchRawDelta",
        "Landroidx/compose/foundation/gestures/ScrollingLogic;",
        "scrollLogic",
        "Landroidx/compose/foundation/gestures/ScrollingLogic;",
        "getScrollLogic",
        "()Landroidx/compose/foundation/gestures/ScrollingLogic;",
        "setScrollLogic",
        "(Landroidx/compose/foundation/gestures/ScrollingLogic;)V",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "latestScrollScope",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "getLatestScrollScope",
        "()Landroidx/compose/foundation/gestures/ScrollScope;",
        "setLatestScrollScope",
        "(Landroidx/compose/foundation/gestures/ScrollScope;)V",
        "<init>",
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
        "SMAP\nScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollDraggableState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1021:1\n1#2:1022\n*E\n"
    }
.end annotation


# instance fields
.field private latestScrollScope:Landroidx/compose/foundation/gestures/ScrollScope;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private scrollLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;
    .annotation build Lzi/s;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/ScrollingLogic;
        .annotation build Lzi/s;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollDraggableState;->scrollLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->access$getNoOpScrollScope$p()Landroidx/compose/foundation/gestures/ScrollScope;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollDraggableState;->latestScrollScope:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public dispatchRawDelta(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollDraggableState;->scrollLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->performRawScroll-MK-Hz9U(J)J

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

.method public drag(Landroidx/compose/foundation/MutatePriority;Lpe/p;Lce/e;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/compose/foundation/MutatePriority;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p3    # Lce/e;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/foundation/gestures/DragScope;",
            "-",
            "Lce/e<",
            "-",
            "Lyd/k0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lce/e<",
            "-",
            "Lyd/k0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzi/t;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollDraggableState;->scrollLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->getScrollableState()Landroidx/compose/foundation/gestures/ScrollableState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollDraggableState$drag$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/foundation/gestures/ScrollDraggableState$drag$2;-><init>(Landroidx/compose/foundation/gestures/ScrollDraggableState;Lpe/p;Lce/e;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, v1, p3}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;Lpe/p;Lce/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lde/a;->f:Lde/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 23
    .line 24
    return-object p1
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

.method public dragBy(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollDraggableState;->scrollLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollDraggableState;->latestScrollScope:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getDrag-WNlRxjI()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->dispatchScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final getLatestScrollScope()Landroidx/compose/foundation/gestures/ScrollScope;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollDraggableState;->latestScrollScope:Landroidx/compose/foundation/gestures/ScrollScope;

    return-object v0
.end method

.method public final getScrollLogic()Landroidx/compose/foundation/gestures/ScrollingLogic;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollDraggableState;->scrollLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    return-object v0
.end method

.method public final setLatestScrollScope(Landroidx/compose/foundation/gestures/ScrollScope;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/ScrollScope;
        .annotation build Lzi/s;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollDraggableState;->latestScrollScope:Landroidx/compose/foundation/gestures/ScrollScope;

    return-void
.end method

.method public final setScrollLogic(Landroidx/compose/foundation/gestures/ScrollingLogic;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/ScrollingLogic;
        .annotation build Lzi/s;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollDraggableState;->scrollLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    return-void
.end method
