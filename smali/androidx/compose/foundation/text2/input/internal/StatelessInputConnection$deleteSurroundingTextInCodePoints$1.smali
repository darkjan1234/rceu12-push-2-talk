.class final Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection$deleteSurroundingTextInCodePoints$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection;->deleteSurroundingTextInCodePoints(II)Z
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


# instance fields
.field final synthetic $afterLength:I

.field final synthetic $beforeLength:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection$deleteSurroundingTextInCodePoints$1;->$beforeLength:I

    iput p2, p0, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection$deleteSurroundingTextInCodePoints$1;->$afterLength:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text2/input/internal/EditingBuffer;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection$deleteSurroundingTextInCodePoints$1;->invoke(Landroidx/compose/foundation/text2/input/internal/EditingBuffer;)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/text2/input/internal/EditingBuffer;)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/text2/input/internal/EditingBuffer;
        .annotation build Lzi/s;
        .end annotation
    .end param

    iget v0, p0, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection$deleteSurroundingTextInCodePoints$1;->$beforeLength:I

    iget v1, p0, Landroidx/compose/foundation/text2/input/internal/StatelessInputConnection$deleteSurroundingTextInCodePoints$1;->$afterLength:I

    .line 2
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text2/input/internal/EditCommandKt;->deleteSurroundingTextInCodePoints(Landroidx/compose/foundation/text2/input/internal/EditingBuffer;II)V

    return-void
.end method
