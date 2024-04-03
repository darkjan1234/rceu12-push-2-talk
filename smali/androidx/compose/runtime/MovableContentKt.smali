.class public final Landroidx/compose/runtime/MovableContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a+\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a=\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u0002\"\u0004\u0008\u0000\u0010\u00062\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u001aO\u0010\u0004\u001a\u0019\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\u0002\"\u0004\u0008\u0000\u0010\t\"\u0004\u0008\u0001\u0010\n2\u001d\u0010\u0003\u001a\u0019\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u000c\u001aa\u0010\u0004\u001a\u001f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\u00010\u000e\u00a2\u0006\u0002\u0008\u0002\"\u0004\u0008\u0000\u0010\t\"\u0004\u0008\u0001\u0010\n\"\u0004\u0008\u0002\u0010\r2#\u0010\u0003\u001a\u001f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\u00010\u000e\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u000f\u001as\u0010\u0004\u001a%\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00020\u00010\u0011\u00a2\u0006\u0002\u0008\u0002\"\u0004\u0008\u0000\u0010\t\"\u0004\u0008\u0001\u0010\n\"\u0004\u0008\u0002\u0010\r\"\u0004\u0008\u0003\u0010\u00102)\u0010\u0003\u001a%\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00020\u00010\u0011\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0012\u001aG\u0010\u0015\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\u0014\"\u0004\u0008\u0000\u0010\u00132\u001c\u0010\u0003\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0008\u001aY\u0010\u0015\u001a\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\u0014\"\u0004\u0008\u0000\u0010\u0013\"\u0004\u0008\u0001\u0010\u00062\"\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u000c\u001ak\u0010\u0015\u001a$\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\u00010\u000e\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\u0014\"\u0004\u0008\u0000\u0010\u0013\"\u0004\u0008\u0001\u0010\t\"\u0004\u0008\u0002\u0010\n2(\u0010\u0003\u001a$\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\u00010\u000e\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u000f\u001a}\u0010\u0015\u001a*\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00020\u00010\u0011\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\u0014\"\u0004\u0008\u0000\u0010\u0013\"\u0004\u0008\u0001\u0010\t\"\u0004\u0008\u0002\u0010\n\"\u0004\u0008\u0003\u0010\r2.\u0010\u0003\u001a*\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00020\u00010\u0011\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0012\"\u0014\u0010\u0017\u001a\u00020\u00168\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lyd/k0;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "movableContentOf",
        "(Lpe/p;)Lpe/p;",
        "P",
        "Lkotlin/Function1;",
        "(Lpe/q;)Lpe/q;",
        "P1",
        "P2",
        "Lkotlin/Function2;",
        "(Lpe/r;)Lpe/r;",
        "P3",
        "Lkotlin/Function3;",
        "(Lpe/s;)Lpe/s;",
        "P4",
        "Lkotlin/Function4;",
        "(Lpe/t;)Lpe/t;",
        "R",
        "Lyd/k;",
        "movableContentWithReceiverOf",
        "",
        "movableContentKey",
        "I",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final movableContentKey:I = 0x78cc281


# direct methods
.method public static final movableContentOf(Lpe/p;)Lpe/p;
    .locals 3
    .param p0    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;)",
            "Lpe/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/MovableContent;

    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentOf$movableContent$1;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/MovableContentKt$movableContentOf$movableContent$1;-><init>(Lpe/p;)V

    const p0, -0x4055477d

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/MovableContent;-><init>(Lpe/q;)V

    .line 2
    new-instance p0, Landroidx/compose/runtime/MovableContentKt$movableContentOf$1;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/MovableContentKt$movableContentOf$1;-><init>(Landroidx/compose/runtime/MovableContent;)V

    const v0, -0x26495411

    invoke-static {v0, v2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    return-object p0
.end method

.method public static final movableContentOf(Lpe/q;)Lpe/q;
    .locals 2
    .param p0    # Lpe/q;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lpe/q<",
            "-TP;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;)",
            "Lpe/q<",
            "TP;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 3
    new-instance v0, Landroidx/compose/runtime/MovableContent;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/MovableContent;-><init>(Lpe/q;)V

    .line 4
    new-instance p0, Landroidx/compose/runtime/MovableContentKt$movableContentOf$2;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/MovableContentKt$movableContentOf$2;-><init>(Landroidx/compose/runtime/MovableContent;)V

    const v0, -0x19e91a55

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    return-object p0
.end method

.method public static final movableContentOf(Lpe/r;)Lpe/r;
    .locals 3
    .param p0    # Lpe/r;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            ">(",
            "Lpe/r<",
            "-TP1;-TP2;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;)",
            "Lpe/r<",
            "TP1;TP2;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 5
    new-instance v0, Landroidx/compose/runtime/MovableContent;

    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentOf$movableContent$2;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/MovableContentKt$movableContentOf$movableContent$2;-><init>(Lpe/r;)V

    const p0, 0x6e41edf1

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/MovableContent;-><init>(Lpe/q;)V

    .line 6
    new-instance p0, Landroidx/compose/runtime/MovableContentKt$movableContentOf$3;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/MovableContentKt$movableContentOf$3;-><init>(Landroidx/compose/runtime/MovableContent;)V

    const v0, -0x4786d916

    invoke-static {v0, v2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    return-object p0
.end method

.method public static final movableContentOf(Lpe/s;)Lpe/s;
    .locals 3
    .param p0    # Lpe/s;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            ">(",
            "Lpe/s<",
            "-TP1;-TP2;-TP3;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;)",
            "Lpe/s<",
            "TP1;TP2;TP3;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 7
    new-instance v0, Landroidx/compose/runtime/MovableContent;

    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentOf$movableContent$3;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/MovableContentKt$movableContentOf$movableContent$3;-><init>(Lpe/s;)V

    const p0, -0x10f3dc4d

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/MovableContent;-><init>(Lpe/q;)V

    .line 8
    new-instance p0, Landroidx/compose/runtime/MovableContentKt$movableContentOf$4;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/MovableContentKt$movableContentOf$4;-><init>(Landroidx/compose/runtime/MovableContent;)V

    const v0, -0x409a8be9

    invoke-static {v0, v2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    return-object p0
.end method

.method public static final movableContentOf(Lpe/t;)Lpe/t;
    .locals 3
    .param p0    # Lpe/t;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            "P4:",
            "Ljava/lang/Object;",
            ">(",
            "Lpe/t<",
            "-TP1;-TP2;-TP3;-TP4;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;)",
            "Lpe/t<",
            "TP1;TP2;TP3;TP4;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 9
    new-instance v0, Landroidx/compose/runtime/MovableContent;

    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentOf$movableContent$4;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/MovableContentKt$movableContentOf$movableContent$4;-><init>(Lpe/t;)V

    const p0, 0x6fd65975

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/MovableContent;-><init>(Lpe/q;)V

    .line 10
    new-instance p0, Landroidx/compose/runtime/MovableContentKt$movableContentOf$5;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/MovableContentKt$movableContentOf$5;-><init>(Landroidx/compose/runtime/MovableContent;)V

    const v0, -0x67d2f1b1

    invoke-static {v0, v2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    return-object p0
.end method

.method public static final movableContentWithReceiverOf(Lpe/q;)Lpe/q;
    .locals 3
    .param p0    # Lpe/q;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]:[_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lpe/q<",
            "-TR;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;)",
            "Lpe/q<",
            "TR;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/MovableContent;

    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$movableContent$1;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$movableContent$1;-><init>(Lpe/q;)V

    const p0, 0xef37ca2

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/MovableContent;-><init>(Lpe/q;)V

    .line 2
    new-instance p0, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$1;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$1;-><init>(Landroidx/compose/runtime/MovableContent;)V

    const v0, 0x1e382b02

    invoke-static {v0, v2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    return-object p0
.end method

.method public static final movableContentWithReceiverOf(Lpe/r;)Lpe/r;
    .locals 3
    .param p0    # Lpe/r;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Lpe/r<",
            "-TR;-TP;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;)",
            "Lpe/r<",
            "TR;TP;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 3
    new-instance v0, Landroidx/compose/runtime/MovableContent;

    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$movableContent$2;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$movableContent$2;-><init>(Lpe/r;)V

    const p0, 0x306766a6

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/MovableContent;-><init>(Lpe/q;)V

    .line 4
    new-instance p0, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$2;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$2;-><init>(Landroidx/compose/runtime/MovableContent;)V

    const v0, 0x2564aa06

    invoke-static {v0, v2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    return-object p0
.end method

.method public static final movableContentWithReceiverOf(Lpe/s;)Lpe/s;
    .locals 3
    .param p0    # Lpe/s;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            ">(",
            "Lpe/s<",
            "-TR;-TP1;-TP2;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;)",
            "Lpe/s<",
            "TR;TP1;TP2;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 5
    new-instance v0, Landroidx/compose/runtime/MovableContent;

    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$movableContent$3;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$movableContent$3;-><init>(Lpe/s;)V

    const p0, -0x4ece6398

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/MovableContent;-><init>(Lpe/q;)V

    .line 6
    new-instance p0, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$3;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$3;-><init>(Landroidx/compose/runtime/MovableContent;)V

    const v0, 0x22c605c5

    invoke-static {v0, v2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    return-object p0
.end method

.method public static final movableContentWithReceiverOf(Lpe/t;)Lpe/t;
    .locals 3
    .param p0    # Lpe/t;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            ">(",
            "Lpe/t<",
            "-TR;-TP1;-TP2;-TP3;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;)",
            "Lpe/t<",
            "TR;TP1;TP2;TP3;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 7
    new-instance v0, Landroidx/compose/runtime/MovableContent;

    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$movableContent$4;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$movableContent$4;-><init>(Lpe/t;)V

    const p0, 0x31fbd22a

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/MovableContent;-><init>(Lpe/q;)V

    .line 8
    new-instance p0, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$4;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$4;-><init>(Landroidx/compose/runtime/MovableContent;)V

    const v0, 0x578a542a

    invoke-static {v0, v2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    return-object p0
.end method
