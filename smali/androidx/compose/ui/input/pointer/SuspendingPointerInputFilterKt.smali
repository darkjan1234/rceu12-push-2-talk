.class public final Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a<\u0010\u0008\u001a\u00020\u0000*\u00020\u00002\'\u0010\u0007\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001\u00a2\u0006\u0002\u0008\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aD\u0010\u0008\u001a\u00020\u0000*\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u00052\'\u0010\u0007\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\u000b\u001aN\u0010\u0008\u001a\u00020\u0000*\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\'\u0010\u0007\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\r\u001aR\u0010\u0008\u001a\u00020\u0000*\u00020\u00002\u0016\u0010\u000f\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u000e\"\u0004\u0018\u00010\u00052\'\u0010\u0007\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\u0010\u001a6\u0010\u0013\u001a\u00020\u00122\'\u0010\u0011\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\"\u001a\u0010\u0016\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u0012\u0004\u0008\u0018\u0010\u0019\"\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "Lce/e;",
        "Lyd/k0;",
        "",
        "Lyd/k;",
        "block",
        "pointerInput",
        "(Landroidx/compose/ui/Modifier;Lpe/p;)Landroidx/compose/ui/Modifier;",
        "key1",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lpe/p;)Landroidx/compose/ui/Modifier;",
        "key2",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Lpe/p;)Landroidx/compose/ui/Modifier;",
        "",
        "keys",
        "(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Lpe/p;)Landroidx/compose/ui/Modifier;",
        "pointerInputHandler",
        "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;",
        "SuspendingPointerInputModifierNode",
        "(Lpe/p;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;",
        "",
        "PointerInputModifierNoParamError",
        "Ljava/lang/String;",
        "getPointerInputModifierNoParamError$annotations",
        "()V",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "EmptyPointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final EmptyPointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private static final PointerInputModifierNoParamError:Ljava/lang/String; = "Modifier.pointerInput must provide one or more \'key\' parameters that define the identity of the modifier and determine when its previous input processing coroutine should be cancelled and a new effect launched for the new key."
    .annotation build Lzi/s;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 2
    .line 3
    sget-object v1, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/PointerEvent;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->EmptyPointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

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
.end method

.method public static final SuspendingPointerInputModifierNode(Lpe/p;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;
    .locals 1
    .param p0    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "-",
            "Lce/e<",
            "-",
            "Lyd/k0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;-><init>(Lpe/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static final synthetic access$getEmptyPointerEvent$p()Landroidx/compose/ui/input/pointer/PointerEvent;
    .locals 1

    sget-object v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->EmptyPointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    return-object v0
.end method

.method private static synthetic getPointerInputModifierNoParamError$annotations()V
    .locals 0

    return-void
.end method

.method public static final pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Lpe/p;)Landroidx/compose/ui/Modifier;
    .locals 8
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p3    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "-",
            "Lce/e<",
            "-",
            "Lyd/k0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 3
    new-instance v7, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lpe/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lpe/p;)Landroidx/compose/ui/Modifier;
    .locals 8
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p2    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/Object;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "-",
            "Lce/e<",
            "-",
            "Lyd/k0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 2
    new-instance v7, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lpe/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final pointerInput(Landroidx/compose/ui/Modifier;Lpe/p;)Landroidx/compose/ui/Modifier;
    .locals 0
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "-",
            "Lce/e<",
            "-",
            "Lyd/k0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation runtime Lyd/c;
        level = .enum Lyd/e;->g:Lyd/e;
        message = "Modifier.pointerInput must provide one or more \'key\' parameters that define the identity of the modifier and determine when its previous input processing coroutine should be cancelled and a new effect launched for the new key."
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Modifier.pointerInput must provide one or more \'key\' parameters that define the identity of the modifier and determine when its previous input processing coroutine should be cancelled and a new effect launched for the new key."

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final pointerInput(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Lpe/p;)Landroidx/compose/ui/Modifier;
    .locals 8
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "[",
            "Ljava/lang/Object;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "-",
            "Lce/e<",
            "-",
            "Lyd/k0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 4
    new-instance v7, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lpe/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
