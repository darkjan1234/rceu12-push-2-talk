.class public interface abstract Lj6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\'J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\'J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\'J\u0016\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH\'J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0007H\'J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0007H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0001"
    }
    d2 = {
        "Lj6/g;",
        "",
        "Landroid/database/Cursor;",
        "l",
        "",
        "key",
        "Landroidx/lifecycle/LiveData;",
        "Lj6/k;",
        "k",
        "m",
        "",
        "exportedValue",
        "Lyd/k0;",
        "i",
        "n",
        "c",
        "externalconfig_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract c(Lj6/k;)V
    .param p1    # Lj6/k;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract i(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj6/k;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .param p1    # Ljava/lang/String;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM exported_values WHERE configurable_value_key LIKE :key LIMIT 1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lj6/k;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract l()Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM exported_values"
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;)Lj6/k;
    .param p1    # Ljava/lang/String;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM exported_values WHERE configurable_value_key=:key"
    .end annotation

    .annotation build Lzi/t;
    .end annotation
.end method

.method public abstract n(Lj6/k;)V
    .param p1    # Lj6/k;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method
