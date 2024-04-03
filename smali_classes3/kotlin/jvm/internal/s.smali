.class public abstract Lkotlin/jvm/internal/s;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/i;


# virtual methods
.method public computeReflected()Lkotlin/reflect/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/k0;->a:Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/l0;->d(Lkotlin/jvm/internal/s;)Lkotlin/reflect/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
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

.method public getDelegate()Ljava/lang/Object;
    .locals 1
    .annotation build Lyd/d0;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/e0;->getReflected()Lkotlin/reflect/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/i;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/reflect/o;->getDelegate()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public bridge synthetic getGetter()Lkotlin/reflect/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->getGetter()Lkotlin/reflect/o$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lkotlin/reflect/o$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/e0;->getReflected()Lkotlin/reflect/n;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/i;

    invoke-interface {v0}, Lkotlin/reflect/o;->getGetter()Lkotlin/reflect/o$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/h$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->getSetter()Lkotlin/reflect/i$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lkotlin/reflect/i$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/e0;->getReflected()Lkotlin/reflect/n;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/i;

    invoke-interface {v0}, Lkotlin/reflect/i;->getSetter()Lkotlin/reflect/i$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/o;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
