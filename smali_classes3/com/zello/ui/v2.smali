.class public final Lcom/zello/ui/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zello/ui/ho$a;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/zello/ui/x2;


# direct methods
.method public constructor <init>(Lcom/zello/ui/x2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zello/ui/v2;->b:Lcom/zello/ui/x2;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a(Lcom/zello/ui/ho;)V
    .locals 5

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/zello/ui/v2;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/zello/ui/ho;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v3, p0, Lcom/zello/ui/v2;->b:Lcom/zello/ui/x2;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/zello/ui/v2;->a:Z

    .line 22
    .line 23
    iget-boolean v0, v3, Lcom/zello/ui/x2;->m:Z

    .line 24
    .line 25
    iget-object v4, v3, Lcom/zello/ui/x2;->i:Lo5/c2;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v4, v2}, Lo5/c2;->g0(Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "(BOOT) Autostart successfully started service"

    .line 33
    .line 34
    iget-object v2, v3, Lcom/zello/ui/x2;->c:Lo5/c1;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iget-object v2, v3, Lcom/zello/ui/x2;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-interface {p1, v2, v0}, Lcom/zello/ui/ho;->a(Landroid/content/Context;Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, v3, Lcom/zello/ui/x2;->l:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {v4}, Lo5/c2;->t()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-interface {v4}, Lo5/c2;->S()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-interface {v4}, Lo5/c2;->N()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, v3, Lcom/zello/ui/x2;->j:Lcom/zello/ui/ho;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1, v1}, Lcom/zello/ui/ho;->d(Lcom/zello/ui/ho$a;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, v3, Lcom/zello/ui/x2;->j:Lcom/zello/ui/ho;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-interface {p1, v2}, Lcom/zello/ui/ho;->b(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iput-object v1, v3, Lcom/zello/ui/x2;->j:Lcom/zello/ui/ho;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/zello/ui/x2;->c()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-interface {p1}, Lcom/zello/ui/ho;->isConnecting()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_9

    .line 89
    .line 90
    iput-boolean v2, p0, Lcom/zello/ui/v2;->a:Z

    .line 91
    .line 92
    iget-object p1, v3, Lcom/zello/ui/x2;->j:Lcom/zello/ui/ho;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-interface {p1, v1}, Lcom/zello/ui/ho;->d(Lcom/zello/ui/ho$a;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object p1, v3, Lcom/zello/ui/x2;->j:Lcom/zello/ui/ho;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    iget-object v0, v3, Lcom/zello/ui/x2;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lcom/zello/ui/ho;->b(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    iput-object v1, v3, Lcom/zello/ui/x2;->j:Lcom/zello/ui/ho;

    .line 109
    .line 110
    iget-boolean p1, v3, Lcom/zello/ui/x2;->m:Z

    .line 111
    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    const-string p1, "(BOOT) Autostart failed to start service"

    .line 115
    .line 116
    iget-object v0, v3, Lcom/zello/ui/x2;->c:Lo5/c1;

    .line 117
    .line 118
    invoke-interface {v0, p1}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-virtual {v3}, Lcom/zello/ui/x2;->c()V

    .line 122
    .line 123
    .line 124
    :cond_9
    :goto_0
    return-void
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