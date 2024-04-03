.class public Ln4/f3;
.super Ln4/g3;
.source "SourceFile"


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ly6/v;I)V
    .locals 0

    iput p2, p0, Ln4/f3;->s:I

    .line 1
    invoke-direct {p0, p1}, Ln4/g3;-><init>(Ly6/v;)V

    return-void
.end method

.method public constructor <init>(Ly6/v;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Ln4/f3;->s:I

    .line 2
    invoke-direct {p0, p1}, Ln4/g3;-><init>(Ly6/v;)V

    .line 3
    invoke-static {p2}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln4/d3;->p:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"command\":\"decline_contact\",\"name\":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "}"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lya/d;->y(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Ln4/d3;->A()V

    return-void
.end method

.method public constructor <init>(Ly6/v;Ljava/util/List;I)V
    .locals 7

    iput p3, p0, Ln4/f3;->s:I

    const/4 v0, 0x1

    const-string v1, "}"

    const-string v2, ","

    const-string v3, "ignore_list"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq p3, v0, :cond_b

    const/4 v6, 0x2

    if-eq p3, v6, :cond_6

    const/4 v6, 0x3

    if-eq p3, v6, :cond_5

    .line 7
    invoke-direct {p0, p1, v5}, Ln4/g3;-><init>(Ly6/v;Z)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance p3, Lxa/d;

    invoke-direct {p3, v0}, Lxa/d;-><init>(Z)V

    .line 10
    invoke-static {p2, v3, p3, p1, v0}, Ln4/g3;->D(Ljava/util/List;Ljava/lang/String;Lxa/d;Ljava/util/ArrayList;Z)V

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v0, :cond_1

    .line 12
    invoke-static {p1, v0}, Landroidx/compose/material/ripple/b;->i(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-nez p2, :cond_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v5, p2, :cond_4

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "{\"command\":\"subscribe\""

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/StringBuilder;

    if-eqz p3, :cond_3

    .line 21
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 22
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 23
    :cond_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lya/d;->y(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iput-object v4, p0, Ln4/d3;->p:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p0}, Ln4/d3;->A()V

    return-void

    .line 26
    :cond_5
    invoke-direct {p0, p1}, Ln4/g3;-><init>(Ly6/v;)V

    const-string p1, "decline_contact"

    .line 27
    invoke-static {p1, p2}, Ln4/f3;->H(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ln4/d3;->p:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p0}, Ln4/d3;->A()V

    return-void

    .line 29
    :cond_6
    invoke-direct {p0, p1}, Ln4/g3;-><init>(Ly6/v;)V

    if-eqz p2, :cond_9

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move p3, v5

    .line 32
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_a

    .line 33
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk5/x;

    if-eqz v1, :cond_8

    .line 34
    invoke-interface {v1}, Lk5/x;->H()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 35
    invoke-interface {v1}, Lk5/x;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 36
    :cond_7
    invoke-interface {v1}, Lk5/x;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_9
    move-object p1, v4

    .line 37
    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance p3, Lxa/d;

    invoke-direct {p3, v0}, Lxa/d;-><init>(Z)V

    const-string v1, "users"

    .line 39
    invoke-static {v4, v1, p3, p2, v0}, Ln4/g3;->D(Ljava/util/List;Ljava/lang/String;Lxa/d;Ljava/util/ArrayList;Z)V

    const-string v1, "channels"

    .line 40
    invoke-static {p1, v1, p3, p2, v0}, Ln4/g3;->D(Ljava/util/List;Ljava/lang/String;Lxa/d;Ljava/util/ArrayList;Z)V

    const-string p1, "part_unsubscribe"

    .line 41
    invoke-static {p1, v5, p2}, Ln4/g3;->E(Ljava/lang/String;ZLjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ln4/d3;->p:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p0}, Ln4/d3;->A()V

    return-void

    .line 43
    :cond_b
    invoke-direct {p0, p1, v5}, Ln4/g3;-><init>(Ly6/v;Z)V

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance p3, Lxa/d;

    invoke-direct {p3, v0}, Lxa/d;-><init>(Z)V

    .line 46
    invoke-static {p2, v3, p3, p1, v0}, Ln4/g3;->D(Ljava/util/List;Ljava/lang/String;Lxa/d;Ljava/util/ArrayList;Z)V

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v0, :cond_d

    .line 48
    invoke-static {p1, v0}, Landroidx/compose/material/ripple/b;->i(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/StringBuilder;

    if-eqz p2, :cond_c

    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-nez p2, :cond_d

    .line 51
    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    :cond_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_e

    goto :goto_5

    .line 53
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 54
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v5, p2, :cond_10

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "{\"command\":\"part_unsubscribe\""

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/StringBuilder;

    if-eqz p3, :cond_f

    .line 57
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_f

    .line 58
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 59
    :cond_f
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lya/d;->y(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_10
    :goto_5
    iput-object v4, p0, Ln4/d3;->p:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {p0}, Ln4/d3;->A()V

    return-void
.end method

.method public static F(Ly6/v;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ln4/f3;
    .locals 11

    .line 1
    new-instance v0, Ln4/f3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Ln4/f3;-><init>(Ly6/v;I)V

    .line 5
    .line 6
    .line 7
    const-string p0, "name"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_4

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 29
    .line 30
    .line 31
    move v4, v1

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v4, v5, :cond_3

    .line 37
    .line 38
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    instance-of v6, v5, Lm4/b;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    check-cast v5, Lm4/b;

    .line 49
    .line 50
    iget-object v5, v5, Lya/i;->a:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v6, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v6, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    instance-of v6, v5, Lk5/f;

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    check-cast v5, Lk5/f;

    .line 69
    .line 70
    invoke-virtual {v5}, Lk5/f;->i()Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    instance-of v6, v5, Lk5/w0;

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    check-cast v5, Lk5/w0;

    .line 83
    .line 84
    invoke-virtual {v5}, Lk5/w0;->h()Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object v9, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v9, v2

    .line 97
    :goto_2
    if-eqz p3, :cond_b

    .line 98
    .line 99
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_b

    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-ge v1, p2, :cond_b

    .line 122
    .line 123
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_a

    .line 128
    .line 129
    instance-of v3, p2, Lm4/b;

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    check-cast p2, Lm4/b;

    .line 134
    .line 135
    iget-object p2, p2, Lya/i;->a:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v3, Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 140
    .line 141
    .line 142
    :try_start_1
    invoke-virtual {v3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    .line 145
    :catch_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    instance-of v3, p2, Lk5/f;

    .line 150
    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    check-cast p2, Lk5/f;

    .line 154
    .line 155
    new-instance v3, Lorg/json/JSONObject;

    .line 156
    .line 157
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 158
    .line 159
    .line 160
    :try_start_2
    const-string v4, "channelname"

    .line 161
    .line 162
    iget-object v5, p2, Lk5/f;->i:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    iget-boolean v4, p2, Lk5/f;->l:Z

    .line 168
    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    const-string v4, "invitedby"

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    const-string v4, "userinvited"

    .line 175
    .line 176
    :goto_4
    iget-object p2, p2, Lk5/f;->k:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 179
    .line 180
    .line 181
    :catch_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    instance-of v3, p2, Lk5/w0;

    .line 186
    .line 187
    if-eqz v3, :cond_a

    .line 188
    .line 189
    check-cast p2, Lk5/w0;

    .line 190
    .line 191
    iget-object v3, p2, Lk5/w0;->b:Ljava/lang/String;

    .line 192
    .line 193
    iget-object p2, p2, Lk5/w0;->a:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v4, Lorg/json/JSONObject;

    .line 196
    .line 197
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 198
    .line 199
    .line 200
    :try_start_3
    sget-object v5, Lxa/a0;->a:Lyd/g0;

    .line 201
    .line 202
    invoke-static {p2}, Lxa/z;->n(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_8

    .line 207
    .line 208
    const-string v5, "code"

    .line 209
    .line 210
    invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-static {v3}, Lxa/z;->n(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-nez p2, :cond_9

    .line 218
    .line 219
    const-string p2, "username"

    .line 220
    .line 221
    invoke-virtual {v4, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 222
    .line 223
    .line 224
    :catch_3
    :cond_9
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_a
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_b
    move-object v10, v2

    .line 231
    const-string v5, "edit_list"

    .line 232
    .line 233
    const-string v7, "add"

    .line 234
    .line 235
    const-string v8, "rem"

    .line 236
    .line 237
    move-object v6, p1

    .line 238
    invoke-static/range {v5 .. v10}, Ln4/f3;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    iput-object p0, v0, Ln4/d3;->p:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v0}, Ln4/d3;->A()V

    .line 245
    .line 246
    .line 247
    return-object v0
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x0

    .line 19
    :goto_0
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v7, 0x0

    .line 27
    :goto_1
    add-int v8, v6, v7

    .line 28
    .line 29
    if-lez v8, :cond_16

    .line 30
    .line 31
    new-instance v8, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v10, "]"

    .line 37
    .line 38
    const-string v11, ","

    .line 39
    .line 40
    const-string v12, "name\":\""

    .line 41
    .line 42
    const-string v13, "{\"command\":\""

    .line 43
    .line 44
    const-string v14, "]}"

    .line 45
    .line 46
    const-string v15, "\":["

    .line 47
    .line 48
    const-string v9, "\",\""

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-lez v6, :cond_8

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_2
    if-ge v5, v6, :cond_7

    .line 55
    .line 56
    move/from16 v17, v6

    .line 57
    .line 58
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_6

    .line 63
    .line 64
    instance-of v3, v6, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    check-cast v6, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v6}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_3
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v18

    .line 89
    add-int v18, v18, v6

    .line 90
    .line 91
    add-int/lit8 v6, v18, 0x3

    .line 92
    .line 93
    const/high16 v4, 0x10000

    .line 94
    .line 95
    if-le v6, v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lya/d;->y(Ljava/lang/String;)[B

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    :cond_3
    if-nez v2, :cond_5

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    invoke-static {v2, v12, v1, v9}, Landroidx/compose/material/ripple/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    move-object/from16 v4, p2

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move-object/from16 v4, p2

    .line 147
    .line 148
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    move-object/from16 v4, p2

    .line 156
    .line 157
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    move-object/from16 v3, p4

    .line 160
    .line 161
    move-object/from16 v4, p5

    .line 162
    .line 163
    move/from16 v6, v17

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    if-eqz v2, :cond_8

    .line 167
    .line 168
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_8
    const-string v3, "}"

    .line 172
    .line 173
    if-lez v7, :cond_13

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    :goto_6
    if-ge v5, v7, :cond_12

    .line 177
    .line 178
    move-object/from16 v4, p5

    .line 179
    .line 180
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_11

    .line 185
    .line 186
    instance-of v4, v6, Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v4, :cond_9

    .line 189
    .line 190
    check-cast v6, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v6}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    goto :goto_7

    .line 197
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :goto_7
    if-eqz v2, :cond_c

    .line 202
    .line 203
    if-nez v5, :cond_b

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    add-int v16, v16, v6

    .line 214
    .line 215
    add-int/lit8 v16, v16, 0x5

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    add-int v6, v6, v16

    .line 222
    .line 223
    add-int/lit8 v6, v6, 0x2

    .line 224
    .line 225
    move/from16 v16, v7

    .line 226
    .line 227
    const/high16 v7, 0x10000

    .line 228
    .line 229
    if-le v6, v7, :cond_a

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2}, Lya/d;->y(Ljava/lang/String;)[B

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-object/from16 v7, p3

    .line 246
    .line 247
    move-object/from16 p2, v3

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    :goto_8
    const/high16 v3, 0x10000

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_a
    const-string v6, ",\""

    .line 254
    .line 255
    move-object/from16 v7, p3

    .line 256
    .line 257
    invoke-static {v2, v6, v7, v15}, Landroidx/compose/material/ripple/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 p2, v3

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_b
    move/from16 v16, v7

    .line 264
    .line 265
    move-object/from16 v7, p3

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v17

    .line 275
    add-int v17, v17, v6

    .line 276
    .line 277
    add-int/lit8 v6, v17, 0x3

    .line 278
    .line 279
    move-object/from16 p2, v3

    .line 280
    .line 281
    const/high16 v3, 0x10000

    .line 282
    .line 283
    if-le v6, v3, :cond_d

    .line 284
    .line 285
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2}, Lya/d;->y(Ljava/lang/String;)[B

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    goto :goto_9

    .line 301
    :cond_c
    move-object/from16 p2, v3

    .line 302
    .line 303
    move/from16 v16, v7

    .line 304
    .line 305
    const/high16 v3, 0x10000

    .line 306
    .line 307
    move-object/from16 v7, p3

    .line 308
    .line 309
    :cond_d
    :goto_9
    if-nez v2, :cond_f

    .line 310
    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-nez v6, :cond_e

    .line 330
    .line 331
    invoke-static {v2, v12, v1, v9}, Landroidx/compose/material/ripple/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_e
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_f
    if-eqz v5, :cond_10

    .line 342
    .line 343
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    :cond_10
    :goto_a
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_11
    move-object/from16 p2, v3

    .line 351
    .line 352
    move/from16 v16, v7

    .line 353
    .line 354
    const/high16 v3, 0x10000

    .line 355
    .line 356
    move-object/from16 v7, p3

    .line 357
    .line 358
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 359
    .line 360
    move-object/from16 v3, p2

    .line 361
    .line 362
    move/from16 v7, v16

    .line 363
    .line 364
    goto/16 :goto_6

    .line 365
    .line 366
    :cond_12
    move-object/from16 p2, v3

    .line 367
    .line 368
    if-eqz v2, :cond_14

    .line 369
    .line 370
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_13
    move-object/from16 p2, v3

    .line 375
    .line 376
    :cond_14
    :goto_c
    if-eqz v2, :cond_15

    .line 377
    .line 378
    move-object/from16 v0, p2

    .line 379
    .line 380
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Lya/d;->y(Ljava/lang/String;)[B

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    :cond_15
    move-object v9, v8

    .line 395
    goto :goto_d

    .line 396
    :cond_16
    const/4 v9, 0x0

    .line 397
    :goto_d
    return-object v9
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
.end method

.method public static H(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v2, v0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "]}"

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    add-int/2addr v6, v5

    .line 45
    add-int/lit8 v6, v6, 0x5

    .line 46
    .line 47
    const/high16 v5, 0x10000

    .line 48
    .line 49
    if-le v6, v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lya/d;->y(Ljava/lang/String;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-object v2, v0

    .line 66
    :cond_0
    if-nez v2, :cond_1

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "{\"command\":\""

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, "\",\"name\":["

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-string v4, ","

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {v3}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lya/d;->y(Ljava/lang/String;)[B

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_3
    move-object v0, v1

    .line 117
    :cond_4
    return-object v0
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


# virtual methods
.method public final B(Ln4/h3;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Ln4/f3;->s:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ln4/g3;->B(Ln4/h3;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iput-object p2, p0, Ln4/j3;->g:Ljava/lang/String;

    return-void

    :pswitch_1
    iput-object p2, p0, Ln4/j3;->g:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()I
    .locals 1

    .line 1
    const/16 v0, 0x1388

    return v0
.end method
