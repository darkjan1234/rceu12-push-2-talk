.class public final Lm6/i;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lm6/l;

.field public final synthetic h:Lcom/android/billingclient/api/y;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(ILm6/l;Lcom/android/billingclient/api/y;Ljava/util/List;Lce/e;)V
    .locals 0

    .line 1
    iput p1, p0, Lm6/i;->f:I

    iput-object p2, p0, Lm6/i;->g:Lm6/l;

    iput-object p3, p0, Lm6/i;->h:Lcom/android/billingclient/api/y;

    iput-object p4, p0, Lm6/i;->i:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 6

    .line 1
    new-instance p1, Lm6/i;

    iget v1, p0, Lm6/i;->f:I

    iget-object v2, p0, Lm6/i;->g:Lm6/l;

    iget-object v3, p0, Lm6/i;->h:Lcom/android/billingclient/api/y;

    iget-object v4, p0, Lm6/i;->i:Ljava/util/List;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lm6/i;-><init>(ILm6/l;Lcom/android/billingclient/api/y;Ljava/util/List;Lce/e;)V

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
    invoke-virtual {p0, p1, p2}, Lm6/i;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm6/i;

    .line 10
    .line 11
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm6/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    sget-object v0, Lde/a;->f:Lde/a;

    .line 2
    .line 3
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 7
    .line 8
    iget v0, p0, Lm6/i;->f:I

    .line 9
    .line 10
    iget-object v1, p0, Lm6/i;->g:Lm6/l;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v1, Lm6/l;->b:Lo5/c1;

    .line 15
    .line 16
    iget-object v3, p0, Lm6/i;->h:Lcom/android/billingclient/api/y;

    .line 17
    .line 18
    iget v4, v3, Lcom/android/billingclient/api/y;->a:I

    .line 19
    .line 20
    iget-object v3, v3, Lcom/android/billingclient/api/y;->b:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v6, "(IAP) Purchase list request failed ("

    .line 25
    .line 26
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, "; "

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ")"

    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    if-ne v0, v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Lm6/l;->y()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object p1

    .line 59
    :cond_1
    iget-object v0, v1, Lm6/l;->k:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lm6/i;->i:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x1

    .line 71
    iget-object v4, v1, Lm6/l;->k:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v5, v1, Lm6/l;->b:Lo5/c1;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    const-string v0, "(IAP) No purchases were found"

    .line 78
    .line 79
    invoke-interface {v5, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/android/billingclient/api/l0;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/android/billingclient/api/l0;->a()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v7, "zello_work"

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    invoke-static {v1, v2}, Lm6/l;->w(Lm6/l;Lcom/android/billingclient/api/l0;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v7, "(IAP) Found a purchase "

    .line 118
    .line 119
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v5, v7}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v7, Lm6/n;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/android/billingclient/api/l0;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const-string v9, "getPurchaseToken(...)"

    .line 133
    .line 134
    invoke-static {v8, v9}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v2, Lcom/android/billingclient/api/l0;->c:Lorg/json/JSONObject;

    .line 138
    .line 139
    const-string v9, "purchaseState"

    .line 140
    .line 141
    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    const/4 v10, 0x4

    .line 146
    if-eq v9, v10, :cond_4

    .line 147
    .line 148
    move v9, v3

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const/4 v9, 0x2

    .line 151
    :goto_1
    const-string v10, "acknowledged"

    .line 152
    .line 153
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-direct {v7, v8, v6, v9, v2}, Lm6/n;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    :goto_2
    invoke-static {v4}, Lkotlin/collections/x;->s2(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lm6/n;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    iget-object v0, v0, Lm6/n;->c:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    const/4 v0, 0x0

    .line 176
    :goto_3
    iput-object v0, v1, Lm6/l;->p:Ljava/lang/String;

    .line 177
    .line 178
    iput-boolean v3, v1, Lm6/l;->m:Z

    .line 179
    .line 180
    invoke-static {v1}, Lm6/l;->v(Lm6/l;)V

    .line 181
    .line 182
    .line 183
    return-object p1
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
