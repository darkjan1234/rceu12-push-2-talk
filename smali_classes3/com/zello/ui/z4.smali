.class public final Lcom/zello/ui/z4;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public f:I

.field public final synthetic g:Lj5/d;

.field public final synthetic h:Lcom/zello/ui/hk;

.field public final synthetic i:Lf4/b;

.field public final synthetic j:Lcom/zello/ui/a5;

.field public final synthetic k:Lcom/zello/ui/k1;


# direct methods
.method public constructor <init>(Lj5/d;Lcom/zello/ui/hk;Lf4/b;Lcom/zello/ui/a5;Lcom/zello/ui/k1;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zello/ui/z4;->g:Lj5/d;

    iput-object p2, p0, Lcom/zello/ui/z4;->h:Lcom/zello/ui/hk;

    iput-object p3, p0, Lcom/zello/ui/z4;->i:Lf4/b;

    iput-object p4, p0, Lcom/zello/ui/z4;->j:Lcom/zello/ui/a5;

    iput-object p5, p0, Lcom/zello/ui/z4;->k:Lcom/zello/ui/k1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 7

    .line 1
    new-instance p1, Lcom/zello/ui/z4;

    iget-object v1, p0, Lcom/zello/ui/z4;->g:Lj5/d;

    iget-object v2, p0, Lcom/zello/ui/z4;->h:Lcom/zello/ui/hk;

    iget-object v3, p0, Lcom/zello/ui/z4;->i:Lf4/b;

    iget-object v4, p0, Lcom/zello/ui/z4;->j:Lcom/zello/ui/a5;

    iget-object v5, p0, Lcom/zello/ui/z4;->k:Lcom/zello/ui/k1;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/zello/ui/z4;-><init>(Lj5/d;Lcom/zello/ui/hk;Lf4/b;Lcom/zello/ui/a5;Lcom/zello/ui/k1;Lce/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/zello/ui/z4;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/zello/ui/z4;

    .line 10
    .line 11
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/zello/ui/z4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
    .locals 7

    .line 1
    sget-object v0, Lde/a;->f:Lde/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/zello/ui/z4;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/zello/ui/z4;->h:Lcom/zello/ui/hk;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/zello/ui/z4;->g:Lj5/d;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ls5/e;->a:Lq4/a;

    .line 30
    .line 31
    iget-boolean p1, v4, Lj5/d;->a:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const-string p1, "success"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string p1, "ic_error"

    .line 39
    .line 40
    :goto_0
    invoke-static {p1}, Lq4/a;->k(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, v4, Lj5/d;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lcom/zello/ui/hk;->l(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Lcom/zello/ui/hk;->k(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, v4, Lj5/d;->a:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-wide/16 v5, 0x3e8

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-wide/16 v5, 0x1388

    .line 60
    .line 61
    :goto_1
    iput v2, p0, Lcom/zello/ui/z4;->f:I

    .line 62
    .line 63
    invoke-static {v5, v6, p0}, Lgh/v0;->b(JLce/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_2
    invoke-virtual {v3}, Lcom/zello/ui/ej;->b()V

    .line 71
    .line 72
    .line 73
    iget-boolean p1, v4, Lj5/d;->a:Z

    .line 74
    .line 75
    iget-object v0, p0, Lcom/zello/ui/z4;->i:Lf4/b;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lf4/b;->A(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/zello/ui/z4;->j:Lcom/zello/ui/a5;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/zello/ui/z4;->k:Lcom/zello/ui/k1;

    .line 86
    .line 87
    invoke-static {v0, p1}, Lcom/zello/ui/n1;->i(Lf4/b;Lcom/zello/ui/k1;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 91
    .line 92
    return-object p1
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
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
