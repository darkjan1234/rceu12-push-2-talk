.class public final synthetic Le5/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le5/h1;->f:I

    .line 5
    .line 6
    iput-object p2, p0, Le5/h1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Le5/h1;->h:Ljava/lang/Object;

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Le5/h1;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Le5/h1;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Le5/h1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/zello/ui/ImagePickActivity;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Intent;

    .line 14
    .line 15
    check-cast p1, Lcom/zello/ui/e8;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object p2, Lcom/zello/ui/ImagePickActivity;->l0:Landroid/content/Intent;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    instance-of p2, p1, Lcom/zello/ui/ig;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    check-cast p1, Lcom/zello/ui/ig;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/zello/ui/ig;->n:Landroid/content/pm/ActivityInfo;

    .line 31
    .line 32
    iget-object p2, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    new-instance p2, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p2}, Lcom/zello/ui/ImagePickActivity;->g2(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p1, Lo5/j0;->f:Lo5/c1;

    .line 57
    .line 58
    const-string p2, "(IMAGES) Failed to open image chooser (missing package name)"

    .line 59
    .line 60
    invoke-interface {p1, p2}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-object v1

    .line 64
    :pswitch_0
    move-object v0, v3

    .line 65
    check-cast v0, Lcom/zello/ui/ya;

    .line 66
    .line 67
    check-cast v2, Lcom/zello/ui/gb;

    .line 68
    .line 69
    check-cast p1, Lcom/zello/ui/e8;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v4, v2, Lcom/zello/ui/gb;->a:Lk5/x;

    .line 81
    .line 82
    iget-object v5, v2, Lcom/zello/ui/gb;->b:Lk5/l;

    .line 83
    .line 84
    iget-object v6, v2, Lcom/zello/ui/gb;->c:Lk5/l;

    .line 85
    .line 86
    iget-object v7, v2, Lcom/zello/ui/gb;->d:Lk5/l;

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    invoke-virtual/range {v2 .. v7}, Lcom/zello/ui/ya;->T(ILk5/x;Lk5/l;Lk5/l;Lk5/l;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_1
    check-cast v3, Le5/i1;

    .line 94
    .line 95
    check-cast v2, Le5/h0;

    .line 96
    .line 97
    check-cast p1, Lk8/a;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/String;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, v3, Le5/i1;->m:Z

    .line 103
    .line 104
    iget-object v0, v3, Le5/i1;->f:Ll6/m;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-interface {v0, v2}, Ll6/m;->a(Ll6/i;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    sget-object v0, Lk8/a;->f:Lk8/a;

    .line 112
    .line 113
    if-ne p1, v0, :cond_3

    .line 114
    .line 115
    iget-object p1, v3, Le5/i1;->f:Ll6/m;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-interface {p1, v2}, Ll6/m;->b(Ll6/i;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object p1, v3, Le5/i1;->B:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "(HISTORY) Disabling TTS ("

    .line 126
    .line 127
    const-string v4, " failed: "

    .line 128
    .line 129
    const-string v5, ")"

    .line 130
    .line 131
    invoke-static {v0, p1, v4, p2, v5}, Landroidx/compose/material/ripple/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object v0, v3, Le5/i1;->I:Lo5/c1;

    .line 136
    .line 137
    invoke-interface {v0, p2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Le5/i1;->close()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2, v1, p1}, Le5/i1;->f(Ll6/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Le5/i1;->r()V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_1
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 150
    .line 151
    return-object p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
