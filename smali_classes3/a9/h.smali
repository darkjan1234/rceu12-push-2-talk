.class public final synthetic La9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/iap/view/IapManageCancelFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/iap/view/IapManageCancelFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La9/h;->f:I

    .line 5
    .line 6
    iput-object p1, p0, La9/h;->g:Lcom/zello/ui/iap/view/IapManageCancelFragment;

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
    iget p1, p0, La9/h;->f:I

    .line 2
    .line 3
    iget-object v0, p0, La9/h;->g:Lcom/zello/ui/iap/view/IapManageCancelFragment;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/zello/ui/iap/view/IapManageCancelFragment;->m:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/zello/ui/iap/view/IapManageCancelFragment;->d()Lcom/zello/ui/iap/viewmodel/IapManageViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lb9/a;->f:Lb9/a;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/zello/ui/iap/viewmodel/IapManageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/zello/ui/iap/viewmodel/IapManageViewModel;->M()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    sget p1, Lcom/zello/ui/iap/view/IapManageCancelFragment;->m:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/zello/ui/iap/view/IapManageCancelFragment;->d()Lcom/zello/ui/iap/viewmodel/IapManageViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/zello/ui/iap/viewmodel/IapManageViewModel;->h:Lo5/c1;

    .line 55
    .line 56
    const-string v2, "(IAP) User is launching the cancellation flow"

    .line 57
    .line 58
    invoke-interface {v1, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lh4/f0;

    .line 62
    .line 63
    const-string v2, "subscription_cancel"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lh4/j;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lcom/zello/ui/iap/viewmodel/IapManageViewModel;->m:Lh4/b;

    .line 69
    .line 70
    invoke-interface {v2, v1}, Lh4/b;->o(Lh4/f;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/zello/ui/iap/viewmodel/IapManageViewModel;->j:Le4/h;

    .line 74
    .line 75
    invoke-interface {v1}, Le4/h;->getCurrent()Le4/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Le4/a;->y()Lk5/a0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Lk5/a0;->Y()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    const-string v1, ""

    .line 90
    .line 91
    :cond_1
    iget-object v2, v0, Lcom/zello/ui/iap/viewmodel/IapManageViewModel;->f:Lm6/b;

    .line 92
    .line 93
    invoke-interface {v2, p1, v1}, Lm6/b;->n(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    iget-object p1, v0, Lcom/zello/ui/iap/viewmodel/IapManageViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/zello/ui/iap/viewmodel/IapManageViewModel;->k:Ls6/b;

    .line 102
    .line 103
    const-string v1, "add_channel_error"

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
