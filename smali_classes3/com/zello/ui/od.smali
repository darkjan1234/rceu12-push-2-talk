.class public final Lcom/zello/ui/od;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zello/ui/StickyHeaderLayout$b;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zello/ui/od;->a:F

    .line 5
    .line 6
    return-void
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

.method public static c(Landroid/view/View;Lcom/zello/ui/pd;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-wide v1, p1, Lcom/zello/ui/pd;->i:J

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Lxa/h0;->a(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {v5, v6}, Lxa/h0;->j(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const-wide/32 v7, 0x5265c00

    .line 37
    .line 38
    .line 39
    div-long/2addr v5, v7

    .line 40
    div-long/2addr v3, v7

    .line 41
    const-wide/16 v9, 0x1

    .line 42
    .line 43
    add-long/2addr v3, v9

    .line 44
    cmp-long v3, v5, v3

    .line 45
    .line 46
    const-string v4, ", "

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "yesterday"

    .line 55
    .line 56
    invoke-interface {v1, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v4, v2}, Landroidx/compose/material/ripple/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v9, v10}, Lxa/h0;->j(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    div-long/2addr v9, v7

    .line 78
    div-long/2addr v5, v7

    .line 79
    cmp-long v1, v9, v5

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "today"

    .line 88
    .line 89
    invoke-interface {v1, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v4, v2}, Landroidx/compose/material/ripple/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    .line 98
    .line 99
    sget v0, Ld4/j;->separator_text:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    move-object v0, p0

    .line 106
    check-cast v0, Landroid/widget/TextView;

    .line 107
    .line 108
    :cond_4
    if-nez v0, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object p0, p1, Lcom/zello/ui/nd;->h:Ly8/a;

    .line 117
    .line 118
    const-string v1, "mode"

    .line 119
    .line 120
    invoke-static {p0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object p0, p1, Lcom/zello/ui/nd;->h:Ly8/a;

    .line 124
    .line 125
    :cond_6
    if-eqz v2, :cond_9

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    if-nez v0, :cond_8

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    const/4 p0, 0x0

    .line 138
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    :goto_3
    if-nez v0, :cond_a

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    const/4 p0, 0x4

    .line 146
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :goto_4
    return-void
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
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

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
    if-nez p1, :cond_5

    .line 18
    .line 19
    if-eqz p2, :cond_5

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
    sget p2, Ld4/l;->section_round:I

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
    :goto_1
    if-eqz p1, :cond_3

    .line 36
    .line 37
    sget p2, Ld4/j;->separator_text:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object v0, p2

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    :cond_3
    if-nez v0, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget p2, p0, Lcom/zello/ui/od;->a:F

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Landroid/view/View;->setElevation(F)V

    .line 52
    .line 53
    .line 54
    :cond_5
    :goto_2
    return-object p1
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final bridge synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/zello/ui/pd;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/zello/ui/od;->c(Landroid/view/View;Lcom/zello/ui/pd;)V

    .line 4
    .line 5
    .line 6
    return-void
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
