.class public final synthetic Lsa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/workDomainFlow/WorkDomainEmailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/workDomainFlow/WorkDomainEmailFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lsa/e;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lsa/e;->g:Lcom/zello/ui/workDomainFlow/WorkDomainEmailFragment;

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
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lsa/e;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lsa/e;->g:Lcom/zello/ui/workDomainFlow/WorkDomainEmailFragment;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/zello/ui/workDomainFlow/WorkDomainEmailFragment;->q:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/zello/ui/workDomainFlow/WorkDomainEmailFragment;->k:Lo5/i1;

    .line 17
    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    invoke-interface {p1}, Lo5/i1;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v0, p1, Lcom/zello/ui/ZelloActivity;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, Lcom/zello/ui/ZelloActivity;

    .line 36
    .line 37
    :cond_0
    if-eqz v2, :cond_4

    .line 38
    .line 39
    new-instance p1, Lcom/zello/ui/zm;

    .line 40
    .line 41
    invoke-direct {p1, v2}, Lcom/zello/ui/zm;-><init>(Lcom/zello/ui/ZelloActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/zello/ui/zm;->d()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "null cannot be cast to non-null type com.zello.ui.ZelloActivityBase"

    .line 53
    .line 54
    invoke-static {p1, v1}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lcom/zello/ui/ZelloActivityBase;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, v0, Lcom/zello/ui/workDomainFlow/WorkDomainEmailFragment;->l:Ls6/b;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const-string v2, "toast_qrcode_permission_error"

    .line 70
    .line 71
    invoke-interface {v1, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string p1, "languageManager"

    .line 80
    .line 81
    invoke-static {p1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_3
    :goto_0
    const-string v1, "android.permission.CAMERA"

    .line 86
    .line 87
    invoke-static {v1}, Lu2/f;->q0(Ljava/lang/Object;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lsa/j;

    .line 92
    .line 93
    invoke-direct {v2, v0, p1}, Lsa/j;-><init>(Lcom/zello/ui/workDomainFlow/WorkDomainEmailFragment;Lcom/zello/ui/ZelloActivityBase;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0, v1, v2}, Lcom/zello/ui/ZelloActivityBase;->J1(ZLjava/util/Set;Lo5/h1;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    return-void

    .line 101
    :cond_5
    const-string p1, "permissions"

    .line 102
    .line 103
    invoke-static {p1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :pswitch_0
    sget p1, Lcom/zello/ui/workDomainFlow/WorkDomainEmailFragment;->q:I

    .line 108
    .line 109
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v0, Lcom/zello/ui/workDomainFlow/WorkDomainEmailFragment;->p:Lcom/zello/databinding/FragmentWorkDomainEmailBinding;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    iget-object p1, p1, Lcom/zello/databinding/FragmentWorkDomainEmailBinding;->fragmentWorkDomainEmailInputEmail:Lcom/google/android/material/textfield/TextInputLayout;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Lcom/zello/ui/workDomainFlow/WorkDomainEmailFragment;->f(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    const-string p1, "binding"

    .line 135
    .line 136
    invoke-static {p1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
