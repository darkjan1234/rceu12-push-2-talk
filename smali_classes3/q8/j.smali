.class public final Lq8/j;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/zello/ui/camera/CameraCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/zello/ui/camera/CameraCaptureActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq8/j;->a:Lcom/zello/ui/camera/CameraCaptureActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
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
.method public final onOrientationChanged(I)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lq8/j;->a:Lcom/zello/ui/camera/CameraCaptureActivity;

    .line 6
    .line 7
    iget-boolean v3, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->i1:Z

    .line 8
    .line 9
    const/16 v5, 0xeb

    .line 10
    .line 11
    const/16 v6, 0x7d

    .line 12
    .line 13
    const/16 v7, 0x37

    .line 14
    .line 15
    const/16 v8, 0xd7

    .line 16
    .line 17
    const/16 v9, 0x91

    .line 18
    .line 19
    const/16 v10, 0x145

    .line 20
    .line 21
    const/16 v11, 0x23

    .line 22
    .line 23
    const/4 v12, -0x1

    .line 24
    const/4 v13, 0x0

    .line 25
    const/16 v15, 0x10e

    .line 26
    .line 27
    const/16 v14, 0x5a

    .line 28
    .line 29
    const/16 v4, 0xc8

    .line 30
    .line 31
    if-eqz v3, :cond_6

    .line 32
    .line 33
    if-lt v0, v11, :cond_0

    .line 34
    .line 35
    if-le v0, v10, :cond_1

    .line 36
    .line 37
    :cond_0
    iget v3, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->f1:I

    .line 38
    .line 39
    if-eq v3, v14, :cond_1

    .line 40
    .line 41
    if-eq v0, v12, :cond_1

    .line 42
    .line 43
    iput v14, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->f1:I

    .line 44
    .line 45
    invoke-virtual {v2, v14, v4}, Lcom/zello/ui/camera/CameraCaptureActivity;->n2(II)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    if-le v0, v9, :cond_2

    .line 51
    .line 52
    if-ge v0, v8, :cond_2

    .line 53
    .line 54
    iget v3, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->f1:I

    .line 55
    .line 56
    if-eq v3, v15, :cond_2

    .line 57
    .line 58
    iput v15, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->f1:I

    .line 59
    .line 60
    invoke-virtual {v2, v15, v4}, Lcom/zello/ui/camera/CameraCaptureActivity;->n2(II)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    if-le v0, v7, :cond_3

    .line 66
    .line 67
    if-ge v0, v6, :cond_3

    .line 68
    .line 69
    iget v3, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->f1:I

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    :cond_3
    if-ne v0, v12, :cond_5

    .line 74
    .line 75
    :cond_4
    iput v13, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->f1:I

    .line 76
    .line 77
    invoke-virtual {v2, v13, v4}, Lcom/zello/ui/camera/CameraCaptureActivity;->n2(II)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    if-le v0, v5, :cond_d

    .line 82
    .line 83
    const/16 v3, 0x131

    .line 84
    .line 85
    if-ge v0, v3, :cond_d

    .line 86
    .line 87
    iget v0, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->f1:I

    .line 88
    .line 89
    const/16 v3, 0xb4

    .line 90
    .line 91
    if-eq v0, v3, :cond_d

    .line 92
    .line 93
    iput v3, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->f1:I

    .line 94
    .line 95
    invoke-virtual {v2, v3, v4}, Lcom/zello/ui/camera/CameraCaptureActivity;->n2(II)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    if-lt v0, v11, :cond_7

    .line 100
    .line 101
    if-le v0, v10, :cond_8

    .line 102
    .line 103
    :cond_7
    iget v3, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->f1:I

    .line 104
    .line 105
    if-nez v3, :cond_c

    .line 106
    .line 107
    :cond_8
    if-ne v0, v12, :cond_9

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_9
    if-le v0, v9, :cond_a

    .line 111
    .line 112
    if-ge v0, v8, :cond_a

    .line 113
    .line 114
    iget v3, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->f1:I

    .line 115
    .line 116
    const/16 v8, 0xb4

    .line 117
    .line 118
    if-eq v3, v8, :cond_a

    .line 119
    .line 120
    iput v8, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->f1:I

    .line 121
    .line 122
    invoke-virtual {v2, v8, v4}, Lcom/zello/ui/camera/CameraCaptureActivity;->n2(II)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_a
    if-le v0, v7, :cond_b

    .line 127
    .line 128
    if-ge v0, v6, :cond_b

    .line 129
    .line 130
    iget v3, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->f1:I

    .line 131
    .line 132
    if-eq v3, v15, :cond_b

    .line 133
    .line 134
    iput v15, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->f1:I

    .line 135
    .line 136
    invoke-virtual {v2, v15, v4}, Lcom/zello/ui/camera/CameraCaptureActivity;->n2(II)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_b
    if-le v0, v5, :cond_d

    .line 141
    .line 142
    const/16 v3, 0x131

    .line 143
    .line 144
    if-ge v0, v3, :cond_d

    .line 145
    .line 146
    iget v0, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->f1:I

    .line 147
    .line 148
    if-eq v0, v14, :cond_d

    .line 149
    .line 150
    iput v14, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->f1:I

    .line 151
    .line 152
    invoke-virtual {v2, v14, v4}, Lcom/zello/ui/camera/CameraCaptureActivity;->n2(II)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_c
    :goto_0
    iput v13, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->f1:I

    .line 157
    .line 158
    invoke-virtual {v2, v13, v4}, Lcom/zello/ui/camera/CameraCaptureActivity;->n2(II)V

    .line 159
    .line 160
    .line 161
    :cond_d
    :goto_1
    return-void
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
