.class public final Lcom/zello/ui/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:[Ljava/lang/String;


# instance fields
.field public a:Landroidx/appcompat/app/AlertDialog;

.field public b:Lcom/zello/ui/ac;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "emergency_timer_4"

    const-string v1, "emergency_timer_5"

    const-string v2, "emergency_timer_1"

    const-string v3, "emergency_timer_2"

    const-string v4, "emergency_timer_3"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zello/ui/bc;->m:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zello/ui/ZelloActivityBase;Ly3/b;)Landroidx/appcompat/app/AlertDialog;
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo5/j0;->o()Lg6/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lg6/a;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    invoke-interface {v0}, Lg6/a;->F()Lg6/p;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lg6/a;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/zello/ui/bc;->i:Z

    .line 26
    .line 27
    const-wide/16 v0, 0x5

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/zello/ui/bc;->j:J

    .line 30
    .line 31
    new-instance v0, Lo5/g3;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, p0, p2, v1}, Lo5/g3;-><init>(Ljava/lang/Object;Ly3/b;I)V

    .line 35
    .line 36
    .line 37
    iget-boolean p2, v0, Lcom/zello/ui/ej;->j:Z

    .line 38
    .line 39
    iput-boolean p2, p0, Lcom/zello/ui/bc;->l:Z

    .line 40
    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget v1, Ld4/l;->dialog_emergency_countdown:I

    .line 46
    .line 47
    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    sget v4, Ld4/j;->countdownView:I

    .line 57
    .line 58
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget-boolean v5, p0, Lcom/zello/ui/bc;->i:Z

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eq v6, v3, :cond_1

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object v4, v2

    .line 93
    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    .line 94
    .line 95
    sget v5, Ld4/j;->countdownIcon:I

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Landroid/widget/ImageView;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v5, v2

    .line 105
    :goto_1
    iput-object v5, p0, Lcom/zello/ui/bc;->c:Landroid/widget/ImageView;

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    sget v5, Ld4/j;->countdownTextView:I

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Landroid/widget/TextView;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v4, v2

    .line 119
    :goto_2
    iput-object v4, p0, Lcom/zello/ui/bc;->d:Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    sget v4, Ld4/j;->countdownReverseTextView:I

    .line 124
    .line 125
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    iget-boolean v5, p0, Lcom/zello/ui/bc;->i:Z

    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eq v6, v3, :cond_8

    .line 152
    .line 153
    if-nez v5, :cond_8

    .line 154
    .line 155
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    move-object v4, v2

    .line 160
    :cond_8
    :goto_3
    iput-object v4, p0, Lcom/zello/ui/bc;->e:Landroid/widget/TextView;

    .line 161
    .line 162
    if-eqz p2, :cond_9

    .line 163
    .line 164
    sget v3, Ld4/j;->sendButton:I

    .line 165
    .line 166
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroid/widget/Button;

    .line 171
    .line 172
    if-eqz v3, :cond_9

    .line 173
    .line 174
    new-instance v4, Lcom/zello/ui/zb;

    .line 175
    .line 176
    invoke-direct {v4, p0, v1}, Lcom/zello/ui/zb;-><init>(Lcom/zello/ui/bc;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    move-object v3, v2

    .line 184
    :goto_4
    iput-object v3, p0, Lcom/zello/ui/bc;->f:Landroid/widget/Button;

    .line 185
    .line 186
    if-eqz p2, :cond_a

    .line 187
    .line 188
    sget v3, Ld4/j;->cancelButton:I

    .line 189
    .line 190
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Landroid/widget/Button;

    .line 195
    .line 196
    if-eqz v3, :cond_a

    .line 197
    .line 198
    new-instance v4, Lcom/zello/ui/zb;

    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    invoke-direct {v4, p0, v5}, Lcom/zello/ui/zb;-><init>(Lcom/zello/ui/bc;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    move-object v3, v2

    .line 209
    :goto_5
    iput-object v3, p0, Lcom/zello/ui/bc;->g:Landroid/widget/Button;

    .line 210
    .line 211
    const-string v3, "also(...)"

    .line 212
    .line 213
    invoke-static {p2, v3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/zello/ui/ej;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Landroid/view/View;Z)Landroidx/appcompat/app/AlertDialog;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lcom/zello/ui/bc;->a:Landroidx/appcompat/app/AlertDialog;

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/zello/ui/bc;->c()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/zello/ui/ej;->m()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/zello/ui/ej;->q()Landroidx/appcompat/app/AlertDialog;

    .line 229
    .line 230
    .line 231
    return-object p1
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/bc;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lcom/zello/ui/bc;->j:J

    .line 10
    .line 11
    const-wide/16 v3, 0x2

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "time_second_ex"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "time_seconds_ex"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-wide v4, p0, Lcom/zello/ui/bc;->j:J

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "format(...)"

    .line 42
    .line 43
    invoke-static {v3, v4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "%n%"

    .line 47
    .line 48
    invoke-static {v1, v4, v3, v2}, Lkotlin/text/q;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    iget-object v3, p0, Lcom/zello/ui/bc;->e:Landroid/widget/TextView;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    const-string v4, "emergency_send_emergency_reverse_alert_message"

    .line 59
    .line 60
    invoke-interface {v0, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v4, "%time%"

    .line 65
    .line 66
    invoke-static {v0, v4, v1, v2}, Lkotlin/text/q;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/zello/ui/bc;->c:Landroid/widget/ImageView;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    int-to-long v1, v1

    .line 80
    iget-wide v3, p0, Lcom/zello/ui/bc;->j:J

    .line 81
    .line 82
    rem-long/2addr v3, v1

    .line 83
    sub-long v3, v1, v3

    .line 84
    .line 85
    rem-long/2addr v3, v1

    .line 86
    sget v1, Ld4/h;->emergency_countdown_icon_size:I

    .line 87
    .line 88
    invoke-static {v1}, Lcom/zello/ui/vo;->k(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sget v2, Ld4/h;->emergency_countdown_icon_size_min:I

    .line 93
    .line 94
    invoke-static {v2}, Lcom/zello/ui/vo;->k(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sget-object v2, Ls5/e;->a:Lq4/a;

    .line 103
    .line 104
    sget-object v2, Lcom/zello/ui/bc;->m:[Ljava/lang/String;

    .line 105
    .line 106
    long-to-int v3, v3

    .line 107
    aget-object v2, v2, v3

    .line 108
    .line 109
    iget-boolean v3, p0, Lcom/zello/ui/bc;->l:Z

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    sget-object v3, Ls5/f;->l:Ls5/f;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    sget-object v3, Ls5/f;->m:Ls5/f;

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-boolean v5, p0, Lcom/zello/ui/bc;->l:Z

    .line 127
    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    sget v5, Lo5/s1;->emergency_countdown_light:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    sget v5, Lo5/s1;->emergency_countdown_dark:I

    .line 134
    .line 135
    :goto_2
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const/4 v5, 0x1

    .line 140
    invoke-static {v2, v3, v1, v4, v5}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/zello/ui/bc;->d:Landroid/widget/TextView;

    .line 148
    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    iget-wide v2, p0, Lcom/zello/ui/bc;->j:J

    .line 153
    .line 154
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    iget-object v0, p0, Lcom/zello/ui/bc;->c:Landroid/widget/ImageView;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 172
    .line 173
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_4
    return-void
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zello/ui/bc;->a:Landroidx/appcompat/app/AlertDialog;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/zello/ui/bc;->i:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v2, "emergency_send_emergency_reverse_alert_title"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v2, "emergency_send_emergency_alert_title"

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/zello/ui/bc;->f:Landroid/widget/Button;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-boolean v2, p0, Lcom/zello/ui/bc;->i:Z

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    const-string v2, "emergency_send_emergency_confirm"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const-string v2, "emergency_send_emergency_send"

    .line 38
    .line 39
    :goto_1
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    iget-object v1, p0, Lcom/zello/ui/bc;->g:Landroid/widget/Button;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const-string v2, "button_cancel"

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :goto_3
    invoke-virtual {p0}, Lcom/zello/ui/bc;->b()V

    .line 61
    .line 62
    .line 63
    return-void
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
