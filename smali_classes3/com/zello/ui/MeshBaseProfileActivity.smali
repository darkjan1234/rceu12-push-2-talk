.class public abstract Lcom/zello/ui/MeshBaseProfileActivity;
.super Lcom/zello/ui/ZelloActivity;
.source "SourceFile"

# interfaces
.implements Lf5/o;
.implements Lcom/zello/ui/ek;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Helper:",
        "Lcom/zello/ui/ei;",
        ">",
        "Lcom/zello/ui/ZelloActivity;",
        "Lf5/o;",
        "Lcom/zello/ui/ek;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/zello/ui/MeshBaseProfileActivity;",
        "Lcom/zello/ui/ei;",
        "Helper",
        "Lcom/zello/ui/ZelloActivity;",
        "Lf5/o;",
        "Lcom/zello/ui/ek;",
        "<init>",
        "()V",
        "zello_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic w0:I


# instance fields
.field public t0:Landroid/graphics/Rect;

.field public u0:Lcom/zello/ui/ei;

.field public v0:Lcom/zello/databinding/ActivityMeshProfileBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zello/ui/ZelloActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public C(Ljava/lang/Object;ILjava/lang/String;Le4/s;)V
    .locals 0

    .line 1
    const-string p1, "name"

    .line 2
    .line 3
    invoke-static {p3, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "image"

    .line 7
    .line 8
    invoke-static {p4, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p4}, Ls5/g;->b()Ls5/g;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 22
    .line 23
    new-instance p2, Lcom/zello/ui/hc;

    .line 24
    .line 25
    const/16 p3, 0xd

    .line 26
    .line 27
    invoke-direct {p2, p3, p0, p4}, Lcom/zello/ui/hc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/zello/ui/ZelloBaseApplication;->o(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
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
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method

.method public final F0(Lh6/b;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget v1, p1, Lh6/b;->a:I

    .line 8
    .line 9
    if-eq v1, v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    const/16 v0, 0x45

    .line 18
    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x16

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x17

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivity;->F0(Lh6/b;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/zello/ui/MeshBaseProfileActivity;->W2()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/zello/ui/MeshBaseProfileActivity;->S2()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/zello/ui/MeshBaseProfileActivity;->Q2()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/zello/ui/MeshBaseProfileActivity;->W2()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/zello/ui/MeshBaseProfileActivity;->S2()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/zello/ui/MeshBaseProfileActivity;->Q2()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/zello/ui/MeshBaseProfileActivity;->W2()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/zello/ui/MeshBaseProfileActivity;->W2()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/zello/ui/MeshBaseProfileActivity;->S2()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/zello/ui/MeshBaseProfileActivity;->V2()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-virtual {p0}, Lcom/zello/ui/MeshBaseProfileActivity;->W2()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/zello/ui/MeshBaseProfileActivity;->S2()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/zello/ui/MeshBaseProfileActivity;->Q2()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    invoke-virtual {p0}, Lcom/zello/ui/MeshBaseProfileActivity;->W2()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/zello/ui/MeshBaseProfileActivity;->S2()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/zello/ui/MeshBaseProfileActivity;->Q2()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/zello/ui/MeshBaseProfileActivity;->M2()V

    .line 87
    .line 88
    .line 89
    return-void
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
.end method

.method public final M2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/MeshBaseProfileActivity;->O2()Lcom/zello/ui/ei;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm4/x;

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lm4/x;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ly3/b;

    .line 13
    .line 14
    const/16 v3, 0x11

    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Ly3/b;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/zello/ui/ei;->a()V

    .line 20
    .line 21
    .line 22
    iget-boolean v3, v0, Lcom/zello/ui/ei;->g:Z

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v0, Lcom/zello/ui/ei;->a:Lm4/j0;

    .line 27
    .line 28
    invoke-virtual {v3}, Lm4/i;->G4()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    iget-object v4, v0, Lcom/zello/ui/ei;->c:Lo5/c2;

    .line 35
    .line 36
    invoke-interface {v4}, Lo5/c2;->q()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x1

    .line 44
    iput-boolean v4, v0, Lcom/zello/ui/ei;->g:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Ly3/b;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v2, Ln4/k4;

    .line 50
    .line 51
    iget-object v4, v3, Lm4/i;->j:Ljava/lang/String;

    .line 52
    .line 53
    iget v3, v3, Lm4/i;->g:I

    .line 54
    .line 55
    iget-object v5, v0, Lcom/zello/ui/ei;->e:Ly6/v;

    .line 56
    .line 57
    invoke-direct {v2, v5, v4, v3}, Ln4/k4;-><init>(Ly6/v;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Ly6/v;->v()Lo5/m1;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Lo5/m1;->E()Lxa/v;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Lcom/zello/ui/hc;

    .line 69
    .line 70
    const/16 v5, 0xe

    .line 71
    .line 72
    invoke-direct {v4, v5, v0, v1}, Lcom/zello/ui/hc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Ln4/j3;->d(Lxa/v;Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
    .line 79
    .line 80
.end method

.method public abstract N2()Lcom/zello/ui/li;
.end method

.method public final O2()Lcom/zello/ui/ei;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/MeshBaseProfileActivity;->u0:Lcom/zello/ui/ei;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "helper"

    .line 7
    .line 8
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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
.end method

.method public final P2(Le4/s;Z)V
    .locals 3

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object p2, p0, Lcom/zello/ui/MeshBaseProfileActivity;->v0:Lcom/zello/databinding/ActivityMeshProfileBinding;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p2, Lcom/zello/databinding/ActivityMeshProfileBinding;->profilePicture:Lcom/zello/ui/ProfileImageView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/zello/ui/ProfileImageView;->j()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/zello/ui/MeshBaseProfileActivity;->v0:Lcom/zello/databinding/ActivityMeshProfileBinding;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p2, Lcom/zello/databinding/ActivityMeshProfileBinding;->profilePicture:Lcom/zello/ui/ProfileImageView;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p2, v2}, Lcom/zello/ui/ProfileImageView;->setTileCount(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/zello/ui/MeshBaseProfileActivity;->v0:Lcom/zello/databinding/ActivityMeshProfileBinding;

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object p2, p2, Lcom/zello/databinding/ActivityMeshProfileBinding;->profilePicture:Lcom/zello/ui/ProfileImageView;

    .line 39
    .line 40
    invoke-virtual {p2, p1, v1}, Lcom/zello/ui/ProfileImageView;->setOnlyTileIcon(Ls5/g;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
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

.method public final Q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/MeshBaseProfileActivity;->v0:Lcom/zello/databinding/ActivityMeshProfileBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zello/databinding/ActivityMeshProfileBinding;->profileActions:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "profileActions"

    .line 8
    .line 9
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/zello/ui/MeshBaseProfileActivity;->R2(Landroid/widget/LinearLayout;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "binding"

    .line 18
    .line 19
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
.end method

.method public abstract R2(Landroid/widget/LinearLayout;Z)V
.end method

.method public abstract S2()V
.end method

.method public abstract T2(Landroid/widget/FrameLayout;Z)V
.end method

.method public U2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zello/ui/MeshBaseProfileActivity;->v0:Lcom/zello/databinding/ActivityMeshProfileBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lcom/zello/databinding/ActivityMeshProfileBinding;->profilePicture:Lcom/zello/ui/ProfileImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/zello/ui/ProfileImageView;->j()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zello/ui/MeshBaseProfileActivity;->O2()Lcom/zello/ui/ei;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/zello/ui/ei;->d:Lh5/e;

    .line 18
    .line 19
    invoke-interface {v0}, Lh5/e;->l1()Lh5/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v3, "profilePicture"

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/zello/ui/MeshBaseProfileActivity;->O2()Lcom/zello/ui/ei;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v4, p0, Lcom/zello/ui/MeshBaseProfileActivity;->v0:Lcom/zello/databinding/ActivityMeshProfileBinding;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v1, v4, Lcom/zello/databinding/ActivityMeshProfileBinding;->profilePicture:Lcom/zello/ui/ProfileImageView;

    .line 46
    .line 47
    invoke-static {v1, v3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lxa/b;->v(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v0, v0, Lcom/zello/ui/ei;->a:Lm4/j0;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcom/zello/ui/gk;->a(Lk5/x;Lcom/zello/ui/ProfileImageView;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/zello/ui/MeshBaseProfileActivity;->O2()Lcom/zello/ui/ei;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v4, p0, Lcom/zello/ui/MeshBaseProfileActivity;->v0:Lcom/zello/databinding/ActivityMeshProfileBinding;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    iget-object v1, v4, Lcom/zello/databinding/ActivityMeshProfileBinding;->profilePicture:Lcom/zello/ui/ProfileImageView;

    .line 73
    .line 74
    invoke-static {v1, v3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lxa/b;->v(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v0, v0, Lcom/zello/ui/ei;->a:Lm4/j0;

    .line 82
    .line 83
    invoke-static {v0, v1, v2, p0}, Lcom/zello/ui/gk;->d(Lk5/x;Lcom/zello/ui/ProfileImageView;ZLf5/o;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_3
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
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

.method public final V2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/MeshBaseProfileActivity;->U2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/MeshBaseProfileActivity;->v0:Lcom/zello/databinding/ActivityMeshProfileBinding;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/zello/databinding/ActivityMeshProfileBinding;->infoRows:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const-string v1, "infoRows"

    .line 11
    .line 12
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/zello/ui/MeshBaseProfileActivity;->T2(Landroid/widget/FrameLayout;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "binding"

    .line 21
    .line 22
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public final W2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/MeshBaseProfileActivity;->v0:Lcom/zello/databinding/ActivityMeshProfileBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zello/databinding/ActivityMeshProfileBinding;->profileToolbar:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const-string v1, "profileToolbar"

    .line 8
    .line 9
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/zello/ui/MeshBaseProfileActivity;->X2(Landroid/widget/FrameLayout;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "binding"

    .line 18
    .line 19
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
.end method

.method public abstract X2(Landroid/widget/FrameLayout;Z)V
.end method

.method public abstract b0()V
.end method

.method public final n(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zello/ui/MeshBaseProfileActivity;->t0:Landroid/graphics/Rect;

    return-void
.end method

.method public final o(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "name"

    invoke-static {p3, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/zello/databinding/ActivityMeshProfileBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/zello/databinding/ActivityMeshProfileBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/zello/ui/MeshBaseProfileActivity;->v0:Lcom/zello/databinding/ActivityMeshProfileBinding;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/zello/databinding/ActivityMeshProfileBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "getRoot(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/zello/ui/MeshBaseProfileActivity;->N2()Lcom/zello/ui/li;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/zello/ui/MeshBaseProfileActivity;->u0:Lcom/zello/ui/ei;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/zello/ui/MeshBaseProfileActivity;->O2()Lcom/zello/ui/ei;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lcom/zello/ui/ei;->b:Lo5/b3;

    .line 42
    .line 43
    invoke-interface {p1}, Lo5/b3;->N()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 50
    .line 51
    const-string v0, "(ZWPROFILE) App is still initializing, closing"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/zello/ui/MeshBaseProfileActivity;->v0:Lcom/zello/databinding/ActivityMeshProfileBinding;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    const-string v1, "binding"

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-object p1, p1, Lcom/zello/databinding/ActivityMeshProfileBinding;->profileToolbar:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    const-string v2, "profileToolbar"

    .line 67
    .line 68
    invoke-static {p1, v2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {p0, p1, v2}, Lcom/zello/ui/MeshBaseProfileActivity;->X2(Landroid/widget/FrameLayout;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/zello/ui/MeshBaseProfileActivity;->M2()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/zello/ui/MeshBaseProfileActivity;->v0:Lcom/zello/databinding/ActivityMeshProfileBinding;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p1, Lcom/zello/databinding/ActivityMeshProfileBinding;->scroll:Lcom/zello/ui/ScrollViewEx;

    .line 83
    .line 84
    const-string v3, "scroll"

    .line 85
    .line 86
    invoke-static {p1, v3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/zello/ui/MeshBaseProfileActivity;->v0:Lcom/zello/databinding/ActivityMeshProfileBinding;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    iget-object v3, v3, Lcom/zello/databinding/ActivityMeshProfileBinding;->profilePictureWrapper:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    const-string v4, "profilePictureWrapper"

    .line 96
    .line 97
    invoke-static {v3, v4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lcom/zello/ui/fk;

    .line 101
    .line 102
    invoke-direct {v4, v3, p0, p1}, Lcom/zello/ui/fk;-><init>(Landroid/widget/FrameLayout;Lcom/zello/ui/ek;Lcom/zello/ui/ScrollViewEx;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4}, Lcom/zello/ui/ScrollViewEx;->setEvents(Lcom/zello/ui/ScrollViewEx$a;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/zello/ui/MeshBaseProfileActivity;->U2()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/zello/ui/MeshBaseProfileActivity;->v0:Lcom/zello/databinding/ActivityMeshProfileBinding;

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iget-object p1, p1, Lcom/zello/databinding/ActivityMeshProfileBinding;->infoRows:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    const-string v3, "infoRows"

    .line 118
    .line 119
    invoke-static {p1, v3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1, v2}, Lcom/zello/ui/MeshBaseProfileActivity;->T2(Landroid/widget/FrameLayout;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/zello/ui/MeshBaseProfileActivity;->b0()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/zello/ui/MeshBaseProfileActivity;->v0:Lcom/zello/databinding/ActivityMeshProfileBinding;

    .line 129
    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    iget-object p1, p1, Lcom/zello/databinding/ActivityMeshProfileBinding;->profileActions:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    const-string v0, "profileActions"

    .line 135
    .line 136
    invoke-static {p1, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1, v2}, Lcom/zello/ui/MeshBaseProfileActivity;->R2(Landroid/widget/LinearLayout;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->U1()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_2
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_3
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_4
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_5
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
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

.method public final t0()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/MeshBaseProfileActivity;->t0:Landroid/graphics/Rect;

    return-object v0
.end method
