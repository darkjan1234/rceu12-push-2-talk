.class public final Ld7/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/e;


# instance fields
.field public a:Ld7/m2;

.field public b:Ld7/m2;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/l2;->a:Ld7/m2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld7/l2;->b:Ld7/m2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Lz5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/l2;->b:Ld7/m2;

    return-object v0
.end method

.method public final c()Lz5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/l2;->a:Ld7/m2;

    return-object v0
.end method
