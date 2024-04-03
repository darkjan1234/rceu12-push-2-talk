.class public final Ldf/p;
.super Lah/n;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ldf/p;->c:I

    iput-object p1, p0, Ldf/p;->e:Ljava/lang/Object;

    iput-object p2, p0, Ldf/p;->d:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lpe/l;Lkotlin/jvm/internal/j0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ldf/p;->c:I

    iput-object p2, p0, Ldf/p;->d:Ljava/io/Serializable;

    iput-object p1, p0, Ldf/p;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ldf/p;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Lef/c;

    .line 8
    .line 9
    const-string v0, "current"

    .line 10
    .line 11
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldf/p;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v0, Lkotlin/jvm/internal/j0;

    .line 17
    .line 18
    iget-object v1, v0, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Ldf/p;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lpe/l;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iput-object p1, v0, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Ldf/p;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ldf/p;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ldf/p;->d:Ljava/io/Serializable;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Lpe/l;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    move-object p1, v2

    .line 27
    check-cast p1, [Z

    .line 28
    .line 29
    aput-boolean v4, p1, v3

    .line 30
    .line 31
    :cond_0
    check-cast v2, [Z

    .line 32
    .line 33
    aget-boolean p1, v2, v3

    .line 34
    .line 35
    xor-int/2addr p1, v4

    .line 36
    return p1

    .line 37
    :pswitch_0
    check-cast p1, Lef/c;

    .line 38
    .line 39
    const-string v0, "current"

    .line 40
    .line 41
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Lkotlin/jvm/internal/j0;

    .line 45
    .line 46
    iget-object p1, v2, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    move v3, v4

    .line 51
    :cond_1
    return v3

    .line 52
    :pswitch_1
    check-cast p1, Lef/f;

    .line 53
    .line 54
    const-string v0, "javaClassDescriptor"

    .line 55
    .line 56
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p0;->N(Lef/f;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Ldf/t;->b:Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    move-object p1, v2

    .line 74
    check-cast p1, Lkotlin/jvm/internal/j0;

    .line 75
    .line 76
    sget-object v0, Ldf/k;->f:Ldf/k;

    .line 77
    .line 78
    iput-object v0, p1, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v0, Ldf/t;->d:Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    move-object p1, v2

    .line 90
    check-cast p1, Lkotlin/jvm/internal/j0;

    .line 91
    .line 92
    sget-object v0, Ldf/k;->g:Ldf/k;

    .line 93
    .line 94
    iput-object v0, p1, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object v0, Ldf/t;->c:Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    move-object p1, v2

    .line 106
    check-cast p1, Lkotlin/jvm/internal/j0;

    .line 107
    .line 108
    sget-object v0, Ldf/k;->h:Ldf/k;

    .line 109
    .line 110
    iput-object v0, p1, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    sget-object v0, Ldf/t;->a:Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    move-object p1, v2

    .line 122
    check-cast p1, Lkotlin/jvm/internal/j0;

    .line 123
    .line 124
    sget-object v0, Ldf/k;->j:Ldf/k;

    .line 125
    .line 126
    iput-object v0, p1, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 127
    .line 128
    :cond_5
    :goto_0
    check-cast v2, Lkotlin/jvm/internal/j0;

    .line 129
    .line 130
    iget-object p1, v2, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 131
    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    move v3, v4

    .line 135
    :cond_6
    return v3

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final result()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldf/p;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ldf/p;->d:Ljava/io/Serializable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-boolean v0, v1, v0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast v1, Lkotlin/jvm/internal/j0;

    .line 19
    .line 20
    iget-object v0, v1, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lef/c;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    check-cast v1, Lkotlin/jvm/internal/j0;

    .line 26
    .line 27
    iget-object v0, v1, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ldf/k;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Ldf/k;->i:Ldf/k;

    .line 34
    .line 35
    :cond_0
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
