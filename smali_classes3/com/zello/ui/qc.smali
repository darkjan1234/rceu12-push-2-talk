.class public final synthetic Lcom/zello/ui/qc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/h1;


# instance fields
.field public final synthetic f:Lcom/zello/ui/GalleryActivity;

.field public final synthetic g:Lo5/i1;

.field public final synthetic h:Ls5/g;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/GalleryActivity;Lo5/i1;Ls5/g;JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zello/ui/qc;->f:Lcom/zello/ui/GalleryActivity;

    iput-object p2, p0, Lcom/zello/ui/qc;->g:Lo5/i1;

    iput-object p3, p0, Lcom/zello/ui/qc;->h:Ls5/g;

    iput-wide p4, p0, Lcom/zello/ui/qc;->i:J

    iput-wide p6, p0, Lcom/zello/ui/qc;->j:J

    iput-boolean p8, p0, Lcom/zello/ui/qc;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/Set;)V
    .locals 7

    .line 1
    iget-wide v5, p0, Lcom/zello/ui/qc;->i:J

    .line 2
    .line 3
    iget-wide v3, p0, Lcom/zello/ui/qc;->j:J

    .line 4
    .line 5
    sget p1, Lcom/zello/ui/GalleryActivity;->V0:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zello/ui/qc;->f:Lcom/zello/ui/GalleryActivity;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lcom/zello/ui/qc;->h:Ls5/g;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/zello/ui/qc;->g:Lo5/i1;

    .line 18
    .line 19
    invoke-interface {p1}, Lo5/i1;->F()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Ls5/g;->b()Ls5/g;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, v1, Lcom/zello/ui/GalleryActivity;->F0:Z

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/zello/ui/GalleryActivity;->U2()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/zello/ui/xc;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    move-object v2, p2

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/zello/ui/xc;-><init>(Lcom/zello/ui/GalleryActivity;Ls5/g;JJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lxa/g0;->c()Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-boolean p1, p0, Lcom/zello/ui/qc;->k:Z

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, v1, Lcom/zello/ui/ZelloActivityBase;->Q:Ls6/b;

    .line 50
    .line 51
    const-string v0, "storage_permission_error"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, v1, Lcom/zello/ui/ZelloActivityBase;->Q:Ls6/b;

    .line 58
    .line 59
    const-string v2, "storage_permission_error_info_save_image"

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, p1, v0, v2}, Lcom/zello/ui/ZelloActivityBase;->O1(Ljava/lang/String;Ljava/lang/String;Lcom/zello/ui/cg;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    invoke-interface {p2}, Ls5/g;->c()Ls5/g;

    .line 70
    .line 71
    .line 72
    return-void
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
