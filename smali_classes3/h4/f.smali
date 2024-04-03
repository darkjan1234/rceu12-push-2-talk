.class public interface abstract Lh4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u001e\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0002H&J\u0014\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0007H\u0016J\u001a\u0010\u000c\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H&J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0002H&J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u0004H&R\u0014\u0010\r\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0017\u00c0\u0006\u0001"
    }
    d2 = {
        "Lh4/f;",
        "",
        "",
        "flag",
        "",
        "w",
        "requiredFlags",
        "",
        "u",
        "c",
        "key",
        "property",
        "s",
        "flags",
        "t",
        "",
        "v",
        "hasProperty",
        "getFlags",
        "()I",
        "r",
        "()Z",
        "enabled",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public c()Ljava/util/Map;
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
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lh4/f;->u(I)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lkotlin/collections/a0;->f:Lkotlin/collections/a0;

    .line 9
    .line 10
    :cond_0
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public abstract getFlags()I
.end method

.method public abstract hasProperty(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lzi/s;
        .end annotation
    .end param
.end method

.method public abstract r()Z
.end method

.method public abstract s(Ljava/lang/String;Ljava/lang/Object;)Lh4/f;
    .param p1    # Ljava/lang/String;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract t(I)Ljava/lang/String;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract u(I)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/t;
    .end annotation
.end method

.method public abstract v(I)Z
.end method

.method public abstract w(I)Ljava/lang/String;
    .annotation build Lzi/s;
    .end annotation
.end method
