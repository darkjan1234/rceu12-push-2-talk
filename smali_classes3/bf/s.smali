.class public abstract Lbf/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhf/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lhf/h0;

    .line 2
    .line 3
    new-instance v1, Ldf/l;

    .line 4
    .line 5
    sget-object v2, Lug/m;->a:Lug/m;

    .line 6
    .line 7
    sget-object v2, Lug/m;->b:Lug/f;

    .line 8
    .line 9
    sget-object v3, Lbf/r;->f:Lcg/c;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v1, v2, v3, v4}, Ldf/l;-><init>(Lef/g0;Lcg/c;I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lef/g;->f:Lef/g;

    .line 16
    .line 17
    sget-object v2, Lbf/r;->g:Lcg/c;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcg/c;->f()Lcg/f;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lrg/s;->e:Lrg/e;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lhf/h0;-><init>(Ldf/l;Lcg/f;Lrg/e;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lef/e0;->j:Lef/e0;

    .line 29
    .line 30
    iput-object v1, v0, Lhf/h0;->o:Lef/e0;

    .line 31
    .line 32
    sget-object v1, Lef/s;->e:Lef/r;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iput-object v1, v0, Lhf/h0;->p:Lef/t;

    .line 38
    .line 39
    sget-object v1, Lsg/t1;->i:Lsg/t1;

    .line 40
    .line 41
    const-string v4, "T"

    .line 42
    .line 43
    invoke-static {v4}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {v0, v1, v4, v5, v3}, Lhf/w0;->I0(Lef/l;Lsg/t1;Lcg/f;ILrg/y;)Lhf/w0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lu2/f;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v3, v0, Lhf/h0;->r:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, Lhf/h0;->r:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v1, Lsg/k;

    .line 68
    .line 69
    iget-object v4, v0, Lhf/h0;->s:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v5, v0, Lhf/h0;->t:Lrg/y;

    .line 72
    .line 73
    invoke-direct {v1, v0, v3, v4, v5}, Lsg/k;-><init>(Lef/f;Ljava/util/List;Ljava/util/Collection;Lrg/y;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lhf/h0;->q:Lsg/k;

    .line 77
    .line 78
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lef/z;

    .line 99
    .line 100
    check-cast v2, Lhf/l;

    .line 101
    .line 102
    invoke-virtual {v0}, Lhf/b;->o()Lsg/f0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Lhf/x;->N0(Lsg/f0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    sput-object v0, Lbf/s;->a:Lhf/h0;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    const/16 v0, 0xd

    .line 114
    .line 115
    invoke-static {v0}, Lhf/h0;->A0(I)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, "Type parameters are already set for "

    .line 124
    .line 125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lhf/b;->getName()Lcg/f;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_3
    const/16 v0, 0x9

    .line 144
    .line 145
    invoke-static {v0}, Lhf/h0;->A0(I)V

    .line 146
    .line 147
    .line 148
    throw v2
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method
