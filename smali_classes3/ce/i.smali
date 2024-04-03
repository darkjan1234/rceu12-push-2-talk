.class public interface abstract Lce/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce/i$a;,
        Lce/i$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008g\u0018\u00002\u00020\u0001:\u0002\u0011\u0012J*\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u00a6\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J7\u0010\u000c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u00028\u00002\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000H\u0096\u0002J\u0014\u0010\u0010\u001a\u00020\u00002\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lce/i;",
        "",
        "Lce/i$a;",
        "E",
        "Lce/i$b;",
        "key",
        "get",
        "(Lce/i$b;)Lce/i$a;",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "operation",
        "fold",
        "(Ljava/lang/Object;Lpe/p;)Ljava/lang/Object;",
        "context",
        "plus",
        "minusKey",
        "a",
        "b",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lyd/d0;
    version = "1.3"
.end annotation


# virtual methods
.method public abstract fold(Ljava/lang/Object;Lpe/p;)Ljava/lang/Object;
    .param p2    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lpe/p<",
            "-TR;-",
            "Lce/i$a;",
            "+TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract get(Lce/i$b;)Lce/i$a;
    .param p1    # Lce/i$b;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lce/i$a;",
            ">(",
            "Lce/i$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lzi/t;
    .end annotation
.end method

.method public abstract minusKey(Lce/i$b;)Lce/i;
    .param p1    # Lce/i$b;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/i$b<",
            "*>;)",
            "Lce/i;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract plus(Lce/i;)Lce/i;
    .param p1    # Lce/i;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/s;
    .end annotation
.end method
