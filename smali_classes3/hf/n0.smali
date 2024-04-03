.class public final Lhf/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lef/l;

.field public b:Lef/e0;

.field public c:Lef/t;

.field public d:Lef/v0;

.field public e:Lef/b;

.field public f:Lsg/k1;

.field public g:Z

.field public final h:Lef/y0;

.field public final i:Lcg/f;

.field public final j:Lsg/y;

.field public final synthetic k:Lhf/o0;


# direct methods
.method public constructor <init>(Lhf/o0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhf/n0;->k:Lhf/o0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lhf/q;->b()Lef/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lhf/n0;->a:Lef/l;

    .line 11
    .line 12
    invoke-virtual {p1}, Lhf/o0;->r()Lef/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lhf/n0;->b:Lef/e0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lhf/o0;->getVisibility()Lef/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lhf/n0;->c:Lef/t;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lhf/n0;->d:Lef/v0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lhf/o0;->getKind()Lef/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lhf/n0;->e:Lef/b;

    .line 32
    .line 33
    sget-object v0, Lsg/k1;->a:Lsg/i1;

    .line 34
    .line 35
    iput-object v0, p0, Lhf/n0;->f:Lsg/k1;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lhf/n0;->g:Z

    .line 39
    .line 40
    iget-object v0, p1, Lhf/o0;->z:Lef/y0;

    .line 41
    .line 42
    iput-object v0, p0, Lhf/n0;->h:Lef/y0;

    .line 43
    .line 44
    invoke-virtual {p1}, Lhf/p;->getName()Lcg/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lhf/n0;->i:Lcg/f;

    .line 49
    .line 50
    invoke-virtual {p1}, Lhf/z0;->getType()Lsg/y;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lhf/n0;->j:Lsg/y;

    .line 55
    .line 56
    return-void
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

.method public static synthetic a(I)V
    .locals 24

    .line 1
    move/from16 v0, p0

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0x13

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    move v14, v10

    goto :goto_1

    :cond_1
    move v14, v11

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "owner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "name"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "substitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "typeParameters"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "kind"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    const-string v17, "visibility"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "modality"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_6
    const-string v17, "type"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_7
    aput-object v15, v14, v16

    :goto_2
    const-string v16, "setOwner"

    const-string v17, "setReturnType"

    const-string v18, "setModality"

    const-string v19, "setVisibility"

    const-string v20, "setKind"

    const-string v21, "setTypeParameters"

    const-string v22, "setSubstitution"

    const-string v23, "setName"

    if-eq v0, v12, :cond_d

    if-eq v0, v11, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v12

    goto :goto_3

    :cond_2
    const-string v15, "setCopyOverrides"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_3
    aput-object v22, v14, v12

    goto :goto_3

    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_5
    aput-object v21, v14, v12

    goto :goto_3

    :cond_6
    aput-object v23, v14, v12

    goto :goto_3

    :cond_7
    aput-object v20, v14, v12

    goto :goto_3

    :cond_8
    aput-object v19, v14, v12

    goto :goto_3

    :cond_9
    aput-object v18, v14, v12

    goto :goto_3

    :cond_a
    aput-object v17, v14, v12

    goto :goto_3

    :cond_b
    const-string v15, "setPreserveSourceElement"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_c
    const-string v15, "setOriginal"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_d
    aput-object v16, v14, v12

    :goto_3
    packed-switch v0, :pswitch_data_1

    aput-object v16, v14, v11

    goto :goto_4

    :pswitch_8
    aput-object v23, v14, v11

    goto :goto_4

    :pswitch_9
    aput-object v22, v14, v11

    goto :goto_4

    :pswitch_a
    aput-object v21, v14, v11

    goto :goto_4

    :pswitch_b
    aput-object v20, v14, v11

    goto :goto_4

    :pswitch_c
    aput-object v19, v14, v11

    goto :goto_4

    :pswitch_d
    aput-object v18, v14, v11

    goto :goto_4

    :pswitch_e
    aput-object v17, v14, v11

    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_e

    if-eq v0, v11, :cond_e

    if-eq v0, v10, :cond_e

    if-eq v0, v9, :cond_e

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final b()Lhf/o0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v8, v0, Lhf/n0;->k:Lhf/o0;

    .line 4
    .line 5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lhf/n0;->a:Lef/l;

    .line 9
    .line 10
    iget-object v3, v0, Lhf/n0;->b:Lef/e0;

    .line 11
    .line 12
    iget-object v4, v0, Lhf/n0;->c:Lef/t;

    .line 13
    .line 14
    iget-object v5, v0, Lhf/n0;->d:Lef/v0;

    .line 15
    .line 16
    iget-object v6, v0, Lhf/n0;->e:Lef/b;

    .line 17
    .line 18
    iget-object v7, v0, Lhf/n0;->i:Lcg/f;

    .line 19
    .line 20
    sget-object v20, Lef/c1;->a:Lef/b1;

    .line 21
    .line 22
    move-object v1, v8

    .line 23
    invoke-virtual/range {v1 .. v7}, Lhf/o0;->H0(Lef/l;Lef/e0;Lef/t;Lef/v0;Lef/b;Lcg/f;)Lhf/o0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v8}, Lhf/o0;->getTypeParameters()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v11, Ljava/util/ArrayList;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lhf/n0;->f:Lsg/k1;

    .line 44
    .line 45
    invoke-static {v2, v3, v1, v11}, Lkotlin/jvm/internal/p0;->O(Ljava/util/List;Lsg/k1;Lef/l;Ljava/util/List;)Lsg/m1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lsg/t1;->j:Lsg/t1;

    .line 50
    .line 51
    iget-object v4, v0, Lhf/n0;->j:Lsg/y;

    .line 52
    .line 53
    invoke-virtual {v2, v4, v3}, Lsg/m1;->j(Lsg/y;Lsg/t1;)Lsg/y;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    if-nez v10, :cond_0

    .line 58
    .line 59
    :goto_0
    const/4 v1, 0x0

    .line 60
    goto/16 :goto_11

    .line 61
    .line 62
    :cond_0
    sget-object v5, Lsg/t1;->i:Lsg/t1;

    .line 63
    .line 64
    invoke-virtual {v2, v4, v5}, Lsg/m1;->j(Lsg/y;Lsg/t1;)Lsg/y;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lhf/o0;->J0(Lsg/y;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v4, v0, Lhf/n0;->h:Lef/y0;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-interface {v4, v2}, Lef/y0;->c(Lsg/m1;)Lef/y0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v12, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v12, 0x0

    .line 87
    :goto_1
    iget-object v4, v8, Lhf/o0;->A:Lef/y0;

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-interface {v4}, Lef/n1;->getType()Lsg/y;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v2, v6, v5}, Lsg/m1;->j(Lsg/y;Lsg/t1;)Lsg/y;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance v6, Lhf/r0;

    .line 104
    .line 105
    new-instance v7, Lng/c;

    .line 106
    .line 107
    invoke-interface {v4}, Lef/y0;->getValue()Lng/g;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-direct {v7, v1, v5, v9}, Lng/c;-><init>(Lef/a;Lsg/y;Lng/g;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Lff/a;->getAnnotations()Lff/i;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v6, v1, v7, v4}, Lhf/r0;-><init>(Lef/l;Lng/a;Lff/i;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    move-object v13, v6

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const/4 v13, 0x0

    .line 124
    :goto_3
    new-instance v14, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v4, v8, Lhf/o0;->y:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_8

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lef/y0;

    .line 146
    .line 147
    invoke-interface {v5}, Lef/n1;->getType()Lsg/y;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v7, Lsg/t1;->i:Lsg/t1;

    .line 152
    .line 153
    invoke-virtual {v2, v6, v7}, Lsg/m1;->j(Lsg/y;Lsg/t1;)Lsg/y;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-nez v6, :cond_7

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    new-instance v7, Lhf/r0;

    .line 162
    .line 163
    new-instance v9, Lng/b;

    .line 164
    .line 165
    invoke-interface {v5}, Lef/y0;->getValue()Lng/g;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    check-cast v15, Lng/e;

    .line 170
    .line 171
    invoke-interface {v15}, Lng/e;->e()Lcg/f;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-interface {v5}, Lef/y0;->getValue()Lng/g;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-direct {v9, v1, v6, v15, v3}, Lng/b;-><init>(Lef/a;Lsg/y;Lcg/f;Lng/g;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v5}, Lff/a;->getAnnotations()Lff/i;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-direct {v7, v1, v9, v3}, Lhf/r0;-><init>(Lef/l;Lng/a;Lff/i;)V

    .line 187
    .line 188
    .line 189
    :goto_5
    if-eqz v7, :cond_6

    .line 190
    .line 191
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    move-object v9, v1

    .line 196
    invoke-virtual/range {v9 .. v14}, Lhf/o0;->K0(Lsg/y;Ljava/util/List;Lef/y0;Lhf/r0;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v8, Lhf/o0;->C:Lhf/p0;

    .line 200
    .line 201
    sget-object v4, Lef/b;->g:Lef/b;

    .line 202
    .line 203
    if-nez v3, :cond_9

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    goto :goto_7

    .line 207
    :cond_9
    new-instance v5, Lhf/p0;

    .line 208
    .line 209
    invoke-virtual {v3}, Lff/b;->getAnnotations()Lff/i;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    iget-object v12, v0, Lhf/n0;->b:Lef/e0;

    .line 214
    .line 215
    iget-object v3, v8, Lhf/o0;->C:Lhf/p0;

    .line 216
    .line 217
    invoke-virtual {v3}, Lhf/m0;->getVisibility()Lef/t;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v6, v0, Lhf/n0;->e:Lef/b;

    .line 222
    .line 223
    if-ne v6, v4, :cond_a

    .line 224
    .line 225
    move-object v6, v3

    .line 226
    check-cast v6, Lef/q;

    .line 227
    .line 228
    iget-object v6, v6, Lef/q;->a:Lef/c2;

    .line 229
    .line 230
    invoke-virtual {v6}, Lef/c2;->c()Lef/c2;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v6}, Lef/s;->g(Lef/c2;)Lef/t;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v6}, Lef/s;->e(Lef/t;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_a

    .line 243
    .line 244
    sget-object v3, Lef/s;->h:Lef/r;

    .line 245
    .line 246
    :cond_a
    move-object v13, v3

    .line 247
    iget-object v3, v8, Lhf/o0;->C:Lhf/p0;

    .line 248
    .line 249
    iget-boolean v14, v3, Lhf/m0;->j:Z

    .line 250
    .line 251
    iget-boolean v15, v3, Lhf/m0;->k:Z

    .line 252
    .line 253
    iget-boolean v3, v3, Lhf/m0;->n:Z

    .line 254
    .line 255
    iget-object v6, v0, Lhf/n0;->e:Lef/b;

    .line 256
    .line 257
    iget-object v7, v0, Lhf/n0;->d:Lef/v0;

    .line 258
    .line 259
    if-nez v7, :cond_b

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_b
    invoke-interface {v7}, Lef/v0;->getGetter()Lef/w0;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    move-object/from16 v18, v7

    .line 269
    .line 270
    :goto_6
    move-object v9, v5

    .line 271
    move-object v10, v1

    .line 272
    move/from16 v16, v3

    .line 273
    .line 274
    move-object/from16 v17, v6

    .line 275
    .line 276
    move-object/from16 v19, v20

    .line 277
    .line 278
    invoke-direct/range {v9 .. v19}, Lhf/p0;-><init>(Lef/v0;Lff/i;Lef/e0;Lef/t;ZZZLef/b;Lef/w0;Lef/c1;)V

    .line 279
    .line 280
    .line 281
    :goto_7
    if-eqz v5, :cond_e

    .line 282
    .line 283
    iget-object v3, v8, Lhf/o0;->C:Lhf/p0;

    .line 284
    .line 285
    iget-object v6, v3, Lhf/p0;->r:Lsg/y;

    .line 286
    .line 287
    invoke-virtual {v3}, Lhf/m0;->m0()Lef/z;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    if-eqz v7, :cond_c

    .line 292
    .line 293
    invoke-virtual {v3}, Lhf/m0;->m0()Lef/z;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-interface {v3, v2}, Lef/z;->c(Lsg/m1;)Lef/z;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    goto :goto_8

    .line 302
    :cond_c
    const/4 v3, 0x0

    .line 303
    :goto_8
    iput-object v3, v5, Lhf/m0;->q:Lef/z;

    .line 304
    .line 305
    if-eqz v6, :cond_d

    .line 306
    .line 307
    sget-object v3, Lsg/t1;->j:Lsg/t1;

    .line 308
    .line 309
    invoke-virtual {v2, v6, v3}, Lsg/m1;->j(Lsg/y;Lsg/t1;)Lsg/y;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    goto :goto_9

    .line 314
    :cond_d
    const/4 v3, 0x0

    .line 315
    :goto_9
    invoke-virtual {v5, v3}, Lhf/p0;->G0(Lsg/y;)V

    .line 316
    .line 317
    .line 318
    :cond_e
    iget-object v3, v8, Lhf/o0;->D:Lef/x0;

    .line 319
    .line 320
    if-nez v3, :cond_f

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    goto :goto_b

    .line 324
    :cond_f
    new-instance v6, Lhf/q0;

    .line 325
    .line 326
    invoke-interface {v3}, Lff/a;->getAnnotations()Lff/i;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    iget-object v12, v0, Lhf/n0;->b:Lef/e0;

    .line 331
    .line 332
    iget-object v3, v8, Lhf/o0;->D:Lef/x0;

    .line 333
    .line 334
    invoke-interface {v3}, Lef/d0;->getVisibility()Lef/t;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget-object v7, v0, Lhf/n0;->e:Lef/b;

    .line 339
    .line 340
    if-ne v7, v4, :cond_10

    .line 341
    .line 342
    move-object v4, v3

    .line 343
    check-cast v4, Lef/q;

    .line 344
    .line 345
    iget-object v4, v4, Lef/q;->a:Lef/c2;

    .line 346
    .line 347
    invoke-virtual {v4}, Lef/c2;->c()Lef/c2;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v4}, Lef/s;->g(Lef/c2;)Lef/t;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v4}, Lef/s;->e(Lef/t;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_10

    .line 360
    .line 361
    sget-object v3, Lef/s;->h:Lef/r;

    .line 362
    .line 363
    :cond_10
    move-object v13, v3

    .line 364
    iget-object v3, v8, Lhf/o0;->D:Lef/x0;

    .line 365
    .line 366
    invoke-interface {v3}, Lef/u0;->E()Z

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    iget-object v3, v8, Lhf/o0;->D:Lef/x0;

    .line 371
    .line 372
    invoke-interface {v3}, Lef/d0;->isExternal()Z

    .line 373
    .line 374
    .line 375
    move-result v15

    .line 376
    iget-object v3, v8, Lhf/o0;->D:Lef/x0;

    .line 377
    .line 378
    invoke-interface {v3}, Lef/z;->isInline()Z

    .line 379
    .line 380
    .line 381
    move-result v16

    .line 382
    iget-object v3, v0, Lhf/n0;->e:Lef/b;

    .line 383
    .line 384
    iget-object v4, v0, Lhf/n0;->d:Lef/v0;

    .line 385
    .line 386
    if-nez v4, :cond_11

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_11
    invoke-interface {v4}, Lef/v0;->getSetter()Lef/x0;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    move-object/from16 v18, v4

    .line 396
    .line 397
    :goto_a
    move-object v9, v6

    .line 398
    move-object v10, v1

    .line 399
    move-object/from16 v17, v3

    .line 400
    .line 401
    move-object/from16 v19, v20

    .line 402
    .line 403
    invoke-direct/range {v9 .. v19}, Lhf/q0;-><init>(Lef/v0;Lff/i;Lef/e0;Lef/t;ZZZLef/b;Lef/x0;Lef/c1;)V

    .line 404
    .line 405
    .line 406
    :goto_b
    if-eqz v6, :cond_14

    .line 407
    .line 408
    iget-object v3, v8, Lhf/o0;->D:Lef/x0;

    .line 409
    .line 410
    invoke-interface {v3}, Lef/a;->g()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    const/4 v15, 0x0

    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    move-object v12, v6

    .line 420
    move-object v14, v2

    .line 421
    invoke-static/range {v12 .. v17}, Lhf/x;->H0(Lef/z;Ljava/util/List;Lsg/m1;ZZ[Z)Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const/4 v4, 0x0

    .line 426
    if-nez v3, :cond_12

    .line 427
    .line 428
    iget-object v3, v0, Lhf/n0;->a:Lef/l;

    .line 429
    .line 430
    invoke-static {v3}, Ljg/d;->e(Lef/l;)Lbf/m;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v3}, Lbf/m;->n()Lsg/f0;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    iget-object v7, v8, Lhf/o0;->D:Lef/x0;

    .line 439
    .line 440
    invoke-interface {v7}, Lef/a;->g()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    check-cast v7, Lef/o1;

    .line 449
    .line 450
    invoke-interface {v7}, Lff/a;->getAnnotations()Lff/i;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-static {v6, v3, v7}, Lhf/q0;->F0(Lhf/q0;Lsg/y;Lff/i;)Lhf/y0;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    :cond_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    const/4 v9, 0x1

    .line 467
    if-ne v7, v9, :cond_17

    .line 468
    .line 469
    iget-object v7, v8, Lhf/o0;->D:Lef/x0;

    .line 470
    .line 471
    if-eqz v7, :cond_16

    .line 472
    .line 473
    invoke-interface {v7}, Lef/z;->m0()Lef/z;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    if-eqz v9, :cond_13

    .line 478
    .line 479
    invoke-interface {v7}, Lef/z;->m0()Lef/z;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-interface {v7, v2}, Lef/z;->c(Lsg/m1;)Lef/z;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    goto :goto_c

    .line 488
    :cond_13
    const/4 v7, 0x0

    .line 489
    :goto_c
    iput-object v7, v6, Lhf/m0;->q:Lef/z;

    .line 490
    .line 491
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Lef/o1;

    .line 496
    .line 497
    if-eqz v3, :cond_15

    .line 498
    .line 499
    iput-object v3, v6, Lhf/q0;->r:Lef/o1;

    .line 500
    .line 501
    :cond_14
    const/4 v3, 0x0

    .line 502
    goto :goto_d

    .line 503
    :cond_15
    const/4 v1, 0x6

    .line 504
    invoke-static {v1}, Lhf/q0;->z(I)V

    .line 505
    .line 506
    .line 507
    const/4 v3, 0x0

    .line 508
    throw v3

    .line 509
    :cond_16
    const/4 v3, 0x0

    .line 510
    const/16 v1, 0x1f

    .line 511
    .line 512
    invoke-static {v1}, Lhf/o0;->z(I)V

    .line 513
    .line 514
    .line 515
    throw v3

    .line 516
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 517
    .line 518
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 519
    .line 520
    .line 521
    throw v1

    .line 522
    :goto_d
    iget-object v4, v8, Lhf/o0;->E:Lef/w;

    .line 523
    .line 524
    if-nez v4, :cond_18

    .line 525
    .line 526
    move-object v7, v3

    .line 527
    goto :goto_e

    .line 528
    :cond_18
    new-instance v7, Lhf/v;

    .line 529
    .line 530
    invoke-interface {v4}, Lff/a;->getAnnotations()Lff/i;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-direct {v7, v1, v4}, Lhf/v;-><init>(Lhf/o0;Lff/i;)V

    .line 535
    .line 536
    .line 537
    :goto_e
    iget-object v4, v8, Lhf/o0;->F:Lef/w;

    .line 538
    .line 539
    if-nez v4, :cond_19

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_19
    new-instance v3, Lhf/v;

    .line 543
    .line 544
    invoke-interface {v4}, Lff/a;->getAnnotations()Lff/i;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-direct {v3, v1, v4}, Lhf/v;-><init>(Lhf/o0;Lff/i;)V

    .line 549
    .line 550
    .line 551
    :goto_f
    invoke-virtual {v1, v5, v6, v7, v3}, Lhf/o0;->I0(Lhf/p0;Lhf/q0;Lef/w;Lef/w;)V

    .line 552
    .line 553
    .line 554
    iget-boolean v3, v0, Lhf/n0;->g:Z

    .line 555
    .line 556
    if-eqz v3, :cond_1b

    .line 557
    .line 558
    new-instance v3, Lah/k;

    .line 559
    .line 560
    invoke-direct {v3}, Lah/k;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v8}, Lhf/o0;->d()Ljava/util/Collection;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-eqz v5, :cond_1a

    .line 576
    .line 577
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    check-cast v5, Lef/v0;

    .line 582
    .line 583
    invoke-interface {v5, v2}, Lef/v0;->c(Lsg/m1;)Lef/v0;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-virtual {v3, v5}, Lah/k;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto :goto_10

    .line 591
    :cond_1a
    invoke-virtual {v1, v3}, Lhf/o0;->z0(Ljava/util/Collection;)V

    .line 592
    .line 593
    .line 594
    :cond_1b
    invoke-virtual {v8}, Lhf/o0;->isConst()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_1c

    .line 599
    .line 600
    iget-object v2, v8, Lhf/a1;->m:Lpe/a;

    .line 601
    .line 602
    if-eqz v2, :cond_1c

    .line 603
    .line 604
    iget-object v3, v8, Lhf/a1;->l:Lrg/w;

    .line 605
    .line 606
    invoke-virtual {v1, v3, v2}, Lhf/a1;->E0(Lrg/w;Lpe/a;)V

    .line 607
    .line 608
    .line 609
    :cond_1c
    :goto_11
    return-object v1
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
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
.end method
