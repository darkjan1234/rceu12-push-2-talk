.class public final Lsa/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/j;


# instance fields
.field public final synthetic f:Lcom/zello/ui/workDomainFlow/WorkDomainEmailViewModel;


# direct methods
.method public constructor <init>(Lcom/zello/ui/workDomainFlow/WorkDomainEmailViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/o;->f:Lcom/zello/ui/workDomainFlow/WorkDomainEmailViewModel;

    return-void
.end method


# virtual methods
.method public final a(ZLce/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lsa/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsa/n;

    .line 7
    .line 8
    iget v1, v0, Lsa/n;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsa/n;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsa/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsa/n;-><init>(Lsa/o;Lce/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsa/n;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lde/a;->f:Lde/a;

    .line 28
    .line 29
    iget v2, v0, Lsa/n;->i:I

    .line 30
    .line 31
    sget-object v3, Lyd/k0;->a:Lyd/k0;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lsa/n;->f:Lsa/o;

    .line 57
    .line 58
    invoke-static {p2}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p2}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lsa/o;->f:Lcom/zello/ui/workDomainFlow/WorkDomainEmailViewModel;

    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    iget-object p1, p2, Lcom/zello/ui/workDomainFlow/WorkDomainEmailViewModel;->p:Ljh/l1;

    .line 74
    .line 75
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    iput v6, v0, Lsa/n;->i:I

    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, Ljh/l1;->emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_5
    :goto_1
    return-object v3

    .line 87
    :cond_6
    iget-object p1, p2, Lcom/zello/ui/workDomainFlow/WorkDomainEmailViewModel;->o:Ljh/z1;

    .line 88
    .line 89
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    iput-object p0, v0, Lsa/n;->f:Lsa/o;

    .line 92
    .line 93
    iput v5, v0, Lsa/n;->i:I

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    if-ne v3, v1, :cond_7

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_7
    move-object p1, p0

    .line 102
    :goto_2
    iget-object p1, p1, Lsa/o;->f:Lcom/zello/ui/workDomainFlow/WorkDomainEmailViewModel;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/zello/ui/workDomainFlow/WorkDomainEmailViewModel;->p:Ljh/l1;

    .line 105
    .line 106
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    iput-object v2, v0, Lsa/n;->f:Lsa/o;

    .line 110
    .line 111
    iput v4, v0, Lsa/n;->i:I

    .line 112
    .line 113
    invoke-virtual {p1, p2, v0}, Ljh/l1;->emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_8

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_8
    :goto_3
    return-object v3
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
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lsa/o;->a(ZLce/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
