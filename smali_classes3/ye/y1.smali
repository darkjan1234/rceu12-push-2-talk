.class public abstract Lye/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcg/c;

    .line 2
    .line 3
    const-string v1, "java.lang.Void"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcg/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcg/b;->j(Lcg/c;)Lcg/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lye/y1;->a:Lcg/b;

    .line 13
    .line 14
    return-void
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

.method public static a(Lef/z;)Lye/l;
    .locals 4

    .line 1
    new-instance v0, Lye/l;

    .line 2
    .line 3
    new-instance v1, Lbg/e;

    .line 4
    .line 5
    invoke-static {p0}, Lo/a;->P(Lef/c;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    instance-of v2, p0, Lef/w0;

    .line 12
    .line 13
    const-string v3, "asString(...)"

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ljg/d;->l(Lef/c;)Lef/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lef/i0;->getName()Lcg/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcg/f;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lmf/f0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v2, p0, Lef/x0;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Ljg/d;->l(Lef/c;)Lef/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lef/i0;->getName()Lcg/f;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcg/f;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lmf/f0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p0}, Lef/i0;->getName()Lcg/f;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcg/f;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 73
    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->O(Lef/z;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v1, v2, p0}, Lbg/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Lye/l;-><init>(Lbg/e;)V

    .line 81
    .line 82
    .line 83
    return-object v0
    .line 84
    .line 85
    .line 86
.end method

.method public static b(Lef/v0;)Lkotlin/reflect/d0;
    .locals 7

    .line 1
    const-string v0, "possiblyOverriddenProperty"

    .line 2
    .line 3
    invoke-static {p0, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lfg/f;->t(Lef/c;)Lef/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lef/v0;

    .line 11
    .line 12
    invoke-interface {p0}, Lef/v0;->a()Lef/v0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string p0, "getOriginal(...)"

    .line 17
    .line 18
    invoke-static {v1, p0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of p0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/x;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    move-object p0, v1

    .line 27
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/x;

    .line 28
    .line 29
    sget-object v2, Lag/q;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/t;

    .line 30
    .line 31
    const-string v3, "propertySignature"

    .line 32
    .line 33
    invoke-static {v2, v3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/x;->G:Lxf/t0;

    .line 37
    .line 38
    invoke-static {v3, v2}, Lo/a;->M(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/t;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v4, v2

    .line 43
    check-cast v4, Lag/h;

    .line 44
    .line 45
    if-eqz v4, :cond_a

    .line 46
    .line 47
    new-instance v6, Lye/o;

    .line 48
    .line 49
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/x;->H:Lzf/f;

    .line 50
    .line 51
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/x;->I:Lzf/h;

    .line 52
    .line 53
    move-object v0, v6

    .line 54
    move-object v2, v3

    .line 55
    move-object v3, v4

    .line 56
    move-object v4, v5

    .line 57
    move-object v5, p0

    .line 58
    invoke-direct/range {v0 .. v5}, Lye/o;-><init>(Lef/v0;Lxf/t0;Lag/h;Lzf/f;Lzf/h;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_0
    instance-of p0, v1, Lof/h;

    .line 63
    .line 64
    if-eqz p0, :cond_a

    .line 65
    .line 66
    move-object p0, v1

    .line 67
    check-cast p0, Lof/h;

    .line 68
    .line 69
    invoke-virtual {p0}, Lhf/q;->getSource()Lef/c1;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    instance-of v2, p0, Lsf/a;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    check-cast p0, Lsf/a;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object p0, v0

    .line 81
    :goto_0
    if-eqz p0, :cond_2

    .line 82
    .line 83
    invoke-interface {p0}, Lsf/a;->c()Ltf/l;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object p0, v0

    .line 89
    :goto_1
    instance-of v2, p0, Lkf/z;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    new-instance v0, Lye/m;

    .line 94
    .line 95
    check-cast p0, Lkf/z;

    .line 96
    .line 97
    iget-object p0, p0, Lkf/z;->a:Ljava/lang/reflect/Field;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lye/m;-><init>(Ljava/lang/reflect/Field;)V

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_3
    instance-of v2, p0, Lkf/c0;

    .line 104
    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    new-instance v2, Lye/n;

    .line 108
    .line 109
    check-cast p0, Lkf/c0;

    .line 110
    .line 111
    iget-object p0, p0, Lkf/c0;->a:Ljava/lang/reflect/Method;

    .line 112
    .line 113
    invoke-interface {v1}, Lef/v0;->getSetter()Lef/x0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-interface {v1}, Lef/o;->getSource()Lef/c1;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-object v1, v0

    .line 125
    :goto_2
    instance-of v3, v1, Lsf/a;

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    check-cast v1, Lsf/a;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move-object v1, v0

    .line 133
    :goto_3
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-interface {v1}, Lsf/a;->c()Ltf/l;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move-object v1, v0

    .line 141
    :goto_4
    instance-of v3, v1, Lkf/c0;

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    check-cast v1, Lkf/c0;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    move-object v1, v0

    .line 149
    :goto_5
    if-eqz v1, :cond_8

    .line 150
    .line 151
    iget-object v0, v1, Lkf/c0;->a:Ljava/lang/reflect/Method;

    .line 152
    .line 153
    :cond_8
    invoke-direct {v2, p0, v0}, Lye/n;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 154
    .line 155
    .line 156
    move-object v0, v2

    .line 157
    :goto_6
    return-object v0

    .line 158
    :cond_9
    new-instance v0, Lyd/q;

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v3, "Incorrect resolution sequence for Java field "

    .line 163
    .line 164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, " (source = "

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/16 p0, 0x29

    .line 179
    .line 180
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const/4 v1, 0x1

    .line 188
    invoke-direct {v0, p0, v1}, Lyd/q;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_a
    invoke-interface {v1}, Lef/v0;->getGetter()Lef/w0;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Loe/b;->l(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p0}, Lye/y1;->a(Lef/z;)Lye/l;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-interface {v1}, Lef/v0;->getSetter()Lef/x0;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_b

    .line 208
    .line 209
    invoke-static {v1}, Lye/y1;->a(Lef/z;)Lye/l;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :cond_b
    new-instance v1, Lye/p;

    .line 214
    .line 215
    invoke-direct {v1, p0, v0}, Lye/p;-><init>(Lye/l;Lye/l;)V

    .line 216
    .line 217
    .line 218
    return-object v1
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public static c(Lef/z;)Lz1/q;
    .locals 8

    .line 1
    const-string v0, "possiblySubstitutedFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lfg/f;->t(Lef/c;)Lef/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lef/z;

    .line 11
    .line 12
    invoke-interface {v0}, Lef/z;->a()Lef/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getOriginal(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/c;

    .line 22
    .line 23
    if-eqz v1, :cond_9

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/c;

    .line 27
    .line 28
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/m;->a0()Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Lxf/i0;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget-object v3, Lbg/i;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lxf/i0;

    .line 40
    .line 41
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/m;->H()Lzf/f;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/m;->D()Lzf/h;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v3, v4, v5}, Lbg/i;->c(Lxf/i0;Lzf/f;Lzf/h;)Lbg/e;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    new-instance p0, Lye/l;

    .line 56
    .line 57
    invoke-direct {p0, v3}, Lye/l;-><init>(Lbg/e;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    instance-of v3, v2, Lxf/q;

    .line 62
    .line 63
    if-eqz v3, :cond_8

    .line 64
    .line 65
    sget-object v3, Lbg/i;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 66
    .line 67
    check-cast v2, Lxf/q;

    .line 68
    .line 69
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/m;->H()Lzf/f;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/m;->D()Lzf/h;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2, v3, v1}, Lbg/i;->a(Lxf/q;Lzf/f;Lzf/h;)Lbg/e;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    invoke-interface {p0}, Lef/z;->b()Lef/l;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "getContainingDeclaration(...)"

    .line 88
    .line 89
    invoke-static {v0, v2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lfg/j;->b(Lef/l;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    new-instance p0, Lye/l;

    .line 99
    .line 100
    invoke-direct {p0, v1}, Lye/l;-><init>(Lbg/e;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_1
    invoke-interface {p0}, Lef/z;->b()Lef/l;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lfg/j;->c(Lef/l;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    check-cast p0, Lef/k;

    .line 119
    .line 120
    invoke-interface {p0}, Lef/k;->Y()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v2, 0x0

    .line 125
    const-string v3, ")V"

    .line 126
    .line 127
    const-string v4, "constructor-impl"

    .line 128
    .line 129
    const-string v5, "Invalid signature: "

    .line 130
    .line 131
    iget-object v6, v1, Lbg/e;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v7, v1, Lbg/e;->b:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-static {v6, v4}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_2

    .line 142
    .line 143
    invoke-static {v7, v3, v2}, Lkotlin/text/q;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_2

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_3
    invoke-static {v6, v4}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-interface {p0}, Lef/k;->Z()Lef/f;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const-string v0, "getConstructedClass(...)"

    .line 183
    .line 184
    invoke-static {p0, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Ljg/d;->f(Lef/i;)Lcg/b;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Loe/b;->l(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcg/b;->c()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const-string v0, "asString(...)"

    .line 199
    .line 200
    invoke-static {p0, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p0}, Lbg/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {v7, v3, v2}, Lkotlin/text/q;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v1, "V"

    .line 219
    .line 220
    invoke-static {v7, v1}, Lkotlin/text/q;->P0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    const-string v0, "name"

    .line 235
    .line 236
    invoke-static {v6, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "desc"

    .line 240
    .line 241
    invoke-static {p0, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lbg/e;

    .line 245
    .line 246
    invoke-direct {v1, v6, p0}, Lbg/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_4
    invoke-static {v7, p0, v2}, Lkotlin/text/q;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-eqz p0, :cond_5

    .line 255
    .line 256
    :goto_0
    new-instance p0, Lye/l;

    .line 257
    .line 258
    invoke-direct {p0, v1}, Lye/l;-><init>(Lbg/e;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_7
    new-instance p0, Lye/k;

    .line 307
    .line 308
    invoke-direct {p0, v1}, Lye/k;-><init>(Lbg/e;)V

    .line 309
    .line 310
    .line 311
    :goto_1
    return-object p0

    .line 312
    :cond_8
    invoke-static {v0}, Lye/y1;->a(Lef/z;)Lye/l;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :cond_9
    instance-of p0, v0, Lof/g;

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    const/4 v2, 0x1

    .line 321
    if-eqz p0, :cond_e

    .line 322
    .line 323
    move-object p0, v0

    .line 324
    check-cast p0, Lof/g;

    .line 325
    .line 326
    invoke-virtual {p0}, Lhf/q;->getSource()Lef/c1;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    instance-of v3, p0, Lsf/a;

    .line 331
    .line 332
    if-eqz v3, :cond_a

    .line 333
    .line 334
    check-cast p0, Lsf/a;

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_a
    move-object p0, v1

    .line 338
    :goto_2
    if-eqz p0, :cond_b

    .line 339
    .line 340
    invoke-interface {p0}, Lsf/a;->c()Ltf/l;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    goto :goto_3

    .line 345
    :cond_b
    move-object p0, v1

    .line 346
    :goto_3
    instance-of v3, p0, Lkf/c0;

    .line 347
    .line 348
    if-eqz v3, :cond_c

    .line 349
    .line 350
    move-object v1, p0

    .line 351
    check-cast v1, Lkf/c0;

    .line 352
    .line 353
    :cond_c
    if-eqz v1, :cond_d

    .line 354
    .line 355
    iget-object p0, v1, Lkf/c0;->a:Ljava/lang/reflect/Method;

    .line 356
    .line 357
    if-eqz p0, :cond_d

    .line 358
    .line 359
    new-instance v0, Lye/j;

    .line 360
    .line 361
    invoke-direct {v0, p0}, Lye/j;-><init>(Ljava/lang/reflect/Method;)V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :cond_d
    new-instance p0, Lyd/q;

    .line 366
    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v3, "Incorrect resolution sequence for Java method "

    .line 370
    .line 371
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-direct {p0, v0, v2}, Lyd/q;-><init>(Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    throw p0

    .line 385
    :cond_e
    instance-of p0, v0, Lof/b;

    .line 386
    .line 387
    const/16 v3, 0x29

    .line 388
    .line 389
    const-string v4, " ("

    .line 390
    .line 391
    if-eqz p0, :cond_13

    .line 392
    .line 393
    move-object p0, v0

    .line 394
    check-cast p0, Lof/b;

    .line 395
    .line 396
    invoke-virtual {p0}, Lhf/q;->getSource()Lef/c1;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    instance-of v5, p0, Lsf/a;

    .line 401
    .line 402
    if-eqz v5, :cond_f

    .line 403
    .line 404
    check-cast p0, Lsf/a;

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_f
    move-object p0, v1

    .line 408
    :goto_4
    if-eqz p0, :cond_10

    .line 409
    .line 410
    invoke-interface {p0}, Lsf/a;->c()Ltf/l;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :cond_10
    instance-of p0, v1, Lkf/w;

    .line 415
    .line 416
    if-eqz p0, :cond_11

    .line 417
    .line 418
    new-instance p0, Lye/i;

    .line 419
    .line 420
    check-cast v1, Lkf/w;

    .line 421
    .line 422
    iget-object v0, v1, Lkf/w;->a:Ljava/lang/reflect/Constructor;

    .line 423
    .line 424
    invoke-direct {p0, v0}, Lye/i;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_11
    instance-of p0, v1, Lkf/t;

    .line 429
    .line 430
    if-eqz p0, :cond_12

    .line 431
    .line 432
    move-object p0, v1

    .line 433
    check-cast p0, Lkf/t;

    .line 434
    .line 435
    iget-object v5, p0, Lkf/t;->a:Ljava/lang/Class;

    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/lang/Class;->isAnnotation()Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_12

    .line 442
    .line 443
    new-instance v0, Lye/h;

    .line 444
    .line 445
    iget-object p0, p0, Lkf/t;->a:Ljava/lang/Class;

    .line 446
    .line 447
    invoke-direct {v0, p0}, Lye/h;-><init>(Ljava/lang/Class;)V

    .line 448
    .line 449
    .line 450
    move-object p0, v0

    .line 451
    :goto_5
    return-object p0

    .line 452
    :cond_12
    new-instance p0, Lyd/q;

    .line 453
    .line 454
    new-instance v5, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    const-string v6, "Incorrect resolution sequence for Java constructor "

    .line 457
    .line 458
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-direct {p0, v0, v2}, Lyd/q;-><init>(Ljava/lang/String;I)V

    .line 478
    .line 479
    .line 480
    throw p0

    .line 481
    :cond_13
    invoke-interface {v0}, Lef/i0;->getName()Lcg/f;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    sget-object v1, Lbf/r;->c:Lcg/f;

    .line 486
    .line 487
    invoke-virtual {p0, v1}, Lcg/f;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result p0

    .line 491
    if-eqz p0, :cond_14

    .line 492
    .line 493
    invoke-static {v0}, Loe/b;->i0(Lef/z;)Z

    .line 494
    .line 495
    .line 496
    move-result p0

    .line 497
    if-eqz p0, :cond_14

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_14
    invoke-interface {v0}, Lef/i0;->getName()Lcg/f;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    sget-object v1, Lbf/r;->a:Lcg/f;

    .line 505
    .line 506
    invoke-virtual {p0, v1}, Lcg/f;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result p0

    .line 510
    if-eqz p0, :cond_15

    .line 511
    .line 512
    invoke-static {v0}, Loe/b;->i0(Lef/z;)Z

    .line 513
    .line 514
    .line 515
    move-result p0

    .line 516
    if-eqz p0, :cond_15

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_15
    invoke-interface {v0}, Lef/i0;->getName()Lcg/f;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    sget-object v1, Ldf/a;->e:Lcg/f;

    .line 524
    .line 525
    invoke-static {p0, v1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result p0

    .line 529
    if-eqz p0, :cond_16

    .line 530
    .line 531
    invoke-interface {v0}, Lef/a;->g()Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result p0

    .line 539
    if-eqz p0, :cond_16

    .line 540
    .line 541
    :goto_6
    invoke-static {v0}, Lye/y1;->a(Lef/z;)Lye/l;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    return-object p0

    .line 546
    :cond_16
    new-instance p0, Lyd/q;

    .line 547
    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    const-string v5, "Unknown origin of "

    .line 551
    .line 552
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-direct {p0, v0, v2}, Lyd/q;-><init>(Ljava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    throw p0
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
