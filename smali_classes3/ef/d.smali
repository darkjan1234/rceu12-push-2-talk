.class public final Lef/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef/i1;


# instance fields
.field public final f:Lef/i1;

.field public final g:Lef/l;

.field public final h:I


# direct methods
.method public constructor <init>(Lef/i1;Lef/l;I)V
    .locals 1

    .line 1
    const-string v0, "declarationDescriptor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lef/d;->f:Lef/i1;

    .line 10
    .line 11
    iput-object p2, p0, Lef/d;->g:Lef/l;

    .line 12
    .line 13
    iput p3, p0, Lef/d;->h:I

    .line 14
    .line 15
    return-void
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public final L()Lrg/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/d;->f:Lef/i1;

    invoke-interface {v0}, Lef/i1;->L()Lrg/y;

    move-result-object v0

    return-object v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final a()Lef/i1;
    .locals 2

    iget-object v0, p0, Lef/d;->f:Lef/i1;

    .line 3
    invoke-interface {v0}, Lef/i1;->a()Lef/i1;

    move-result-object v0

    const-string v1, "getOriginal(...)"

    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic a()Lef/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lef/d;->a()Lef/i1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lef/l;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lef/d;->a()Lef/i1;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lef/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/d;->g:Lef/l;

    return-object v0
.end method

.method public final getAnnotations()Lff/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/d;->f:Lef/i1;

    invoke-interface {v0}, Lff/a;->getAnnotations()Lff/i;

    move-result-object v0

    return-object v0
.end method

.method public final getIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lef/d;->f:Lef/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Lef/i1;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lef/d;->h:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
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

.method public final getName()Lcg/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/d;->f:Lef/i1;

    invoke-interface {v0}, Lef/i0;->getName()Lcg/f;

    move-result-object v0

    return-object v0
.end method

.method public final getSource()Lef/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/d;->f:Lef/i1;

    invoke-interface {v0}, Lef/o;->getSource()Lef/c1;

    move-result-object v0

    return-object v0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/d;->f:Lef/i1;

    invoke-interface {v0}, Lef/i1;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lsg/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/d;->f:Lef/i1;

    invoke-interface {v0}, Lef/i1;->h()Lsg/b1;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lef/d;->f:Lef/i1;

    invoke-interface {v0}, Lef/i1;->i()Z

    move-result v0

    return v0
.end method

.method public final l()Lsg/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/d;->f:Lef/i1;

    invoke-interface {v0}, Lef/i1;->l()Lsg/t1;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Lef/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/d;->f:Lef/i1;

    invoke-interface {v0, p1, p2}, Lef/l;->l0(Lef/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lsg/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/d;->f:Lef/i1;

    invoke-interface {v0}, Lef/i;->o()Lsg/f0;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lef/d;->f:Lef/i1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "[inner-copy]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method