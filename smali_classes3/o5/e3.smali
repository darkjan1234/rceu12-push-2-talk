.class public final Lo5/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo5/e3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lo5/e3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo5/e3;->c:Ljava/lang/Object;

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
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lo5/e3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo5/e3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo5/e3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "payload"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v2, Lcom/zello/ui/signin/viewmodel/SignInViewModelSso;

    .line 16
    .line 17
    iget-object v0, v2, Lcom/zello/ui/signin/viewmodel/SignInViewModelSso;->l:Lea/c;

    .line 18
    .line 19
    invoke-interface {v0}, Lea/c;->g()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Le4/e;->i:Le4/b;

    .line 23
    .line 24
    new-instance v3, Lm4/f0;

    .line 25
    .line 26
    check-cast v1, Le4/a;

    .line 27
    .line 28
    const/16 v4, 0x19

    .line 29
    .line 30
    invoke-direct {v3, v4, v2, v1}, Lm4/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lw8/c;

    .line 34
    .line 35
    const/16 v4, 0x16

    .line 36
    .line 37
    invoke-direct {v1, v2, v4}, Lw8/c;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Lcom/zello/ui/signin/viewmodel/SignInViewModelSso;->g:Lh8/n;

    .line 41
    .line 42
    invoke-virtual {v2, p1, v0, v3, v1}, Lh8/n;->a(Ljava/lang/String;Le4/e;Lpe/l;Lpe/l;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    invoke-static {p1, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v2, Lo5/i3;

    .line 50
    .line 51
    iget-object p1, v2, Lo5/i3;->a:Lo5/c1;

    .line 52
    .line 53
    const-string v0, "(UI-MANAGER) SSO sign out flow succeeded"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Ljava/lang/Runnable;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final b(Lh8/l;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Lo5/e3;->a:I

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "; "

    .line 6
    .line 7
    iget-object v3, p0, Lo5/e3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "error"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v3, Lcom/zello/ui/signin/viewmodel/SignInViewModelSso;

    .line 18
    .line 19
    iget-object v0, v3, Lcom/zello/ui/signin/viewmodel/SignInViewModelSso;->k:Lo5/c1;

    .line 20
    .line 21
    invoke-virtual {p1}, Lh8/l;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "SSO flow failed ("

    .line 26
    .line 27
    invoke-static {v5, v4, v2, p2, v1}, Landroidx/compose/material/ripple/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1, p2}, Lcom/zello/ui/signin/viewmodel/SignInViewModelSso;->M(Lh8/l;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    invoke-static {p1, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v3, Lo5/i3;

    .line 42
    .line 43
    iget-object v0, v3, Lo5/i3;->a:Lo5/c1;

    .line 44
    .line 45
    invoke-virtual {p1}, Lh8/l;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v3, "(UI-MANAGER) SSO sign out flow failed ("

    .line 50
    .line 51
    invoke-static {v3, p1, v2, p2, v1}, Landroidx/compose/material/ripple/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, p1}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lo5/e3;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Runnable;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
