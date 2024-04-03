.class public interface abstract Lc6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001:\u0004\u0012\u0013\u0014\u0015J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&R\u0014\u0010\t\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0016\u00c0\u0006\u0001"
    }
    d2 = {
        "Lc6/k;",
        "",
        "Lorg/json/JSONObject;",
        "json",
        "Lyd/k0;",
        "h",
        "Lb8/j;",
        "f",
        "()Lb8/j;",
        "channel",
        "",
        "g",
        "()Ljava/lang/String;",
        "commandLabel",
        "",
        "getData",
        "()Ljava/util/Map;",
        "data",
        "c6/g",
        "c6/h",
        "c6/i",
        "c6/j",
        "plugindispatch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract f()Lb8/j;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract g()Ljava/lang/String;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/a0;->f:Lkotlin/collections/a0;

    return-object v0
.end method

.method public abstract h(Lorg/json/JSONObject;)V
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lzi/t;
        .end annotation
    .end param
.end method
