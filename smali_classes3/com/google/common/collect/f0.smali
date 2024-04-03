.class public final Lcom/google/common/collect/f0;
.super Lcom/google/common/collect/k0;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lcom/google/common/collect/h0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/f0;->h:Lcom/google/common/collect/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final S0(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f0;->h:Lcom/google/common/collect/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/h0;->h:Lcom/google/common/collect/c0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
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

.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f0;->h:Lcom/google/common/collect/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/h0;->h:Lcom/google/common/collect/c0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/c0;->j()Lcom/google/common/collect/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f0;->h:Lcom/google/common/collect/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/h0;->h:Lcom/google/common/collect/c0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/c0;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(I)Lcom/google/common/collect/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f0;->h:Lcom/google/common/collect/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/h0;->h:Lcom/google/common/collect/c0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/c0;->i()Lcom/google/common/collect/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/m0;->i()Lcom/google/common/collect/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1, v0}, Lcom/google/common/collect/r1;->a(ILjava/lang/Object;)Lcom/google/common/collect/q1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
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

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f0;->h:Lcom/google/common/collect/h0;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/common/collect/h0;->i:I

    .line 4
    .line 5
    return v0
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
