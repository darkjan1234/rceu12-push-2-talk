.class public final Lc6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/b;


# instance fields
.field public final a:Lpe/a;


# direct methods
.method public constructor <init>(Ly3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6/a;->a:Lpe/a;

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
.method public final a(Lv6/e;)Lw6/a;
    .locals 6

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lv6/m0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lw6/a;->g:Lw6/a;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Lv6/e;->d()Lk5/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lk5/x;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object p1, Lw6/a;->g:Lw6/a;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-interface {p1}, Lv6/e;->d()Lk5/x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lk5/x;->H()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Lv6/e;->t()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v2, -0x1

    .line 41
    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object p1, Lw6/a;->g:Lw6/a;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    iget-object v0, p0, Lc6/a;->a:Lpe/a;

    .line 50
    .line 51
    invoke-interface {v0}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lk5/a0;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Lk5/a0;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v1, v2

    .line 66
    :goto_0
    invoke-interface {p1}, Lv6/e;->d()Lk5/x;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    instance-of v4, v3, Lb8/j;

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    check-cast v3, Lb8/j;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v3, v2

    .line 78
    :goto_1
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-interface {v3}, Lb8/j;->m2()Lb8/m;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    new-instance v4, Lm4/f0;

    .line 87
    .line 88
    const/16 v5, 0xb

    .line 89
    .line 90
    invoke-direct {v4, v5, p1, v1}, Lm4/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v4}, Lb8/m;->e(Lpe/l;)Lb8/g;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object p1, v2

    .line 99
    :goto_2
    if-eqz p1, :cond_6

    .line 100
    .line 101
    sget-object p1, Lw6/a;->g:Lw6/a;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_6
    invoke-interface {v0}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lk5/a0;

    .line 109
    .line 110
    if-eqz p1, :cond_c

    .line 111
    .line 112
    const-string v0, ".*"

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-interface {p1, v0, v3}, Lk5/a0;->l0(Ljava/lang/String;Z)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_7

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lk5/x;

    .line 137
    .line 138
    instance-of v3, v0, Lb8/j;

    .line 139
    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    check-cast v0, Lb8/j;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    move-object v0, v2

    .line 146
    :goto_4
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-interface {v0}, Lb8/j;->m2()Lb8/m;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_a

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    new-instance v3, Lo5/h3;

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    invoke-direct {v3, v1, v4}, Lo5/h3;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v3}, Lb8/m;->e(Lpe/l;)Lb8/g;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    sget-object p1, Lw6/a;->i:Lw6/a;

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_b
    sget-object p1, Lw6/a;->g:Lw6/a;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_c
    :goto_5
    sget-object p1, Lw6/a;->g:Lw6/a;

    .line 174
    .line 175
    return-object p1
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
