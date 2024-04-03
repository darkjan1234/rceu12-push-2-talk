.class public final Lv8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/j;


# instance fields
.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;

.field public final synthetic i:Lcom/zello/ui/ProfileImageView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;Lcom/zello/ui/ProfileImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/f;->f:Landroid/widget/TextView;

    iput-object p2, p0, Lv8/f;->g:Landroid/widget/TextView;

    iput-object p3, p0, Lv8/f;->h:Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;

    iput-object p4, p0, Lv8/f;->i:Lcom/zello/ui/ProfileImageView;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/zello/ui/ub;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/zello/ui/ub;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lv8/f;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lv8/f;->h:Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;->B0:Lcom/zello/ui/ap;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget-object v1, p1, Lcom/zello/ui/ub;->b:Loa/v;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lcom/zello/ui/ap;->a(Loa/v;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v1, p0, Lv8/f;->g:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-boolean v2, p1, Lcom/zello/ui/ub;->c:Z

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    if-eq p2, v3, :cond_1

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object p2, p0, Lv8/f;->i:Lcom/zello/ui/ProfileImageView;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/zello/ui/ub;->d:Ls5/g;

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, Lcom/zello/ui/ProfileImageView;->setOnlyTileIcon(Ls5/g;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    const-string p1, "viewStateTextResolver"

    .line 67
    .line 68
    invoke-static {p1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
