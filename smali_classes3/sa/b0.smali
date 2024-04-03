.class public final Lsa/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/j;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lsa/b0;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lsa/b0;->g:Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyFragment;

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
    iget v0, p0, Lsa/b0;->f:I

    .line 4
    .line 5
    const-string v1, "binding"

    .line 6
    .line 7
    iget-object v2, p0, Lsa/b0;->g:Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyFragment;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyFragment;->m:Lcom/zello/databinding/FragmentWorkDomainSignupCompanyBinding;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/zello/databinding/FragmentWorkDomainSignupCompanyBinding;->workDomainSignupActionButton:Lcom/zello/ui/ProgressButton;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v3

    .line 27
    :pswitch_0
    iget-object v0, v2, Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyFragment;->m:Lcom/zello/databinding/FragmentWorkDomainSignupCompanyBinding;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/zello/databinding/FragmentWorkDomainSignupCompanyBinding;->workDomainSignupInputPasswordSubtitle:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_1
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v3

    .line 41
    :pswitch_1
    iget-object v0, v2, Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyFragment;->m:Lcom/zello/databinding/FragmentWorkDomainSignupCompanyBinding;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lcom/zello/databinding/FragmentWorkDomainSignupCompanyBinding;->workDomainSignupInputPassword:Lcom/google/android/material/textfield/TextInputLayout;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_2
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v3

    .line 55
    :pswitch_2
    iget-object v0, v2, Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyFragment;->m:Lcom/zello/databinding/FragmentWorkDomainSignupCompanyBinding;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v0, Lcom/zello/databinding/FragmentWorkDomainSignupCompanyBinding;->workDomainSignupInputPassword:Lcom/google/android/material/textfield/TextInputLayout;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_3
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :pswitch_3
    iget-object v0, v2, Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyFragment;->m:Lcom/zello/databinding/FragmentWorkDomainSignupCompanyBinding;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, v0, Lcom/zello/databinding/FragmentWorkDomainSignupCompanyBinding;->workDomainSignupInputName:Lcom/google/android/material/textfield/TextInputLayout;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_4
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v3

    .line 83
    :pswitch_4
    iget-object v0, v2, Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyFragment;->m:Lcom/zello/databinding/FragmentWorkDomainSignupCompanyBinding;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, v0, Lcom/zello/databinding/FragmentWorkDomainSignupCompanyBinding;->workDomainSignupInputName:Lcom/google/android/material/textfield/TextInputLayout;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :cond_5
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v3

    .line 97
    :pswitch_5
    iget-object v0, v2, Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyFragment;->m:Lcom/zello/databinding/FragmentWorkDomainSignupCompanyBinding;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v0, v0, Lcom/zello/databinding/FragmentWorkDomainSignupCompanyBinding;->workDomainSignupInputCompanyName:Lcom/google/android/material/textfield/TextInputLayout;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_6
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v3

    .line 111
    :pswitch_6
    iget-object v0, v2, Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyFragment;->m:Lcom/zello/databinding/FragmentWorkDomainSignupCompanyBinding;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget-object v0, v0, Lcom/zello/databinding/FragmentWorkDomainSignupCompanyBinding;->workDomainSignupInputCompanyName:Lcom/google/android/material/textfield/TextInputLayout;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :cond_7
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v3

    .line 125
    :pswitch_7
    sget v0, Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyFragment;->n:I

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyFragment;->d()Lcom/zello/ui/workDomainFlow/WorkDomainFlowActivityViewModel;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object p1, v0, Lcom/zello/ui/workDomainFlow/WorkDomainFlowActivityViewModel;->F:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p1, v2, Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyFragment;->m:Lcom/zello/databinding/FragmentWorkDomainSignupCompanyBinding;

    .line 134
    .line 135
    if-eqz p1, :cond_d

    .line 136
    .line 137
    iget-object p1, p1, Lcom/zello/databinding/FragmentWorkDomainSignupCompanyBinding;->workDomainSignupInputCompanyName:Lcom/google/android/material/textfield/TextInputLayout;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_0

    .line 148
    :cond_8
    move-object p1, v3

    .line 149
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, v0, Lcom/zello/ui/workDomainFlow/WorkDomainFlowActivityViewModel;->J:Ljava/lang/String;

    .line 154
    .line 155
    iget-object p1, v2, Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyFragment;->m:Lcom/zello/databinding/FragmentWorkDomainSignupCompanyBinding;

    .line 156
    .line 157
    if-eqz p1, :cond_c

    .line 158
    .line 159
    iget-object p1, p1, Lcom/zello/databinding/FragmentWorkDomainSignupCompanyBinding;->workDomainSignupInputName:Lcom/google/android/material/textfield/TextInputLayout;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 162
    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_1

    .line 170
    :cond_9
    move-object p1, v3

    .line 171
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, v0, Lcom/zello/ui/workDomainFlow/WorkDomainFlowActivityViewModel;->H:Ljava/lang/String;

    .line 176
    .line 177
    iget-object p1, v2, Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyFragment;->m:Lcom/zello/databinding/FragmentWorkDomainSignupCompanyBinding;

    .line 178
    .line 179
    if-eqz p1, :cond_b

    .line 180
    .line 181
    iget-object p1, p1, Lcom/zello/databinding/FragmentWorkDomainSignupCompanyBinding;->workDomainSignupInputPassword:Lcom/google/android/material/textfield/TextInputLayout;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 184
    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :cond_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, v0, Lcom/zello/ui/workDomainFlow/WorkDomainFlowActivityViewModel;->I:Ljava/lang/String;

    .line 196
    .line 197
    sget-object p1, Lua/f;->h:Lua/f;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Lcom/zello/ui/workDomainFlow/WorkDomainFlowActivityViewModel;->P(Lua/f;)V

    .line 200
    .line 201
    .line 202
    return-object p2

    .line 203
    :cond_b
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v3

    .line 207
    :cond_c
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v3

    .line 211
    :cond_d
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v3

    .line 215
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
    iget v0, p0, Lsa/b0;->f:I

    .line 2
    .line 3
    sget-object v1, Lyd/k0;->a:Lyd/k0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p2, p0, Lsa/b0;->g:Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyFragment;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyFragment;->m:Lcom/zello/databinding/FragmentWorkDomainSignupCompanyBinding;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p2, Lcom/zello/databinding/FragmentWorkDomainSignupCompanyBinding;->workDomainSignupActionButton:Lcom/zello/ui/ProgressButton;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/zello/ui/ProgressButton;->setShowProgress(Z)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    const-string p1, "binding"

    .line 27
    .line 28
    invoke-static {p1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lsa/b0;->a(Ljava/lang/String;Lce/e;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lsa/b0;->a(Ljava/lang/String;Lce/e;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lsa/b0;->a(Ljava/lang/String;Lce/e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lsa/b0;->a(Ljava/lang/String;Lce/e;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lsa/b0;->a(Ljava/lang/String;Lce/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lsa/b0;->a(Ljava/lang/String;Lce/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lsa/b0;->a(Ljava/lang/String;Lce/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Lsa/b0;->a(Ljava/lang/String;Lce/e;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lsa/b0;->a(Ljava/lang/String;Lce/e;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
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
