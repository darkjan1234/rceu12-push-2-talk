.class final synthetic Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$2$2;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lpe/p;
.implements Lee/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/pullrefresh/PullRefreshKt;->pullRefresh(Landroidx/compose/ui/Modifier;Landroidx/compose/material/pullrefresh/PullRefreshState;Z)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lpe/p<",
        "Ljava/lang/Float;",
        "Lce/e<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lee/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final invoke(FLce/e;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lce/e;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lce/e<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzi/t;
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    .line 1
    check-cast v0, Landroidx/compose/material/pullrefresh/PullRefreshState;

    invoke-static {v0, p1, p2}, Landroidx/compose/material/pullrefresh/PullRefreshKt;->access$pullRefresh$lambda$1$onRelease(Landroidx/compose/material/pullrefresh/PullRefreshState;FLce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lce/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$2$2;->invoke(FLce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
