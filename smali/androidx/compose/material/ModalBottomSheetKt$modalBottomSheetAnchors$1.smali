.class final Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ModalBottomSheetKt;->modalBottomSheetAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;F)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/l<",
        "Landroidx/compose/ui/unit/IntSize;",
        "Lyd/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/unit/IntSize;",
        "sheetSize",
        "Lyd/k0;",
        "invoke-ozmzZPI",
        "(J)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $fullHeight:F

.field final synthetic $sheetState:Landroidx/compose/material/ModalBottomSheetState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ModalBottomSheetState;F)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    iput p2, p0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;->$fullHeight:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;->invoke-ozmzZPI(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 11
    .line 12
    return-object p1
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

.method public final invoke-ozmzZPI(J)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$newAnchors$1;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;->$fullHeight:F

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1, p2}, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$newAnchors$1;-><init>(FLandroidx/compose/material/ModalBottomSheetState;J)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/material/AnchoredDraggableKt;->DraggableAnchors(Lpe/l;)Landroidx/compose/material/DraggableAnchors;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/compose/material/ModalBottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors()Landroidx/compose/material/DraggableAnchors;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Landroidx/compose/material/DraggableAnchors;->getSize()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x1

    .line 29
    if-lez p2, :cond_0

    .line 30
    .line 31
    move p2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/compose/material/ModalBottomSheetState;->getCurrentValue()Landroidx/compose/material/ModalBottomSheetValue;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, v1}, Landroidx/compose/material/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget-object p2, p0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/compose/material/ModalBottomSheetState;->getTargetValue()Landroidx/compose/material/ModalBottomSheetValue;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v1, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    aget p2, v1, p2

    .line 62
    .line 63
    if-eq p2, v0, :cond_6

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq p2, v0, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    if-ne p2, v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance p1, Lcom/airbnb/lottie/parser/moshi/a;

    .line 73
    .line 74
    const/4 p2, 0x7

    .line 75
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/parser/moshi/a;-><init>(I)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    :goto_1
    sget-object p2, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    .line 80
    .line 81
    invoke-interface {p1, p2}, Landroidx/compose/material/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    :goto_2
    move-object v1, p2

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    sget-object p2, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    .line 90
    .line 91
    invoke-interface {p1, p2}, Landroidx/compose/material/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    sget-object p2, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 102
    .line 103
    :goto_3
    iget-object p2, p0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroidx/compose/material/ModalBottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2, p1, v1}, Landroidx/compose/material/AnchoredDraggableState;->updateAnchors(Landroidx/compose/material/DraggableAnchors;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
.end method
