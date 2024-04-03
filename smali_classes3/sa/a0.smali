.class public final synthetic Lsa/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lsa/a0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lsa/a0;->b:Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyFragment;

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
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 1
    iget v0, p0, Lsa/a0;->a:I

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    iget-object v2, p0, Lsa/a0;->b:Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyFragment;

    .line 6
    .line 7
    const-string v3, "this$0"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyFragment;->n:I

    .line 14
    .line 15
    invoke-static {v2, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyFragment;->e()Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, v2, Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyFragment;->m:Lcom/zello/databinding/FragmentWorkDomainSignupCompanyBinding;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p2, Lcom/zello/databinding/FragmentWorkDomainSignupCompanyBinding;->workDomainSignupInputPassword:Lcom/google/android/material/textfield/TextInputLayout;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyViewModel;->N(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v4

    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :pswitch_0
    sget p1, Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyFragment;->n:I

    .line 52
    .line 53
    invoke-static {v2, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-nez p2, :cond_5

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyFragment;->e()Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, v2, Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyFragment;->m:Lcom/zello/databinding/FragmentWorkDomainSignupCompanyBinding;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    iget-object p2, p2, Lcom/zello/databinding/FragmentWorkDomainSignupCompanyBinding;->workDomainSignupInputName:Lcom/google/android/material/textfield/TextInputLayout;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyViewModel;->M(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v4

    .line 88
    :cond_5
    :goto_1
    return-void

    .line 89
    :pswitch_1
    sget v0, Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyFragment;->n:I

    .line 90
    .line 91
    invoke-static {v2, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-nez p2, :cond_8

    .line 95
    .line 96
    const-string p2, "null cannot be cast to non-null type android.widget.EditText"

    .line 97
    .line 98
    invoke-static {p1, p2}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Landroid/widget/EditText;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "getText(...)"

    .line 108
    .line 109
    invoke-static {p1, p2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/text/q;->H0(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    xor-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyFragment;->e()Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyViewModel;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p2, v2, Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyFragment;->m:Lcom/zello/databinding/FragmentWorkDomainSignupCompanyBinding;

    .line 125
    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    iget-object p2, p2, Lcom/zello/databinding/FragmentWorkDomainSignupCompanyBinding;->workDomainSignupInputCompanyName:Lcom/google/android/material/textfield/TextInputLayout;

    .line 129
    .line 130
    iget-object p2, p2, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 131
    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :cond_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Lcom/zello/ui/workDomainFlow/WorkDomainSignupCompanyViewModel;->L(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v4

    .line 150
    :cond_8
    :goto_2
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
