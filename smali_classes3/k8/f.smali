.class public final Lk8/f;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkotlin/jvm/internal/j0;

.field public final synthetic h:I

.field public final synthetic i:Lk8/t;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/j0;ILk8/t;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/f;->g:Lkotlin/jvm/internal/j0;

    iput p2, p0, Lk8/f;->h:I

    iput-object p3, p0, Lk8/f;->i:Lk8/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 4

    .line 1
    new-instance v0, Lk8/f;

    iget v1, p0, Lk8/f;->h:I

    iget-object v2, p0, Lk8/f;->i:Lk8/t;

    iget-object v3, p0, Lk8/f;->g:Lkotlin/jvm/internal/j0;

    invoke-direct {v0, v3, v1, v2, p2}, Lk8/f;-><init>(Lkotlin/jvm/internal/j0;ILk8/t;Lce/e;)V

    iput-object p1, v0, Lk8/f;->f:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lk8/f;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk8/f;

    .line 10
    .line 11
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk8/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lk8/f;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lgh/l0;

    .line 9
    .line 10
    iget-object p1, p0, Lk8/f;->g:Lkotlin/jvm/internal/j0;

    .line 11
    .line 12
    iget-object p1, p1, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/speech/tts/TextToSpeech;

    .line 15
    .line 16
    sget-object v0, Lyd/k0;->a:Lyd/k0;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    iget v3, p0, Lk8/f;->h:I

    .line 23
    .line 24
    iget-object v4, p0, Lk8/f;->i:Lk8/t;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    new-instance v3, Lk8/e;

    .line 29
    .line 30
    invoke-direct {v3, v4}, Lk8/e;-><init>(Lk8/t;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 34
    .line 35
    .line 36
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object v3, v4, Lk8/t;->d:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-wide v5, v4, Lk8/t;->s:D

    .line 41
    .line 42
    double-to-float v3, v5

    .line 43
    invoke-virtual {p1, v3}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 44
    .line 45
    .line 46
    iput-object p1, v4, Lk8/t;->b:Landroid/speech/tts/TextToSpeech;

    .line 47
    .line 48
    sget-object p1, Lk8/u;->i:Lk8/u;

    .line 49
    .line 50
    iget-object v3, v4, Lk8/t;->r:Ljh/z1;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v4, Lk8/t;->e:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    iget-object p1, v4, Lk8/t;->h:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    sget-object p1, Lk8/u;->l:Lk8/u;

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object p1, v2

    .line 74
    :goto_0
    if-nez p1, :cond_2

    .line 75
    .line 76
    iget v6, v4, Lk8/t;->f:I

    .line 77
    .line 78
    iget-object v7, v4, Lk8/t;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, v4, Lk8/t;->i:Lpe/p;

    .line 81
    .line 82
    iput-object v2, v4, Lk8/t;->e:Ljava/lang/String;

    .line 83
    .line 84
    iput v1, v4, Lk8/t;->f:I

    .line 85
    .line 86
    iput-object v2, v4, Lk8/t;->g:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v2, v4, Lk8/t;->i:Lpe/p;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-static/range {v4 .. v9}, Lk8/t;->f(Lk8/t;Ljava/lang/String;ILjava/lang/String;Lpe/p;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object p1, v4, Lk8/t;->i:Lpe/p;

    .line 96
    .line 97
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    iput-object v3, v4, Lk8/t;->d:Ljava/lang/Boolean;

    .line 100
    .line 101
    sget-object v3, Lk8/u;->h:Lk8/u;

    .line 102
    .line 103
    iget-object v5, v4, Lk8/t;->r:Ljh/z1;

    .line 104
    .line 105
    invoke-virtual {v5, v3}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v4, Lk8/t;->e:Ljava/lang/String;

    .line 109
    .line 110
    iput v1, v4, Lk8/t;->f:I

    .line 111
    .line 112
    iput-object v2, v4, Lk8/t;->g:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v2, v4, Lk8/t;->h:Ljava/lang/Integer;

    .line 115
    .line 116
    iput-object v2, v4, Lk8/t;->i:Lpe/p;

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    sget-object v1, Lk8/a;->h:Lk8/a;

    .line 121
    .line 122
    const-string v2, "init failed"

    .line 123
    .line 124
    invoke-interface {p1, v1, v2}, Lpe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_1
    return-object v0
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
