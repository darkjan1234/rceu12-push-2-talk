.class public Lye/w1;
.super Lkotlin/jvm/internal/l0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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

.method public static k(Lkotlin/jvm/internal/g;)Lye/h0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/g;->getOwner()Lkotlin/reflect/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lye/h0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lye/h0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lye/f;->g:Lye/f;

    .line 13
    .line 14
    :goto_0
    return-object p0
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
.method public final a(Lkotlin/jvm/internal/m;)Lkotlin/reflect/g;
    .locals 7

    .line 1
    new-instance v6, Lye/j0;

    .line 2
    .line 3
    invoke-static {p1}, Lye/w1;->k(Lkotlin/jvm/internal/g;)Lye/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/g;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/g;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/g;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string p1, "container"

    .line 20
    .line 21
    invoke-static {v1, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "name"

    .line 25
    .line 26
    invoke-static {v2, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "signature"

    .line 30
    .line 31
    invoke-static {v3, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v0, v6

    .line 36
    invoke-direct/range {v0 .. v5}, Lye/j0;-><init>(Lye/h0;Ljava/lang/String;Ljava/lang/String;Lef/z;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v6
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

.method public final b(Ljava/lang/Class;)Lkotlin/reflect/d;
    .locals 0

    .line 1
    invoke-static {p1}, Lye/c;->a(Ljava/lang/Class;)Lye/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/f;
    .locals 2

    .line 1
    sget-object p2, Lye/c;->a:Lye/d;

    .line 2
    .line 3
    const-string p2, "jClass"

    .line 4
    .line 5
    invoke-static {p1, p2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lye/c;->b:Lye/d;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lye/d;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object p2, p2, Lye/d;->m:Lpe/l;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    move-object v1, p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, p1

    .line 36
    :cond_1
    :goto_0
    check-cast v1, Lkotlin/reflect/f;

    .line 37
    .line 38
    return-object v1
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

.method public final d(Lkotlin/jvm/internal/s;)Lkotlin/reflect/i;
    .locals 4

    .line 1
    new-instance v0, Lye/l0;

    .line 2
    .line 3
    invoke-static {p1}, Lye/w1;->k(Lkotlin/jvm/internal/g;)Lye/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/g;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/g;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/g;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lye/l0;-><init>(Lye/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
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

.method public final e(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;
    .locals 4

    .line 1
    new-instance v0, Lye/n0;

    .line 2
    .line 3
    invoke-static {p1}, Lye/w1;->k(Lkotlin/jvm/internal/g;)Lye/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/g;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/g;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/g;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lye/n0;-><init>(Lye/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
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

.method public final f(Lkotlin/jvm/internal/y;)Lkotlin/reflect/o;
    .locals 4

    .line 1
    new-instance v0, Lye/b1;

    .line 2
    .line 3
    invoke-static {p1}, Lye/w1;->k(Lkotlin/jvm/internal/g;)Lye/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/g;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/g;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/g;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lye/b1;-><init>(Lye/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
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

.method public final g(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/p;
    .locals 4

    .line 1
    new-instance v0, Lye/e1;

    .line 2
    .line 3
    invoke-static {p1}, Lye/w1;->k(Lkotlin/jvm/internal/g;)Lye/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/g;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/g;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/g;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lye/e1;-><init>(Lye/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
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

.method public final h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/q;
    .locals 3

    .line 1
    new-instance v0, Lye/h1;

    .line 2
    .line 3
    invoke-static {p1}, Lye/w1;->k(Lkotlin/jvm/internal/g;)Lye/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/g;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/g;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lye/h1;-><init>(Lye/h0;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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

.method public final i(Lkotlin/jvm/internal/l;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lkotlin/Metadata;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlin/Metadata;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v3, v2

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_1
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Lbg/i;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 38
    .line 39
    const-string v3, "strings"

    .line 40
    .line 41
    invoke-static {v1, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 45
    .line 46
    invoke-static {v2}, Lbg/a;->b([Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lbg/i;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 54
    .line 55
    invoke-static {v3, v1}, Lbg/i;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lbg/h;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v1, Lxf/i0;->A:Lxf/a;

    .line 60
    .line 61
    sget-object v2, Lbg/i;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->a(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v5, v1

    .line 68
    check-cast v5, Lxf/i0;

    .line 69
    .line 70
    new-instance v8, Lbg/g;

    .line 71
    .line 72
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    and-int/lit8 v0, v0, 0x8

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    :goto_0
    invoke-direct {v8, v1, v0}, Lbg/g;-><init>([IZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v7, Lzf/h;

    .line 95
    .line 96
    iget-object v0, v5, Lxf/i0;->u:Lxf/u1;

    .line 97
    .line 98
    const-string v1, "getTypeTable(...)"

    .line 99
    .line 100
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v7, v0}, Lzf/h;-><init>(Lxf/u1;)V

    .line 104
    .line 105
    .line 106
    sget-object v9, Lxe/d;->f:Lxe/d;

    .line 107
    .line 108
    invoke-static/range {v4 .. v9}, Lye/a2;->f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lzf/f;Lzf/h;Lzf/a;Lpe/p;)Lef/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lef/a1;

    .line 113
    .line 114
    new-instance v1, Lye/j0;

    .line 115
    .line 116
    sget-object v2, Lye/f;->g:Lye/f;

    .line 117
    .line 118
    invoke-direct {v1, v2, v0}, Lye/j0;-><init>(Lye/h0;Lef/z;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-static {v1}, Lye/a2;->b(Ljava/lang/Object;)Lye/j0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    sget-object p1, Lye/x1;->a:Leg/l;

    .line 130
    .line 131
    invoke-virtual {v0}, Lye/j0;->L()Lef/z;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v7, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v7, p1}, Lye/x1;->a(Ljava/lang/StringBuilder;Lef/a;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Lef/a;->g()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "getValueParameters(...)"

    .line 148
    .line 149
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v0, Ljava/lang/Iterable;

    .line 153
    .line 154
    const-string v2, ", "

    .line 155
    .line 156
    const-string v3, "("

    .line 157
    .line 158
    const-string v4, ")"

    .line 159
    .line 160
    sget-object v5, Lye/b;->q:Lye/b;

    .line 161
    .line 162
    const/16 v6, 0x30

    .line 163
    .line 164
    move-object v1, v7

    .line 165
    invoke-static/range {v0 .. v6}, Lkotlin/collections/x;->v2(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpe/l;I)V

    .line 166
    .line 167
    .line 168
    const-string v0, " -> "

    .line 169
    .line 170
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Lef/a;->getReturnType()Lsg/y;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lye/x1;->d(Lsg/y;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v0, "toString(...)"

    .line 192
    .line 193
    invoke-static {p1, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_4
    invoke-super {p0, p1}, Lkotlin/jvm/internal/l0;->i(Lkotlin/jvm/internal/l;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final j(Lkotlin/jvm/internal/r;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lye/w1;->i(Lkotlin/jvm/internal/l;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
