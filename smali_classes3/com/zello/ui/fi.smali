.class public final synthetic Lcom/zello/ui/fi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/MeshUserProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/MeshUserProfileActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/zello/ui/fi;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/fi;->g:Lcom/zello/ui/MeshUserProfileActivity;

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
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zello/ui/fi;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "this$0"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/zello/ui/fi;->g:Lcom/zello/ui/MeshUserProfileActivity;

    .line 10
    .line 11
    invoke-static {v2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/zello/ui/ZelloActivity;->a2(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/zello/ui/MeshUserProfileActivity;->S2()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/zello/ui/MeshBaseProfileActivity;->V2()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->Q0()Ls6/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "toast_profile_update_failed"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    const-string v0, "this$0"

    .line 38
    .line 39
    iget-object v2, p0, Lcom/zello/ui/fi;->g:Lcom/zello/ui/MeshUserProfileActivity;

    .line 40
    .line 41
    invoke-static {v2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/zello/ui/MeshBaseProfileActivity;->O2()Lcom/zello/ui/ei;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/zello/ui/li;

    .line 49
    .line 50
    iput-boolean v1, v0, Lcom/zello/ui/li;->r:Z

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lcom/zello/ui/ZelloActivity;->a2(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/zello/ui/MeshUserProfileActivity;->S2()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/zello/ui/MeshBaseProfileActivity;->V2()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v0, p0, Lcom/zello/ui/fi;->g:Lcom/zello/ui/MeshUserProfileActivity;

    .line 63
    .line 64
    sget v1, Lcom/zello/ui/MeshUserProfileActivity;->L0:I

    .line 65
    .line 66
    const-string v1, "this$0"

    .line 67
    .line 68
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v0}, Lcom/zello/ui/MeshBaseProfileActivity;->O2()Lcom/zello/ui/ei;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    monitor-enter v1

    .line 83
    :try_start_0
    invoke-virtual {v0}, Lcom/zello/ui/MeshUserProfileActivity;->U2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit v1

    .line 87
    const-string v0, "(ZWPROFILE) Processed new image"

    .line 88
    .line 89
    invoke-static {v0}, Lo/a;->L0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v1

    .line 95
    throw v0

    .line 96
    :pswitch_2
    sget v0, Lcom/zello/ui/MeshUserProfileActivity;->L0:I

    .line 97
    .line 98
    const-string v0, "this$0"

    .line 99
    .line 100
    iget-object v1, p0, Lcom/zello/ui/fi;->g:Lcom/zello/ui/MeshUserProfileActivity;

    .line 101
    .line 102
    invoke-static {v1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Lcom/zello/ui/MeshUserProfileActivity;->B0:Lcom/zello/ui/widget/LabeledModeControlledEditText;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/zello/ui/widget/LabeledModeControlledEditText;->i()Landroidx/appcompat/widget/AppCompatEditText;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    const-string v0, "profileDisplayNameEdit"

    .line 118
    .line 119
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    throw v0

    .line 124
    :pswitch_3
    sget v0, Lcom/zello/ui/MeshUserProfileActivity;->L0:I

    .line 125
    .line 126
    const-string v0, "this$0"

    .line 127
    .line 128
    iget-object v1, p0, Lcom/zello/ui/fi;->g:Lcom/zello/ui/MeshUserProfileActivity;

    .line 129
    .line 130
    invoke-static {v1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Loe/b;->b0(Landroid/app/Activity;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-virtual {v1, v0}, Lcom/zello/ui/ZelloActivity;->a2(Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
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
