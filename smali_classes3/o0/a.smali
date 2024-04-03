.class public final synthetic Lo0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo0/a;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lo0/a;->g:Ljava/lang/Object;

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
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 1
    iget v0, p0, Lo0/a;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lo0/a;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lz9/f1;

    .line 9
    .line 10
    sget p1, Lz9/e1;->d:I

    .line 11
    .line 12
    iget-object p1, v1, Lz9/f1;->n:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p1, v0}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, Lz9/f1;->m:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Loa/c;->O(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lz9/f1;->j:Lh5/f;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Lh5/f;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    check-cast v1, Lq9/b;

    .line 46
    .line 47
    const-string v0, "this$0"

    .line 48
    .line 49
    invoke-static {v1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, v1, Lq9/b;->e:Z

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v1, Lq9/b;->d:Lh5/f;

    .line 57
    .line 58
    invoke-interface {v0}, Lh5/f;->j()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    iput-boolean v2, v1, Lq9/b;->e:Z

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    iget-object v4, v1, Lq9/b;->c:Lq9/g;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-interface {v4}, Lq9/g;->H()Lo5/i1;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-interface {v4}, Lo5/i1;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v1, Lq9/b;->c:Lq9/g;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-interface {p1}, Lq9/g;->f()Landroid/app/Activity;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iput-boolean v2, v1, Lq9/b;->f:Z

    .line 100
    .line 101
    iget-object p2, v1, Lq9/b;->c:Lq9/g;

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    invoke-interface {p2}, Lq9/g;->t()Lo5/b3;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    invoke-interface {p2, p1}, Lo5/b3;->n(Landroid/app/Activity;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const-string p1, "settings"

    .line 116
    .line 117
    const-string v2, "recent"

    .line 118
    .line 119
    iget-object v4, v1, Lq9/b;->a:Lh4/b;

    .line 120
    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-static {v5, p1, v2}, La1/g;->K(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ll9/d;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v4, p1}, Lh4/b;->o(Lh4/f;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    new-instance v5, Lh4/f0;

    .line 133
    .line 134
    const-string v6, "overlay_dismissed"

    .line 135
    .line 136
    invoke-direct {v5, v6}, Lh4/j;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v6, "type"

    .line 140
    .line 141
    invoke-virtual {v5, v2, v6}, Lh4/f0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "method"

    .line 145
    .line 146
    invoke-virtual {v5, p1, v2}, Lh4/f0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Ll9/d;

    .line 150
    .line 151
    invoke-direct {p1, v5}, Ll9/d;-><init>(Lh4/f0;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v4, p1}, Lh4/b;->o(Lh4/f;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {v0, p1}, Lh5/f;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_1
    iput-boolean v3, v1, Lq9/b;->e:Z

    .line 165
    .line 166
    :cond_4
    return-void

    .line 167
    :pswitch_1
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 168
    .line 169
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/internal/k$a;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-interface {v0, v1, p2}, Lcom/google/android/material/internal/k$a;->a(Ljava/lang/Object;Z)V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 181
    .line 182
    .line 183
    :cond_6
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
