.class public final synthetic Lcom/zello/ui/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public final synthetic f:Lcom/zello/ui/y1;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/y1;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zello/ui/v1;->f:Lcom/zello/ui/y1;

    iput-object p2, p0, Lcom/zello/ui/v1;->g:Ljava/util/List;

    iput-object p3, p0, Lcom/zello/ui/v1;->h:Ljava/util/List;

    iput-object p4, p0, Lcom/zello/ui/v1;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/zello/ui/v1;->j:Ljava/util/List;

    iput-boolean p6, p0, Lcom/zello/ui/v1;->k:Z

    iput-object p7, p0, Lcom/zello/ui/v1;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lk5/x;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zello/ui/v1;->f:Lcom/zello/ui/y1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lk5/x;->T3()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    invoke-interface {p1}, Lk5/x;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_6

    .line 21
    .line 22
    invoke-interface {p1}, Lk5/x;->f0()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    invoke-interface {p1}, Lk5/x;->f4()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_6

    .line 33
    .line 34
    invoke-interface {p1}, Lk5/x;->getStatus()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/zello/ui/y1;->R2(Lk5/x;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-interface {p1}, Lk5/x;->O1()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    iget-boolean v4, p0, Lcom/zello/ui/v1;->k:Z

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-boolean v6, v0, Lcom/zello/ui/y1;->A0:Z

    .line 59
    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-eqz v6, :cond_5

    .line 64
    .line 65
    new-instance v0, Lcom/zello/ui/q3;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/zello/ui/q3;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, v3, v3, v4}, Lcom/zello/ui/r4;->U(Lk5/x;IZZ)V

    .line 71
    .line 72
    .line 73
    iput-boolean v3, v0, Lcom/zello/ui/r4;->r:Z

    .line 74
    .line 75
    iput-boolean v5, v0, Lcom/zello/ui/q3;->z:Z

    .line 76
    .line 77
    invoke-virtual {v0, v2, v5, v3}, Lcom/zello/ui/q3;->V0(Landroid/view/View;ZZ)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/zello/ui/v1;->l:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    invoke-interface {p1}, Lk5/x;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v7, Lya/d;->e:Lya/h;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/zello/ui/y1;->F0:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v6, v7, v0}, Lu2/f;->u0(Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    move v5, v3

    .line 101
    :cond_3
    if-eqz v5, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lcom/zello/ui/v1;->g:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lcom/zello/ui/v1;->h:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, Lcom/zello/ui/v1;->i:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {p1, v0, v2}, Lk5/x;->n3(Ljava/lang/String;Lxa/d;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    new-instance v0, Lcom/zello/ui/q3;

    .line 124
    .line 125
    invoke-direct {v0}, Lcom/zello/ui/q3;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1, v3, v3, v4}, Lcom/zello/ui/r4;->U(Lk5/x;IZZ)V

    .line 129
    .line 130
    .line 131
    iput-boolean v3, v0, Lcom/zello/ui/r4;->r:Z

    .line 132
    .line 133
    iput-boolean v3, v0, Lcom/zello/ui/q3;->z:Z

    .line 134
    .line 135
    invoke-virtual {v0, v2, v5, v3}, Lcom/zello/ui/q3;->V0(Landroid/view/View;ZZ)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/zello/ui/v1;->j:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    add-int/2addr p1, v3

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    :cond_6
    :goto_2
    return-object p2
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
