.class public final Lye/v0;
.super Lye/h0;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/Class;

.field public final h:Lyd/o;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lye/v0;->g:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object p1, Lyd/p;->f:Lyd/p;

    .line 12
    .line 13
    new-instance v0, Lye/q0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lye/q0;-><init>(Lye/v0;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lu2/f;->W(Lyd/p;Lpe/a;)Lyd/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lye/v0;->h:Lyd/o;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final B()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    return-object v0
.end method

.method public final E(Lcg/f;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lye/v0;->h:Lyd/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lyd/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lye/t0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lye/t0;->h:[Lkotlin/reflect/n;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    iget-object v0, v0, Lye/t0;->d:Lye/v1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lye/v1;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getValue(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lmg/n;

    .line 29
    .line 30
    sget-object v1, Llf/e;->g:Llf/e;

    .line 31
    .line 32
    invoke-interface {v0, p1, v1}, Lmg/n;->a(Lcg/f;Llf/b;)Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final F(I)Lef/v0;
    .locals 9

    .line 1
    iget-object v0, p0, Lye/v0;->h:Lyd/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lyd/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lye/t0;

    .line 8
    .line 9
    iget-object v0, v0, Lye/t0;->f:Lyd/o;

    .line 10
    .line 11
    invoke-interface {v0}, Lyd/o;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyd/h0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lyd/h0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v2

    .line 23
    check-cast v5, Lbg/h;

    .line 24
    .line 25
    iget-object v2, v0, Lyd/h0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lxf/n0;

    .line 28
    .line 29
    iget-object v0, v0, Lyd/h0;->h:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v7, v0

    .line 32
    check-cast v7, Lbg/g;

    .line 33
    .line 34
    sget-object v0, Lag/q;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/t;

    .line 35
    .line 36
    const-string v3, "packageLocalVariable"

    .line 37
    .line 38
    invoke-static {v0, v3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0, p1}, Lo/a;->N(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/t;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Lxf/t0;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iget-object v3, p0, Lye/v0;->g:Ljava/lang/Class;

    .line 51
    .line 52
    new-instance v6, Lzf/h;

    .line 53
    .line 54
    iget-object p1, v2, Lxf/n0;->l:Lxf/u1;

    .line 55
    .line 56
    const-string v0, "getTypeTable(...)"

    .line 57
    .line 58
    invoke-static {p1, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, p1}, Lzf/h;-><init>(Lxf/u1;)V

    .line 62
    .line 63
    .line 64
    sget-object v8, Lye/u0;->f:Lye/u0;

    .line 65
    .line 66
    invoke-static/range {v3 .. v8}, Lye/a2;->f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lzf/f;Lzf/h;Lzf/a;Lpe/p;)Lef/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Lef/v0;

    .line 72
    .line 73
    :cond_0
    return-object v1
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final H()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/v0;->h:Lyd/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lyd/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lye/t0;

    .line 8
    .line 9
    iget-object v0, v0, Lye/t0;->e:Lyd/o;

    .line 10
    .line 11
    invoke-interface {v0}, Lyd/o;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Class;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lye/v0;->g:Ljava/lang/Class;

    .line 20
    .line 21
    :cond_0
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final I(Lcg/f;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lye/v0;->h:Lyd/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lyd/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lye/t0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lye/t0;->h:[Lkotlin/reflect/n;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    iget-object v0, v0, Lye/t0;->d:Lye/v1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lye/v1;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getValue(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lmg/n;

    .line 29
    .line 30
    sget-object v1, Llf/e;->g:Llf/e;

    .line 31
    .line 32
    invoke-interface {v0, p1, v1}, Lmg/n;->c(Lcg/f;Llf/b;)Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final d()Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lye/v0;->h:Lyd/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lyd/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lye/t0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lye/t0;->h:[Lkotlin/reflect/n;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    iget-object v0, v0, Lye/t0;->g:Lye/v1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lye/v1;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getValue(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    return-object v0
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lye/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lye/v0;

    .line 6
    .line 7
    iget-object p1, p1, Lye/v0;->g:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v0, p0, Lye/v0;->g:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v0, p1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lye/v0;->g:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final r()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/v0;->g:Ljava/lang/Class;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "file class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lye/v0;->g:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v1}, Lkf/e;->a(Ljava/lang/Class;)Lcg/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcg/b;->b()Lcg/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method
