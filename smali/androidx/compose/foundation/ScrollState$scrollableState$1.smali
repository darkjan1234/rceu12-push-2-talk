.class final Landroidx/compose/foundation/ScrollState$scrollableState$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ScrollState;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(F)Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose/foundation/ScrollState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 5
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose/foundation/ScrollState;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget-object v1, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose/foundation/ScrollState;

    invoke-static {v1}, Landroidx/compose/foundation/ScrollState;->access$getAccumulator$p(Landroidx/compose/foundation/ScrollState;)F

    move-result v1

    add-float/2addr v1, v0

    iget-object v0, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose/foundation/ScrollState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lkotlin/jvm/internal/p;->H(FFF)F

    move-result v0

    cmpg-float v1, v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    iget-object v2, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose/foundation/ScrollState;

    .line 4
    invoke-virtual {v2}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 5
    invoke-static {v0}, Lo/a;->A0(F)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose/foundation/ScrollState;

    .line 6
    invoke-virtual {v3}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v3, v4}, Landroidx/compose/foundation/ScrollState;->access$setValue(Landroidx/compose/foundation/ScrollState;I)V

    iget-object v3, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose/foundation/ScrollState;

    int-to-float v2, v2

    sub-float v2, v0, v2

    .line 7
    invoke-static {v3, v2}, Landroidx/compose/foundation/ScrollState;->access$setAccumulator$p(Landroidx/compose/foundation/ScrollState;F)V

    if-eqz v1, :cond_1

    move p1, v0

    .line 8
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ScrollState$scrollableState$1;->invoke(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
