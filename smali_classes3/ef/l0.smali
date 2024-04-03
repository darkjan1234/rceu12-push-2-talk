.class public final Lef/l0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lh/t;


# direct methods
.method public synthetic constructor <init>(Lh/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lef/l0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lef/l0;->g:Lh/t;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lef/l0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lef/l0;->g:Lh/t;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcg/c;

    .line 10
    .line 11
    const-string v0, "fqName"

    .line 12
    .line 13
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ldf/l;

    .line 17
    .line 18
    iget-object v2, v2, Lh/t;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lef/g0;

    .line 21
    .line 22
    invoke-direct {v0, v2, p1, v1}, Ldf/l;-><init>(Lef/g0;Lcg/c;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p1, Lef/j0;

    .line 27
    .line 28
    const-string v0, "<name for destructuring parameter 0>"

    .line 29
    .line 30
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lef/j0;->a:Lcg/b;

    .line 34
    .line 35
    iget-boolean v3, v0, Lcg/b;->c:Z

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcg/b;->f()Lcg/b;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object p1, p1, Lef/j0;->b:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/collections/x;->l2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v3, v4}, Lh/t;->w(Lcg/b;Ljava/util/List;)Lef/f;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    :goto_0
    move-object v6, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v3, v2, Lh/t;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lrg/t;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcg/b;->g()Lcg/c;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "getPackageFqName(...)"

    .line 71
    .line 72
    invoke-static {v4, v5}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v4}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lef/h;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    iget-object v3, v0, Lcg/b;->b:Lcg/c;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcg/c;->e()Lcg/c;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lcg/c;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    xor-int/lit8 v8, v3, 0x1

    .line 93
    .line 94
    new-instance v1, Lef/k0;

    .line 95
    .line 96
    iget-object v2, v2, Lh/t;->f:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v5, v2

    .line 99
    check-cast v5, Lrg/y;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcg/b;->i()Lcg/f;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v0, "getShortClassName(...)"

    .line 106
    .line 107
    invoke-static {v7, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/collections/x;->s2(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    :goto_2
    move v9, p1

    .line 123
    goto :goto_3

    .line 124
    :cond_1
    const/4 p1, 0x0

    .line 125
    goto :goto_2

    .line 126
    :goto_3
    move-object v4, v1

    .line 127
    invoke-direct/range {v4 .. v9}, Lef/k0;-><init>(Lrg/y;Lef/h;Lcg/f;ZI)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "Unresolved local class: "

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
