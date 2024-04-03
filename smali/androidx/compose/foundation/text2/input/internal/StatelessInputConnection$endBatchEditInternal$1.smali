.class final Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection$endBatchEditInternal$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->endBatchEditInternal()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/l<",
        "Landroidx/compose/foundation/text2/input/internal/EditingBuffer;",
        "Lyd/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text2/input/internal/EditingBuffer;",
        "Lyd/k0;",
        "invoke",
        "(Landroidx/compose/foundation/text2/input/internal/EditingBuffer;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nStatelessInputConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatelessInputConnection.android.kt\nandroidx/compose/foundation/text2/input/internal/StatelessInputConnection$endBatchEditInternal$1\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,372:1\n460#2,11:373\n*S KotlinDebug\n*F\n+ 1 StatelessInputConnection.android.kt\nandroidx/compose/foundation/text2/input/internal/StatelessInputConnection$endBatchEditInternal$1\n*L\n111#1:373,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection$endBatchEditInternal$1;->this$0:Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection$endBatchEditInternal$1;->invoke(Landroidx/compose/foundation/text2/input/internal/EditingBuffer;)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/text2/input/internal/EditingBuffer;)V
    .locals 4
    .param p1    # Landroidx/compose/foundation/text2/input/internal/EditingBuffer;
        .annotation build Lzi/s;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection$endBatchEditInternal$1;->this$0:Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;

    .line 2
    invoke-static {v0}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->access$getEditCommands$p(Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lpe/l;

    .line 6
    invoke-interface {v3, p1}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method
