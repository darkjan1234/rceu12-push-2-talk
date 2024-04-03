.class Lcom/zello/ui/camera/cropping/CropImageOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Landroid/graphics/Rect;

.field public E:I

.field public F:I

.field public f:Lcom/zello/ui/camera/cropping/f;

.field public g:F

.field public h:F

.field public i:Lcom/zello/ui/camera/cropping/g;

.field public j:Lcom/zello/ui/camera/cropping/h;

.field public k:Z

.field public l:Z

.field public m:F

.field public n:Z

.field public o:I

.field public p:I

.field public q:F

.field public r:I

.field public s:F

.field public t:I

.field public u:F

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/camera/cropping/CropImageOptions;->f:Lcom/zello/ui/camera/cropping/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/zello/ui/camera/cropping/CropImageOptions;->g:F

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/zello/ui/camera/cropping/CropImageOptions;->h:F

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/zello/ui/camera/cropping/CropImageOptions;->i:Lcom/zello/ui/camera/cropping/g;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/zello/ui/camera/cropping/CropImageOptions;->j:Lcom/zello/ui/camera/cropping/h;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/zello/ui/camera/cropping/CropImageOptions;->k:Z

    .line 39
    .line 40
    int-to-byte v0, v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/zello/ui/camera/cropping/CropImageOptions;->l:Z

    .line 45
    .line 46
    int-to-byte v0, v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/zello/ui/camera/cropping/CropImageOptions;->m:F

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/zello/ui/camera/cropping/CropImageOptions;->n:Z

    .line 56
    .line 57
    int-to-byte v0, v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/zello/ui/camera/cropping/CropImageOptions;->o:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/zello/ui/camera/cropping/CropImageOptions;->p:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lcom/zello/ui/camera/cropping/CropImageOptions;->q:F

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/zello/ui/camera/cropping/CropImageOptions;->r:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/zello/ui/camera/cropping/CropImageOptions;->s:F

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/zello/ui/camera/cropping/CropImageOptions;->t:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lcom/zello/ui/camera/cropping/CropImageOptions;->u:F

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lcom/zello/ui/camera/cropping/CropImageOptions;->v:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lcom/zello/ui/camera/cropping/CropImageOptions;->w:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lcom/zello/ui/camera/cropping/CropImageOptions;->x:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lcom/zello/ui/camera/cropping/CropImageOptions;->y:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lcom/zello/ui/camera/cropping/CropImageOptions;->z:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lcom/zello/ui/camera/cropping/CropImageOptions;->A:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    iget v0, p0, Lcom/zello/ui/camera/cropping/CropImageOptions;->B:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    iget v0, p0, Lcom/zello/ui/camera/cropping/CropImageOptions;->C:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/zello/ui/camera/cropping/CropImageOptions;->D:Landroid/graphics/Rect;

    .line 137
    .line 138
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 139
    .line 140
    .line 141
    iget p2, p0, Lcom/zello/ui/camera/cropping/CropImageOptions;->E:I

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    iget p2, p0, Lcom/zello/ui/camera/cropping/CropImageOptions;->F:I

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    return-void
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
