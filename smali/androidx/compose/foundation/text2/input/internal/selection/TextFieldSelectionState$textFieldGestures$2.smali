.class final Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$textFieldGestures$2;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->textFieldGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lpe/a;Lpe/a;Lce/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lee/j;",
        "Lpe/p<",
        "Lgh/l0;",
        "Lce/e<",
        "-",
        "Lgh/x1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lee/e;
    c = "androidx.compose.foundation.text2.input.internal.selection.TextFieldSelectionState$textFieldGestures$2"
    f = "TextFieldSelectionState.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lgh/l0;",
        "Lgh/x1;",
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
.field final synthetic $requestFocus:Lpe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/a<",
            "Lyd/k0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showKeyboard:Lpe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/a<",
            "Lyd/k0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_textFieldGestures:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;Lpe/a;Lpe/a;Lce/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lpe/a<",
            "Lyd/k0;",
            ">;",
            "Lpe/a<",
            "Lyd/k0;",
            ">;",
            "Lce/e<",
            "-",
            "Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$textFieldGestures$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$textFieldGestures$2;->this$0:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    iput-object p2, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$textFieldGestures$2;->$this_textFieldGestures:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iput-object p3, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$textFieldGestures$2;->$requestFocus:Lpe/a;

    iput-object p4, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$textFieldGestures$2;->$showKeyboard:Lpe/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p2    # Lce/e;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lce/e<",
            "*>;)",
            "Lce/e<",
            "Lyd/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$textFieldGestures$2;

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$textFieldGestures$2;->this$0:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    iget-object v2, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$textFieldGestures$2;->$this_textFieldGestures:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget-object v3, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$textFieldGestures$2;->$requestFocus:Lpe/a;

    iget-object v4, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$textFieldGestures$2;->$showKeyboard:Lpe/a;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$textFieldGestures$2;-><init>(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;Lpe/a;Lpe/a;Lce/e;)V

    iput-object p1, v6, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$textFieldGestures$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Lgh/l0;Lce/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lgh/l0;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Lce/e;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/l0;",
            "Lce/e<",
            "-",
            "Lgh/x1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzi/t;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$textFieldGestures$2;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$textFieldGestures$2;

    sget-object p2, Lyd/k0;->a:Lyd/k0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$textFieldGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgh/l0;

    check-cast p2, Lce/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$textFieldGestures$2;->invoke(Lgh/l0;Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/t;
    .end annotation

    .line 1
    sget-object v0, Lde/a;->f:Lde/a;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$textFieldGestures$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$textFieldGestures$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lgh/l0;

    .line 13
    .line 14
    sget-object v0, Lgh/n0;->i:Lgh/n0;

    .line 15
    .line 16
    new-instance v1, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$textFieldGestures$2$1;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$textFieldGestures$2;->this$0:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$textFieldGestures$2;->$this_textFieldGestures:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$textFieldGestures$2$1;-><init>(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;Lce/e;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {p1, v4, v0, v1, v2}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$textFieldGestures$2$2;

    .line 31
    .line 32
    iget-object v6, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$textFieldGestures$2;->this$0:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    .line 33
    .line 34
    iget-object v7, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$textFieldGestures$2;->$this_textFieldGestures:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 35
    .line 36
    iget-object v8, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$textFieldGestures$2;->$requestFocus:Lpe/a;

    .line 37
    .line 38
    iget-object v9, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$textFieldGestures$2;->$showKeyboard:Lpe/a;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    move-object v5, v1

    .line 42
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$textFieldGestures$2$2;-><init>(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;Lpe/a;Lpe/a;Lce/e;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v4, v0, v1, v2}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$textFieldGestures$2$3;

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$textFieldGestures$2;->this$0:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$textFieldGestures$2;->$this_textFieldGestures:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$textFieldGestures$2;->$requestFocus:Lpe/a;

    .line 55
    .line 56
    invoke-direct {v1, v3, v5, v6, v4}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$textFieldGestures$2$3;-><init>(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;Lpe/a;Lce/e;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v4, v0, v1, v2}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
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
