.class public interface abstract Landroidx/compose/foundation/relocation/BringIntoViewResponder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\'J \u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/relocation/BringIntoViewResponder;",
        "",
        "Landroidx/compose/ui/geometry/Rect;",
        "localRect",
        "calculateRectForParent",
        "Lkotlin/Function0;",
        "Lyd/k0;",
        "bringChildIntoView",
        "(Lpe/a;Lce/e;)Ljava/lang/Object;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract bringChildIntoView(Lpe/a;Lce/e;)Ljava/lang/Object;
    .param p1    # Lpe/a;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Lce/e;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/a<",
            "Landroidx/compose/ui/geometry/Rect;",
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
.end method

.method public abstract calculateRectForParent(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .param p1    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end method
