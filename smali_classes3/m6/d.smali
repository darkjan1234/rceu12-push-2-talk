.class public final Lm6/d;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lm6/l;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm6/l;Ljava/lang/String;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/d;->g:Lm6/l;

    iput-object p2, p0, Lm6/d;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 3

    .line 1
    new-instance v0, Lm6/d;

    iget-object v1, p0, Lm6/d;->g:Lm6/l;

    iget-object v2, p0, Lm6/d;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lm6/d;-><init>(Lm6/l;Ljava/lang/String;Lce/e;)V

    iput-object p1, v0, Lm6/d;->f:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lm6/d;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm6/d;

    .line 10
    .line 11
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm6/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    sget-object v0, Lde/a;->f:Lde/a;

    .line 2
    .line 3
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm6/d;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lgh/l0;

    .line 9
    .line 10
    iget-object p1, p0, Lm6/d;->g:Lm6/l;

    .line 11
    .line 12
    iget-object v0, p0, Lm6/d;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lm6/l;->c(Ljava/lang/String;)Lm6/n;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lyd/k0;->a:Lyd/k0;

    .line 19
    .line 20
    iget-object v3, p1, Lm6/l;->b:Lo5/c1;

    .line 21
    .line 22
    const-string v4, ")"

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string p1, "(IAP) Failed to acknowledge a purchase (can\'t find "

    .line 27
    .line 28
    invoke-static {p1, v0, v4, v3}, Landroidx/work/impl/h;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/c1;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iget v5, v1, Lm6/n;->d:I

    .line 34
    .line 35
    if-eq v5, v0, :cond_1

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "(IAP) Failed to acknowledge a purchase (incorrect purchase state "

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v3, p1}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    iget-boolean v4, v1, Lm6/n;->e:Z

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    const-string p1, "(IAP) Failed to acknowledge a purchase (already acknowledged)"

    .line 63
    .line 64
    invoke-interface {v3, p1}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_2
    iget-object v1, v1, Lm6/n;->b:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    new-instance v3, Lcom/android/billingclient/api/a;

    .line 73
    .line 74
    invoke-direct {v3, v0}, Lcom/android/billingclient/api/a;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v3, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p1, Lm6/l;->g:Lcom/android/billingclient/api/o;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    new-instance v1, Lm6/c;

    .line 84
    .line 85
    invoke-direct {v1, p1}, Lm6/c;-><init>(Lm6/l;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3, v1}, Lcom/android/billingclient/api/o;->a(Lcom/android/billingclient/api/a;Lm6/c;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-object v2

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v0, "Purchase token must be set"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
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
