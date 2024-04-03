.class public final synthetic Lcom/google/android/material/internal/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/internal/v0;->f:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/material/internal/v0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/google/android/material/internal/v0;->g:Z

    .line 9
    .line 10
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lcom/google/android/material/internal/v0;->f:I

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/google/android/material/internal/v0;->g:Z

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/material/internal/v0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lcom/zello/ui/ProfileFrameLayout;

    .line 13
    .line 14
    sget v0, Lcom/zello/ui/ProfileFrameLayout;->p:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-virtual {v4, v0, v1, v3}, Lcom/zello/ui/ProfileFrameLayout;->c(JZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v4, Lcom/zello/ui/MainActivity;

    .line 23
    .line 24
    iget-object v2, v4, Lcom/zello/ui/MainActivity;->T0:Lcom/zello/ui/MainActivityViewModel;

    .line 25
    .line 26
    iput-boolean v1, v2, Lcom/zello/ui/MainActivityViewModel;->h:Z

    .line 27
    .line 28
    iput-boolean v0, v4, Lcom/zello/ui/MainActivity;->L0:Z

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lcom/zello/ui/MainActivity;->l3(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lcom/zello/ui/MainActivity;->m3(Z)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_1
    check-cast v4, Lcom/zello/ui/ChannelAdminUserListActivity;

    .line 41
    .line 42
    sget v0, Lcom/zello/ui/ChannelAdminUserListActivity;->R0:I

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lcom/zello/ui/ChannelAdminUserListActivity;->T2(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    check-cast v4, Lcom/zello/ui/AddContactActivity;

    .line 49
    .line 50
    sget v0, Lcom/zello/ui/AddContactActivity;->C0:I

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Lcom/zello/ui/AddContactActivity;->X2(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    check-cast v4, Ld7/r2;

    .line 57
    .line 58
    const-string v0, "this$0"

    .line 59
    .line 60
    invoke-static {v4, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, Ld7/r2;->l:Ld7/q2;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lo5/j0;->I()Lxa/v;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Ld7/n2;

    .line 75
    .line 76
    invoke-direct {v2, v4, v1}, Ld7/n2;-><init>(Ld7/r2;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    new-instance v0, Ld7/q2;

    .line 83
    .line 84
    invoke-direct {v0, v4}, Ld7/q2;-><init>(Ld7/r2;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lo5/j0;->s()Lt6/b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1, v0}, Lt6/b;->a(Lt6/c;)Ljava/util/concurrent/Future;

    .line 92
    .line 93
    .line 94
    iput-object v0, v4, Ld7/r2;->l:Ld7/q2;

    .line 95
    .line 96
    iget-object v0, v4, Ld7/r2;->i:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ld7/s2;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v0}, Ld7/s2;->r()V

    .line 109
    .line 110
    .line 111
    :cond_3
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 112
    .line 113
    const-string v1, "(LOCATION) Getting a location fix"

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void

    .line 119
    :pswitch_4
    check-cast v4, Ld7/f;

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {v4}, Ld7/f;->j0()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :goto_1
    return-void

    .line 131
    :pswitch_5
    check-cast v4, Landroid/view/View;

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getWindowInsetsController(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    .line 154
    .line 155
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 160
    .line 161
    invoke-virtual {v1, v4, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 162
    .line 163
    .line 164
    :goto_2
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
