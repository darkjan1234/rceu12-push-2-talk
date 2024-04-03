.class public abstract Lhf/i0;
.super Lhf/q;
.source "SourceFile"

# interfaces
.implements Lef/m0;


# instance fields
.field public final j:Lcg/c;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lef/g0;Lcg/c;)V
    .locals 3

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lff/h;->a:Lff/g;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcg/c;->g()Lcg/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lef/c1;->a:Lef/b1;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0, v1, v2}, Lhf/q;-><init>(Lef/l;Lff/i;Lcg/f;Lef/c1;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lhf/i0;->j:Lcg/c;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "package "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " of "

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lhf/i0;->k:Ljava/lang/String;

    .line 47
    .line 48
    return-void
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


# virtual methods
.method public final b()Lef/g0;
    .locals 2

    .line 2
    invoke-super {p0}, Lhf/q;->b()Lef/l;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-static {v0, v1}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lef/g0;

    return-object v0
.end method

.method public final bridge synthetic b()Lef/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhf/i0;->b()Lef/g0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcg/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/i0;->j:Lcg/c;

    return-object v0
.end method

.method public getSource()Lef/c1;
    .locals 1

    .line 1
    sget-object v0, Lef/c1;->a:Lef/b1;

    return-object v0
.end method

.method public final l0(Lef/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "visitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0, p2}, Lef/n;->h(Lef/m0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/i0;->k:Ljava/lang/String;

    return-object v0
.end method
