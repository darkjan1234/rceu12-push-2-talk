.class public final Lcom/zello/ui/ve;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public final synthetic f:Lcom/zello/ui/nf;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/zello/ui/nf;Ljava/util/List;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zello/ui/ve;->f:Lcom/zello/ui/nf;

    iput-object p2, p0, Lcom/zello/ui/ve;->g:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 2

    .line 1
    new-instance p1, Lcom/zello/ui/ve;

    iget-object v0, p0, Lcom/zello/ui/ve;->f:Lcom/zello/ui/nf;

    iget-object v1, p0, Lcom/zello/ui/ve;->g:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/zello/ui/ve;-><init>(Lcom/zello/ui/nf;Ljava/util/List;Lce/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgh/l0;

    .line 2
    .line 3
    check-cast p2, Lce/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/zello/ui/ve;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/zello/ui/ve;

    .line 10
    .line 11
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/zello/ui/ve;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lde/a;->f:Lde/a;

    .line 2
    .line 3
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zello/ui/ve;->f:Lcom/zello/ui/nf;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/zello/ui/nf;->x:Lxd/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lxd/c;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ll6/j;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/zello/ui/nf;->j:Le8/c;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/zello/ui/nf;->c0:Lk5/x;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Le8/c;->m(Lk5/x;)Lk5/m0;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/zello/ui/ve;->g:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ll6/i;

    .line 46
    .line 47
    invoke-interface {v1}, Ll6/i;->getType()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/high16 v3, 0x40000

    .line 52
    .line 53
    if-eq v2, v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ll6/i;->getType()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/high16 v3, 0x80000

    .line 60
    .line 61
    if-ne v2, v3, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v2, p1, Lcom/zello/ui/nf;->c0:Lk5/x;

    .line 71
    .line 72
    const v3, 0x7fffffff

    .line 73
    .line 74
    .line 75
    const/4 v4, -0x1

    .line 76
    const/4 v5, 0x0

    .line 77
    new-instance v6, Lcom/zello/ui/xd;

    .line 78
    .line 79
    invoke-direct {v6, v1}, Lcom/zello/ui/xd;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    invoke-interface/range {v1 .. v6}, Ll6/j;->S(Lk5/x;IILjava/lang/String;Ll6/e;)Ll6/r;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v1, v1, Ll6/r;->a:Ljava/util/List;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v1, 0x0

    .line 93
    :goto_2
    if-nez v1, :cond_3

    .line 94
    .line 95
    sget-object v1, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    check-cast v1, Ljava/util/Collection;

    .line 99
    .line 100
    :goto_3
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    if-eqz v7, :cond_6

    .line 105
    .line 106
    invoke-interface {v7}, Lk5/m0;->getType()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    if-ne v1, v2, :cond_6

    .line 113
    .line 114
    invoke-interface {v7}, Lk5/m0;->A1()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ll6/i;

    .line 133
    .line 134
    instance-of v4, v3, Le5/t0;

    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    invoke-interface {v3, v1}, Ll6/i;->q(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    iget-object v2, p1, Lcom/zello/ui/nf;->j:Le8/c;

    .line 145
    .line 146
    iget-object v3, p1, Lcom/zello/ui/nf;->c0:Lk5/x;

    .line 147
    .line 148
    invoke-interface {v2, v3, v1}, Le8/c;->T(Lk5/x;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    new-instance v1, Lcom/zello/ui/te;

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    invoke-direct {v1, p1, v2}, Lcom/zello/ui/te;-><init>(Lcom/zello/ui/nf;I)V

    .line 155
    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-interface {v0, v8, v1}, Ll6/j;->D(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    invoke-virtual {v1}, Lcom/zello/ui/te;->run()V

    .line 164
    .line 165
    .line 166
    :goto_4
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 167
    .line 168
    return-object p1
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
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
