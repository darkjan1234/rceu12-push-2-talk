.class public final synthetic Ly9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/settings/history/SettingsHistoryActivity;

.field public final synthetic h:Ly9/e;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/settings/history/SettingsHistoryActivity;Ly9/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ly9/c;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Ly9/c;->g:Lcom/zello/ui/settings/history/SettingsHistoryActivity;

    .line 7
    .line 8
    iput-object p2, p0, Ly9/c;->h:Ly9/e;

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
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iget p2, p0, Ly9/c;->f:I

    .line 3
    .line 4
    const-string v0, "model"

    .line 5
    .line 6
    iget-object v1, p0, Ly9/c;->h:Ly9/e;

    .line 7
    .line 8
    const-string v2, "$dialog"

    .line 9
    .line 10
    iget-object v3, p0, Ly9/c;->g:Lcom/zello/ui/settings/history/SettingsHistoryActivity;

    .line 11
    .line 12
    const-string v4, "this$0"

    .line 13
    .line 14
    packed-switch p2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget p2, Lcom/zello/ui/settings/history/SettingsHistoryActivity;->v0:I

    .line 18
    .line 19
    invoke-static {v3, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, v3, Lcom/zello/ui/settings/history/SettingsHistoryActivity;->t0:Ly9/s;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Ly9/s;->a0()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/zello/ui/ej;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :pswitch_0
    sget p2, Lcom/zello/ui/settings/history/SettingsHistoryActivity;->v0:I

    .line 41
    .line 42
    invoke-static {v3, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, v3, Lcom/zello/ui/settings/history/SettingsHistoryActivity;->t0:Ly9/s;

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    iget-object p1, p2, Ly9/s;->z:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2}, Ly9/s;->a0()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object p2, p2, Ly9/s;->k:Lh5/f;

    .line 71
    .line 72
    if-ltz p1, :cond_2

    .line 73
    .line 74
    sget-object v0, Ly9/s;->s0:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ge p1, v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ly9/k;

    .line 87
    .line 88
    invoke-interface {p1}, Ly9/k;->getValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-interface {p2}, Lh5/f;->getDefaultValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p2, p1}, Lh5/f;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v1}, Lcom/zello/ui/ej;->b()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
