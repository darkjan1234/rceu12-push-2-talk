.class public final Lk8/p;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lk8/t;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lpe/p;


# direct methods
.method public constructor <init>(Lk8/t;Ljava/lang/String;ILjava/lang/String;Lpe/p;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/p;->g:Lk8/t;

    iput-object p2, p0, Lk8/p;->h:Ljava/lang/String;

    iput p3, p0, Lk8/p;->i:I

    iput-object p4, p0, Lk8/p;->j:Ljava/lang/String;

    iput-object p5, p0, Lk8/p;->k:Lpe/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 8

    .line 1
    new-instance v7, Lk8/p;

    iget-object v1, p0, Lk8/p;->g:Lk8/t;

    iget-object v2, p0, Lk8/p;->h:Ljava/lang/String;

    iget v3, p0, Lk8/p;->i:I

    iget-object v4, p0, Lk8/p;->j:Ljava/lang/String;

    iget-object v5, p0, Lk8/p;->k:Lpe/p;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lk8/p;-><init>(Lk8/t;Ljava/lang/String;ILjava/lang/String;Lpe/p;Lce/e;)V

    iput-object p1, v7, Lk8/p;->f:Ljava/lang/Object;

    return-object v7
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
    invoke-virtual {p0, p1, p2}, Lk8/p;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk8/p;

    .line 10
    .line 11
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk8/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    sget-object v0, Lde/a;->f:Lde/a;

    .line 2
    .line 3
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk8/p;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lgh/l0;

    .line 9
    .line 10
    iget-object p1, p0, Lk8/p;->g:Lk8/t;

    .line 11
    .line 12
    iget-object v0, p1, Lk8/t;->i:Lpe/p;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p1, Lk8/t;->e:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p1, Lk8/t;->f:I

    .line 19
    .line 20
    iput-object v1, p1, Lk8/t;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p1, Lk8/t;->h:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v1, p1, Lk8/t;->i:Lpe/p;

    .line 25
    .line 26
    iget-object v1, p1, Lk8/t;->d:Ljava/lang/Boolean;

    .line 27
    .line 28
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v1, v2}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lk8/p;->k:Lpe/p;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lk8/p;->g:Lk8/t;

    .line 39
    .line 40
    iget-object p1, v3, Lk8/t;->b:Landroid/speech/tts/TextToSpeech;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object v4, p0, Lk8/p;->h:Ljava/lang/String;

    .line 45
    .line 46
    iget v5, p0, Lk8/p;->i:I

    .line 47
    .line 48
    iget-object v6, p0, Lk8/p;->j:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, p0, Lk8/p;->k:Lpe/p;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v3 .. v8}, Lk8/t;->f(Lk8/t;Ljava/lang/String;ILjava/lang/String;Lpe/p;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz v2, :cond_2

    .line 58
    .line 59
    sget-object p1, Lk8/a;->h:Lk8/a;

    .line 60
    .line 61
    const-string v1, "init failed earlier"

    .line 62
    .line 63
    invoke-interface {v2, p1, v1}, Lpe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, p0, Lk8/p;->h:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, p1, Lk8/t;->e:Ljava/lang/String;

    .line 70
    .line 71
    iget v1, p0, Lk8/p;->i:I

    .line 72
    .line 73
    iput v1, p1, Lk8/t;->f:I

    .line 74
    .line 75
    iget-object v1, p0, Lk8/p;->j:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, p1, Lk8/t;->g:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, p1, Lk8/t;->i:Lpe/p;

    .line 80
    .line 81
    iget-object v1, p1, Lk8/t;->d:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Lk8/t;->init()V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 89
    .line 90
    sget-object p1, Lk8/a;->h:Lk8/a;

    .line 91
    .line 92
    const-string v1, "canceled"

    .line 93
    .line 94
    invoke-interface {v0, p1, v1}, Lpe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 98
    .line 99
    return-object p1
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
