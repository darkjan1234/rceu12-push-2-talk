.class public final Ly8/w;
.super Lcom/zello/ui/nd;
.source "SourceFile"


# instance fields
.field public final i:Ly8/i;

.field public final j:Lpe/l;


# direct methods
.method public constructor <init>(Ly8/i;Lcom/zello/ui/le;)V
    .locals 1

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zello/ui/nd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly8/w;->i:Ly8/i;

    .line 10
    .line 11
    iput-object p2, p0, Ly8/w;->j:Lpe/l;

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public final U(Lcom/zello/ui/nd;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ly8/w;

    .line 2
    .line 3
    return p1
    .line 4
    .line 5
    .line 6
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

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    if-nez p1, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget p2, Ld4/l;->history_truncation:I

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object p1, v0

    .line 35
    :cond_3
    :goto_1
    iget-object p2, p0, Ly8/w;->i:Ly8/i;

    .line 36
    .line 37
    iget-object v1, p2, Ly8/i;->m:Ly8/h;

    .line 38
    .line 39
    iget-object v2, p0, Ly8/w;->j:Lpe/l;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/zello/ui/Clickify$Span$a;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    sget v2, Ld4/j;->description:I

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/widget/TextView;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move-object v2, v0

    .line 59
    :goto_2
    if-nez v2, :cond_5

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    iget-object v3, p2, Ly8/i;->k:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    if-eqz p1, :cond_6

    .line 68
    .line 69
    sget v0, Ld4/j;->link:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    :cond_6
    const/4 v2, 0x0

    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    move v3, v2

    .line 85
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/16 v5, 0x8

    .line 90
    .line 91
    if-eq v4, v5, :cond_8

    .line 92
    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_9

    .line 104
    .line 105
    if-nez v3, :cond_9

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_9
    :goto_5
    if-nez v0, :cond_a

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    iget-object v3, p2, Ly8/i;->l:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :goto_6
    iget-object v3, p2, Ly8/i;->m:Ly8/h;

    .line 119
    .line 120
    if-eqz v3, :cond_b

    .line 121
    .line 122
    iget-object p2, p2, Ly8/i;->l:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p2, :cond_b

    .line 125
    .line 126
    invoke-static {v0, p2, v1, v2}, Lcom/zello/ui/v3;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Lcom/zello/ui/Clickify$Span$a;Z)V

    .line 127
    .line 128
    .line 129
    :cond_b
    return-object p1
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

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method