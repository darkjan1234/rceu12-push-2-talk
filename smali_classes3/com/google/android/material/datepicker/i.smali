.class public final synthetic Lcom/google/android/material/datepicker/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/material/datepicker/i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->b:Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/i;->a:I

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const-string v2, "getText(...)"

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type android.widget.EditText"

    .line 8
    .line 9
    const-string v4, "this$0"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, p0, Lcom/google/android/material/datepicker/i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkFragment;

    .line 18
    .line 19
    sget v0, Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkFragment;->q:I

    .line 20
    .line 21
    invoke-static {v6, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    invoke-static {p1, v3}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/text/q;->H0(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkFragment;->f()Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, v6, Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkFragment;->p:Lcom/zello/databinding/FragmentWorkDomainSignupNetworkBinding;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    iget-object p2, p2, Lcom/zello/databinding/FragmentWorkDomainSignupNetworkBinding;->workDomainSignupCountryCodePicker:Lcom/zello/plugininvite/ZelloCountryCodePicker;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/hbb20/CountryCodePicker;->j()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lsa/d1;

    .line 68
    .line 69
    invoke-direct {v1, p2, p1, v5}, Lsa/d1;-><init>(ZLcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;Lce/e;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    invoke-static {v0, v5, v5, v1, p1}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v5

    .line 81
    :cond_1
    :goto_0
    return-void

    .line 82
    :pswitch_0
    check-cast v6, Lcom/zello/ui/workDomainFlow/WorkDomainEmailFragment;

    .line 83
    .line 84
    sget v0, Lcom/zello/ui/workDomainFlow/WorkDomainEmailFragment;->q:I

    .line 85
    .line 86
    invoke-static {v6, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    invoke-static {p1, v3}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Landroid/widget/EditText;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, v2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-lez p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/zello/ui/workDomainFlow/WorkDomainEmailFragment;->e()Lcom/zello/ui/workDomainFlow/WorkDomainEmailViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, v6, Lcom/zello/ui/workDomainFlow/WorkDomainEmailFragment;->p:Lcom/zello/databinding/FragmentWorkDomainEmailBinding;

    .line 114
    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    iget-object p2, p2, Lcom/zello/databinding/FragmentWorkDomainEmailBinding;->fragmentWorkDomainEmailInputEmail:Lcom/google/android/material/textfield/TextInputLayout;

    .line 118
    .line 119
    iget-object p2, p2, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 120
    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Lcom/zello/ui/workDomainFlow/WorkDomainEmailViewModel;->L(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v5

    .line 139
    :cond_4
    :goto_1
    return-void

    .line 140
    :pswitch_1
    check-cast v6, Lcom/zello/ui/widget/LabeledModeControlledEditText;

    .line 141
    .line 142
    sget v0, Lcom/zello/ui/widget/LabeledModeControlledEditText;->i:I

    .line 143
    .line 144
    invoke-static {v6, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    iget-object p2, v6, Lcom/zello/ui/widget/LabeledModeControlledView;->f:Lra/a;

    .line 150
    .line 151
    sget-object v0, Lra/a;->f:Lra/a;

    .line 152
    .line 153
    if-ne p2, v0, :cond_5

    .line 154
    .line 155
    invoke-static {p1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Loe/b;->N(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-void

    .line 162
    :pswitch_2
    check-cast v6, Lcom/google/android/material/textfield/i;

    .line 163
    .line 164
    iput-boolean p2, v6, Lcom/google/android/material/textfield/i;->l:Z

    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/google/android/material/textfield/n;->q()V

    .line 167
    .line 168
    .line 169
    if-nez p2, :cond_6

    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    invoke-virtual {v6, p1}, Lcom/google/android/material/textfield/i;->t(Z)V

    .line 173
    .line 174
    .line 175
    iput-boolean p1, v6, Lcom/google/android/material/textfield/i;->m:Z

    .line 176
    .line 177
    :cond_6
    return-void

    .line 178
    :pswitch_3
    check-cast v6, Lcom/google/android/material/textfield/c;

    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/google/android/material/textfield/c;->u()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {v6, p1}, Lcom/google/android/material/textfield/c;->t(Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_4
    check-cast v6, [Landroid/widget/EditText;

    .line 189
    .line 190
    invoke-static {v6, p1, p2}, Lcom/google/android/material/datepicker/DateSelector;->h0([Landroid/widget/EditText;Landroid/view/View;Z)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
