.class public interface abstract Landroidx/compose/foundation/gestures/FlingBehavior;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u001c\u0010\u0005\u001a\u00020\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0007\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "",
        "initialVelocity",
        "performFling",
        "(Landroidx/compose/foundation/gestures/ScrollScope;FLce/e;)Ljava/lang/Object;",
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
.method public abstract performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLce/e;)Ljava/lang/Object;
    .param p1    # Landroidx/compose/foundation/gestures/ScrollScope;
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
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "F",
            "Lce/e<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzi/t;
    .end annotation
.end method
