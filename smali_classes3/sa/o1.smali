.class public final synthetic Lsa/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput p2, p0, Lsa/o1;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lsa/o1;->g:Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;

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
    .locals 7

    .line 1
    iget p1, p0, Lsa/o1;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lsa/o1;->g:Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;->o:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;->k:Ls6/b;

    .line 16
    .line 17
    const-string v1, "languageManager"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    const-string v3, "work_domain_upsell_modal_title"

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v3, v0, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;->k:Ls6/b;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const-string v4, "work_domain_upsell_modal_content"

    .line 33
    .line 34
    invoke-interface {v3, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v0, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;->k:Ls6/b;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const-string v5, "work_domain_upsell_modal_positive_button"

    .line 43
    .line 44
    invoke-interface {v4, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, v0, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;->k:Ls6/b;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    const-string v1, "work_domain_upsell_modal_negative_button"

    .line 53
    .line 54
    invoke-interface {v5, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v5, Lcom/zello/ui/ej;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-direct {v5, v6, v6}, Lcom/zello/ui/ej;-><init>(ZZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3}, Lcom/zello/ui/ej;->l(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-virtual {v5, v3, p1, v2, v6}, Lcom/zello/ui/ej;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Landroid/view/View;Z)Landroidx/appcompat/app/AlertDialog;

    .line 73
    .line 74
    .line 75
    new-instance p1, Lz4/d;

    .line 76
    .line 77
    const/4 v3, 0x5

    .line 78
    invoke-direct {p1, v0, v3}, Lz4/d;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4, p1}, Lcom/zello/ui/ej;->p(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lq8/i;

    .line 85
    .line 86
    invoke-direct {p1, v5, v3}, Lq8/i;-><init>(Lcom/zello/ui/ej;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1, v2, p1}, Lcom/zello/ui/ej;->o(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/zello/ui/ej;->q()Landroidx/appcompat/app/AlertDialog;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_1
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_2
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_3
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :pswitch_0
    sget p1, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;->o:I

    .line 113
    .line 114
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;->m:Lyd/o;

    .line 118
    .line 119
    invoke-interface {p1}, Lyd/o;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/zello/ui/workDomainFlow/WorkDomainFlowActivityViewModel;

    .line 124
    .line 125
    sget-object v0, Lua/f;->g:Lua/f;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/zello/ui/workDomainFlow/WorkDomainFlowActivityViewModel;->P(Lua/f;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
