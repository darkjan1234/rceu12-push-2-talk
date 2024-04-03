.class public final Lsa/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/j;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lsa/p1;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lsa/p1;->g:Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final a(Ljava/lang/String;Lce/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lsa/p1;->f:I

    .line 5
    .line 6
    const-string v2, "binding"

    .line 7
    .line 8
    iget-object v3, p0, Lsa/p1;->g:Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;->n:Lcom/zello/databinding/FragmentWorkDomainUpsellBinding;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lcom/zello/databinding/FragmentWorkDomainUpsellBinding;->itemSixTextView:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    iget-object v1, v3, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;->n:Lcom/zello/databinding/FragmentWorkDomainUpsellBinding;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, Lcom/zello/databinding/FragmentWorkDomainUpsellBinding;->itemFiveTextView:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_1
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_1
    iget-object v1, v3, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;->n:Lcom/zello/databinding/FragmentWorkDomainUpsellBinding;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v0, v1, Lcom/zello/databinding/FragmentWorkDomainUpsellBinding;->itemFourTextView:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_2
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_2
    iget-object v1, v3, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;->n:Lcom/zello/databinding/FragmentWorkDomainUpsellBinding;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v0, v1, Lcom/zello/databinding/FragmentWorkDomainUpsellBinding;->itemThreeTextView:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_3
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :pswitch_3
    iget-object v1, v3, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;->n:Lcom/zello/databinding/FragmentWorkDomainUpsellBinding;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v0, v1, Lcom/zello/databinding/FragmentWorkDomainUpsellBinding;->itemTwoTextView:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_4
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :pswitch_4
    iget-object v1, v3, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;->n:Lcom/zello/databinding/FragmentWorkDomainUpsellBinding;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object v0, v1, Lcom/zello/databinding/FragmentWorkDomainUpsellBinding;->itemOneTextView:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :cond_5
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :pswitch_5
    iget-object v1, v3, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;->n:Lcom/zello/databinding/FragmentWorkDomainUpsellBinding;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iget-object v0, v1, Lcom/zello/databinding/FragmentWorkDomainUpsellBinding;->subtitleTextView:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_6
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :pswitch_6
    iget-object v1, v3, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;->n:Lcom/zello/databinding/FragmentWorkDomainUpsellBinding;

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    iget-object v0, v1, Lcom/zello/databinding/FragmentWorkDomainUpsellBinding;->titleTextView:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :cond_7
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :pswitch_7
    iget-object v1, v3, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;->n:Lcom/zello/databinding/FragmentWorkDomainUpsellBinding;

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget-object v0, v1, Lcom/zello/databinding/FragmentWorkDomainUpsellBinding;->actionButton:Lcom/zello/ui/ProgressButton;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    return-object p2

    .line 135
    :cond_8
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsa/p1;->f:I

    .line 2
    .line 3
    sget-object v1, Lyd/k0;->a:Lyd/k0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object p2, p0, Lsa/p1;->g:Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;->n:Lcom/zello/databinding/FragmentWorkDomainUpsellBinding;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p2, Lcom/zello/databinding/FragmentWorkDomainUpsellBinding;->consentText:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const-string p1, "binding"

    .line 23
    .line 24
    invoke-static {p1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lsa/p1;->a(Ljava/lang/String;Lce/e;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lsa/p1;->a(Ljava/lang/String;Lce/e;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lsa/p1;->a(Ljava/lang/String;Lce/e;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lsa/p1;->a(Ljava/lang/String;Lce/e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lsa/p1;->a(Ljava/lang/String;Lce/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lsa/p1;->a(Ljava/lang/String;Lce/e;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lsa/p1;->a(Ljava/lang/String;Lce/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lsa/p1;->a(Ljava/lang/String;Lce/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lsa/p1;->a(Ljava/lang/String;Lce/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
