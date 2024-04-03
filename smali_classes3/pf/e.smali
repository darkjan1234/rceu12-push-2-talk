.class public final Lpf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef/r0;


# instance fields
.field public final a:Lpf/f;

.field public final b:Lrg/a;


# direct methods
.method public constructor <init>(Lpf/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpf/f;

    .line 5
    .line 6
    sget-object v1, Lpf/b;->b:Lpf/b;

    .line 7
    .line 8
    new-instance v2, Lyd/m;

    .line 9
    .line 10
    invoke-direct {v2}, Lyd/m;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2}, Lpf/f;-><init>(Lpf/a;Lpf/j;Lyd/o;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpf/e;->a:Lpf/f;

    .line 17
    .line 18
    iget-object p1, v0, Lpf/f;->a:Lpf/a;

    .line 19
    .line 20
    iget-object p1, p1, Lpf/a;->a:Lrg/y;

    .line 21
    .line 22
    invoke-interface {p1}, Lrg/y;->a()Lrg/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lpf/e;->b:Lrg/a;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final a(Lcg/c;Ljava/util/Collection;)V
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageFragments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpf/e;->d(Lcg/c;)Lqf/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p0;->e(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final b(Lcg/c;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lpf/e;->d(Lcg/c;)Lqf/r;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lu2/f;->a0(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final c(Lcg/c;)Z
    .locals 2

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpf/e;->a:Lpf/f;

    .line 7
    .line 8
    iget-object v0, v0, Lpf/f;->a:Lpf/a;

    .line 9
    .line 10
    iget-object v0, v0, Lpf/a;->b:Lmf/s;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, p1, v1}, Lmf/s;->b(Lcg/c;Z)Ltf/t;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final d(Lcg/c;)Lqf/r;
    .locals 3

    .line 1
    iget-object v0, p0, Lpf/e;->a:Lpf/f;

    .line 2
    .line 3
    iget-object v0, v0, Lpf/f;->a:Lpf/a;

    .line 4
    .line 5
    iget-object v0, v0, Lpf/a;->b:Lmf/s;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p1, v1}, Lmf/s;->b(Lcg/c;Z)Ltf/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v1, Lj4/t0;

    .line 17
    .line 18
    const/16 v2, 0x15

    .line 19
    .line 20
    invoke-direct {v1, v2, p0, v0}, Lj4/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lpf/e;->b:Lrg/a;

    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Lrg/a;->a(Ljava/lang/Object;Lpe/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lqf/r;

    .line 30
    .line 31
    return-object p1
    .line 32
    .line 33
.end method

.method public final q(Lcg/c;Lpe/l;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpf/e;->d(Lcg/c;)Lqf/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lqf/r;->q:Lrg/v;

    .line 18
    .line 19
    invoke-interface {p1}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 30
    .line 31
    :cond_1
    check-cast p1, Ljava/util/Collection;

    .line 32
    .line 33
    return-object p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LazyJavaPackageFragmentProvider of module "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpf/e;->a:Lpf/f;

    .line 9
    .line 10
    iget-object v1, v1, Lpf/f;->a:Lpf/a;

    .line 11
    .line 12
    iget-object v1, v1, Lpf/a;->o:Lef/g0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
