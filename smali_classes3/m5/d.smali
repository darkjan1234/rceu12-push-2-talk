.class public final Lm5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/e;


# instance fields
.field public final f:Lh5/e;

.field public final g:Lm5/i;

.field public final h:I


# direct methods
.method public constructor <init>(Lh5/e;Lm5/i;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm5/d;->f:Lh5/e;

    .line 10
    .line 11
    iput-object p2, p0, Lm5/d;->g:Lm5/i;

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    iput p1, p0, Lm5/d;->h:I

    .line 15
    .line 16
    return-void
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
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lm5/d;->h:I

    return v0
.end method

.method public final E(Ljava/lang/Object;)Lo5/d;
    .locals 11

    .line 1
    check-cast p1, Lv6/m0;

    .line 2
    .line 3
    const-string v0, "item"

    .line 4
    .line 5
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm5/d;->f:Lh5/e;

    .line 9
    .line 10
    invoke-interface {v0}, Lh5/e;->G2()Lh5/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lm5/d;->g:Lm5/i;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lm5/i;->n(Lv6/e;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    :goto_0
    new-instance p1, Lo5/b;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, v0}, Lo5/d;-><init>(Lo5/a;)V

    .line 39
    .line 40
    .line 41
    goto :goto_5

    .line 42
    :cond_1
    invoke-interface {v0}, Lh5/e;->V0()Lh5/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v1, -0x1

    .line 57
    sget-object v2, Lo5/g;->f:Lo5/g;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq p1, v1, :cond_4

    .line 61
    .line 62
    if-eq p1, v3, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    if-eq p1, v1, :cond_2

    .line 66
    .line 67
    sget-object p1, Lo5/g;->i:Lo5/g;

    .line 68
    .line 69
    :goto_1
    move-object v8, p1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    sget-object p1, Lo5/g;->h:Lo5/g;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget-object p1, Lo5/g;->g:Lo5/g;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v8, v2

    .line 78
    :goto_2
    new-instance p1, Lo5/b;

    .line 79
    .line 80
    new-instance v1, Lo5/a;

    .line 81
    .line 82
    invoke-interface {v0}, Lh5/e;->X()Lh5/f;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eq v8, v2, :cond_5

    .line 87
    .line 88
    :goto_3
    move v6, v3

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const/4 v3, 0x0

    .line 91
    goto :goto_3

    .line 92
    :goto_4
    invoke-interface {v0}, Lh5/e;->K3()Lh5/f;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x1

    .line 98
    move-object v4, v1

    .line 99
    invoke-direct/range {v4 .. v10}, Lo5/a;-><init>(Lh5/f;ZLh5/f;Lo5/g;ZZ)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v1}, Lo5/d;-><init>(Lo5/a;)V

    .line 103
    .line 104
    .line 105
    :goto_5
    return-object p1
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
