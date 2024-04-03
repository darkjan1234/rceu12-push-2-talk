.class public abstract Lye/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/c;
.implements Lye/t1;


# instance fields
.field public final f:Lye/v1;

.field public final g:Lye/v1;

.field public final h:Lye/v1;

.field public final i:Lye/v1;

.field public final j:Lye/v1;

.field public final k:Lyd/o;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lye/q;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lye/q;-><init>(Lye/s;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i1(Lpe/a;)Lye/v1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lye/s;->f:Lye/v1;

    .line 15
    .line 16
    new-instance v0, Lye/q;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, v1}, Lye/q;-><init>(Lye/s;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i1(Lpe/a;)Lye/v1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lye/s;->g:Lye/v1;

    .line 27
    .line 28
    new-instance v0, Lye/q;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, p0, v1}, Lye/q;-><init>(Lye/s;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i1(Lpe/a;)Lye/v1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lye/s;->h:Lye/v1;

    .line 39
    .line 40
    new-instance v0, Lye/q;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-direct {v0, p0, v1}, Lye/q;-><init>(Lye/s;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i1(Lpe/a;)Lye/v1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lye/s;->i:Lye/v1;

    .line 51
    .line 52
    new-instance v0, Lye/q;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p0, v1}, Lye/q;-><init>(Lye/s;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i1(Lpe/a;)Lye/v1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lye/s;->j:Lye/v1;

    .line 63
    .line 64
    sget-object v0, Lyd/p;->f:Lyd/p;

    .line 65
    .line 66
    new-instance v1, Lye/q;

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    invoke-direct {v1, p0, v2}, Lye/q;-><init>(Lye/s;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lu2/f;->W(Lyd/p;Lpe/a;)Lyd/o;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lye/s;->k:Lyd/o;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method

.method public static r(Lkotlin/reflect/r;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/p;->q0(Lkotlin/reflect/r;)Lkotlin/reflect/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Loe/b;->S(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "run(...)"

    .line 25
    .line 26
    invoke-static {p0, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v0, Lyd/q;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Cannot instantiate the default empty array of type "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ", because it is not an array type"

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, p0, v1}, Lyd/q;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw v0
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


# virtual methods
.method public abstract A()Lze/g;
.end method

.method public abstract E()Lye/h0;
.end method

.method public abstract F()Lze/g;
.end method

.method public abstract G()Lef/c;
.end method

.method public final H(Lkotlin/reflect/m;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lye/s;->k:Lyd/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lyd/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/reflect/m;->getType()Lkotlin/reflect/r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lye/a2;->h(Lkotlin/reflect/r;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lkotlin/reflect/m;->getType()Lkotlin/reflect/r;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    .line 30
    .line 31
    invoke-static {p1, v0}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lye/r1;

    .line 35
    .line 36
    iget-object p1, p1, Lye/r1;->f:Lsg/y;

    .line 37
    .line 38
    invoke-static {p1}, Loe/b;->h(Lsg/y;)Lsg/f0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lo/a;->Q(Lsg/f0;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x1

    .line 55
    :goto_0
    return p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Check if parametersNeedMFVCFlattening is true before"

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
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

.method public final I()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<init>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lye/s;->E()Lye/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lkotlin/jvm/internal/h;->r()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
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

.method public abstract J()Z
.end method

.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lye/s;->A()Lze/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lze/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Lg2/r;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p1, v1}, Lg2/r;-><init>(Ljava/lang/IllegalAccessException;I)V

    .line 20
    .line 21
    .line 22
    throw v0
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

.method public final callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "args"

    .line 6
    .line 7
    invoke-static {v0, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lye/s;->I()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "This callable does not support a default call: "

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v6, "No argument provided for a required parameter: "

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lye/s;->getParameters()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v9, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v10, 0xa

    .line 33
    .line 34
    invoke-static {v2, v10}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_4

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, Lkotlin/reflect/m;

    .line 56
    .line 57
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_1

    .line 62
    .line 63
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    if-eqz v11, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "Annotation argument value cannot be null ("

    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v3, 0x29

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-interface {v10}, Lkotlin/reflect/m;->D()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_2

    .line 100
    .line 101
    move-object v11, v7

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-interface {v10}, Lkotlin/reflect/m;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_3

    .line 108
    .line 109
    invoke-interface {v10}, Lkotlin/reflect/m;->getType()Lkotlin/reflect/r;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v10}, Lye/s;->r(Lkotlin/reflect/r;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    :goto_1
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lye/s;->F()Lze/g;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    :try_start_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v0, v2}, Lze/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :catch_0
    move-exception v0

    .line 158
    new-instance v2, Lg2/r;

    .line 159
    .line 160
    invoke-direct {v2, v0, v4}, Lg2/r;-><init>(Ljava/lang/IllegalAccessException;I)V

    .line 161
    .line 162
    .line 163
    throw v2

    .line 164
    :cond_5
    new-instance v0, Lyd/q;

    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Lye/s;->G()Lef/c;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v0, v2, v8}, Lyd/q;-><init>(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lye/s;->getParameters()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_8

    .line 195
    .line 196
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lye/s;->A()Lze/g;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface/range {p0 .. p0}, Lkotlin/reflect/c;->isSuspend()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    new-array v2, v8, [Lce/e;

    .line 207
    .line 208
    aput-object v7, v2, v5

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :catch_1
    move-exception v0

    .line 212
    goto :goto_3

    .line 213
    :cond_7
    new-array v2, v5, [Lce/e;

    .line 214
    .line 215
    :goto_2
    invoke-interface {v0, v2}, Lze/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    goto/16 :goto_8

    .line 220
    .line 221
    :goto_3
    new-instance v2, Lg2/r;

    .line 222
    .line 223
    invoke-direct {v2, v0, v4}, Lg2/r;-><init>(Ljava/lang/IllegalAccessException;I)V

    .line 224
    .line 225
    .line 226
    throw v2

    .line 227
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-interface/range {p0 .. p0}, Lkotlin/reflect/c;->isSuspend()Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    add-int/2addr v10, v9

    .line 236
    iget-object v9, v1, Lye/s;->j:Lye/v1;

    .line 237
    .line 238
    invoke-virtual {v9}, Lye/v1;->invoke()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-interface/range {p0 .. p0}, Lkotlin/reflect/c;->isSuspend()Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-eqz v11, :cond_9

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    aput-object v7, v9, v11

    .line 261
    .line 262
    :cond_9
    iget-object v7, v1, Lye/s;->k:Lyd/o;

    .line 263
    .line 264
    invoke-interface {v7}, Lyd/o;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move v11, v5

    .line 279
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-eqz v12, :cond_11

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    check-cast v12, Lkotlin/reflect/m;

    .line 290
    .line 291
    if-eqz v7, :cond_a

    .line 292
    .line 293
    invoke-virtual {v1, v12}, Lye/s;->H(Lkotlin/reflect/m;)I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    goto :goto_5

    .line 298
    :cond_a
    move v13, v8

    .line 299
    :goto_5
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-eqz v14, :cond_b

    .line 304
    .line 305
    invoke-interface {v12}, Lkotlin/reflect/m;->getIndex()I

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    aput-object v15, v9, v14

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_b
    invoke-interface {v12}, Lkotlin/reflect/m;->D()Z

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-eqz v14, :cond_e

    .line 321
    .line 322
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    .line 323
    .line 324
    if-eqz v7, :cond_c

    .line 325
    .line 326
    add-int v14, v11, v13

    .line 327
    .line 328
    move v15, v11

    .line 329
    :goto_6
    if-ge v15, v14, :cond_d

    .line 330
    .line 331
    div-int/lit8 v16, v15, 0x20

    .line 332
    .line 333
    add-int v16, v16, v10

    .line 334
    .line 335
    aget-object v4, v9, v16

    .line 336
    .line 337
    invoke-static {v4, v5}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    check-cast v4, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    rem-int/lit8 v17, v15, 0x20

    .line 347
    .line 348
    shl-int v17, v8, v17

    .line 349
    .line 350
    or-int v4, v4, v17

    .line 351
    .line 352
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    aput-object v4, v9, v16

    .line 357
    .line 358
    add-int/lit8 v15, v15, 0x1

    .line 359
    .line 360
    const/4 v4, 0x2

    .line 361
    goto :goto_6

    .line 362
    :cond_c
    div-int/lit8 v4, v11, 0x20

    .line 363
    .line 364
    add-int/2addr v4, v10

    .line 365
    aget-object v14, v9, v4

    .line 366
    .line 367
    invoke-static {v14, v5}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    check-cast v14, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    rem-int/lit8 v14, v11, 0x20

    .line 377
    .line 378
    shl-int v14, v8, v14

    .line 379
    .line 380
    or-int/2addr v5, v14

    .line 381
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    aput-object v5, v9, v4

    .line 386
    .line 387
    :cond_d
    move v5, v8

    .line 388
    goto :goto_7

    .line 389
    :cond_e
    invoke-interface {v12}, Lkotlin/reflect/m;->b()Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_10

    .line 394
    .line 395
    :goto_7
    invoke-interface {v12}, Lkotlin/reflect/m;->getKind()Lkotlin/reflect/l;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    sget-object v12, Lkotlin/reflect/l;->h:Lkotlin/reflect/l;

    .line 400
    .line 401
    if-ne v4, v12, :cond_f

    .line 402
    .line 403
    add-int/2addr v11, v13

    .line 404
    :cond_f
    const/4 v4, 0x2

    .line 405
    goto :goto_4

    .line 406
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_11
    if-nez v5, :cond_12

    .line 425
    .line 426
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lye/s;->A()Lze/g;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const-string v3, "copyOf(...)"

    .line 435
    .line 436
    invoke-static {v2, v3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v0, v2}, Lze/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 443
    goto :goto_8

    .line 444
    :catch_2
    move-exception v0

    .line 445
    new-instance v2, Lg2/r;

    .line 446
    .line 447
    const/4 v3, 0x2

    .line 448
    invoke-direct {v2, v0, v3}, Lg2/r;-><init>(Ljava/lang/IllegalAccessException;I)V

    .line 449
    .line 450
    .line 451
    throw v2

    .line 452
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lye/s;->F()Lze/g;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_13

    .line 457
    .line 458
    :try_start_3
    invoke-interface {v0, v9}, Lze/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 462
    :goto_8
    return-object v0

    .line 463
    :catch_3
    move-exception v0

    .line 464
    move-object v2, v0

    .line 465
    new-instance v0, Lg2/r;

    .line 466
    .line 467
    const/4 v3, 0x2

    .line 468
    invoke-direct {v0, v2, v3}, Lg2/r;-><init>(Ljava/lang/IllegalAccessException;I)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_13
    new-instance v0, Lyd/q;

    .line 473
    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {p0 .. p0}, Lye/s;->G()Lef/c;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-direct {v0, v2, v8}, Lyd/q;-><init>(Ljava/lang/String;I)V

    .line 491
    .line 492
    .line 493
    throw v0
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lye/s;->f:Lye/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lye/v1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "invoke(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
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

.method public final getParameters()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lye/s;->g:Lye/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lye/v1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "invoke(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
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

.method public final getReturnType()Lkotlin/reflect/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lye/s;->h:Lye/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lye/v1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "invoke(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lkotlin/reflect/r;

    .line 13
    .line 14
    return-object v0
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

.method public final getTypeParameters()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lye/s;->i:Lye/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lye/v1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "invoke(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
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

.method public final getVisibility()Lkotlin/reflect/w;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lye/s;->G()Lef/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lef/d0;->getVisibility()Lef/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getVisibility(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lye/a2;->l(Lef/t;)Lkotlin/reflect/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

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
.end method

.method public final isAbstract()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lye/s;->G()Lef/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lef/d0;->r()Lef/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lef/e0;->j:Lef/e0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
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

.method public final isFinal()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lye/s;->G()Lef/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lef/d0;->r()Lef/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lef/e0;->g:Lef/e0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
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

.method public final isOpen()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lye/s;->G()Lef/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lef/d0;->r()Lef/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lef/e0;->i:Lef/e0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
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
