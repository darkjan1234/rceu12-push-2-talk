.class public interface abstract Landroidx/datastore/core/DataStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002JF\u0010\t\u001a\u00028\u000021\u0010\u0008\u001a-\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/datastore/core/DataStore;",
        "T",
        "",
        "Lkotlin/Function2;",
        "Lyd/v;",
        "name",
        "t",
        "Lce/e;",
        "transform",
        "updateData",
        "(Lpe/p;Lce/e;)Ljava/lang/Object;",
        "Ljh/i;",
        "getData",
        "()Ljh/i;",
        "data",
        "datastore-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getData()Ljh/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljh/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract updateData(Lpe/p;Lce/e;)Ljava/lang/Object;
    .param p1    # Lpe/p;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Lce/e;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/p<",
            "-TT;-",
            "Lce/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lce/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzi/t;
    .end annotation
.end method
