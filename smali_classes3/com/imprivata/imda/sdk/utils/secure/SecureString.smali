.class public final Lcom/imprivata/imda/sdk/utils/secure/SecureString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/imprivata/imda/sdk/utils/secure/SecureString;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:[C

.field public g:Lr3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v4/media/r;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/support/v4/media/r;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/imprivata/imda/sdk/utils/secure/SecureString;->CREATOR:Landroid/os/Parcelable$Creator;

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
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/imprivata/imda/sdk/utils/secure/SecureString;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Lcom/imprivata/imda/sdk/utils/secure/SecureString;->a(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/imprivata/imda/sdk/utils/secure/SecureString;->f:[C

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    aput-char v2, v1, v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
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
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    new-array p1, p1, [C

    .line 2
    .line 3
    iput-object p1, p0, Lcom/imprivata/imda/sdk/utils/secure/SecureString;->f:[C

    .line 4
    .line 5
    new-instance p1, Lr3/a;

    .line 6
    .line 7
    sget-object v0, Lr3/c;->a:Lcom/android/billingclient/api/f1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/billingclient/api/f1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/imprivata/imda/sdk/utils/secure/SecureString;->f:[C

    .line 17
    .line 18
    iput-object v0, p1, Lr3/a;->a:[C

    .line 19
    .line 20
    sget-object v0, Lr3/a;->b:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/imprivata/imda/sdk/utils/secure/SecureString;->g:Lr3/a;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final charAt(I)C
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/imprivata/imda/sdk/utils/secure/SecureString;->f:[C

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    aget-char p1, v0, p1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
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

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lcom/imprivata/imda/sdk/utils/secure/SecureString;

    .line 9
    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    check-cast p1, Lcom/imprivata/imda/sdk/utils/secure/SecureString;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/imprivata/imda/sdk/utils/secure/SecureString;->f:[C

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    iget-object v2, p1, Lcom/imprivata/imda/sdk/utils/secure/SecureString;->f:[C

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    move v1, v0

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/imprivata/imda/sdk/utils/secure/SecureString;->f:[C

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    if-ge v1, v3, :cond_3

    .line 29
    .line 30
    aget-char v2, v2, v1

    .line 31
    .line 32
    iget-object v3, p1, Lcom/imprivata/imda/sdk/utils/secure/SecureString;->f:[C

    .line 33
    .line 34
    aget-char v3, v3, v1

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_4
    :goto_1
    return v0
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
.end method

.method public final finalize()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/imprivata/imda/sdk/utils/secure/SecureString;->g:Lr3/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v1, Lr3/a;->b:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lr3/a;->a:[C

    .line 14
    .line 15
    sget-object v2, Lr3/b;->a:Ljava/util/Random;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    array-length v3, v1

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Lr3/b;->a:Ljava/util/Random;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-char v3, v3

    .line 28
    aput-char v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Lr3/a;->a:[C

    .line 35
    .line 36
    :cond_1
    return-void
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
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/imprivata/imda/sdk/utils/secure/SecureString;->f:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-char v4, v0, v3

    .line 9
    .line 10
    mul-int/lit8 v5, v2, 0x11

    .line 11
    .line 12
    add-int/2addr v5, v4

    .line 13
    add-int/2addr v2, v5

    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v2
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

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/imprivata/imda/sdk/utils/secure/SecureString;->f:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
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

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/imprivata/imda/sdk/utils/secure/SecureString;->f:[C

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-lt p1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v2, v1

    .line 14
    :goto_1
    if-ltz p2, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Lcom/imprivata/imda/sdk/utils/secure/SecureString;->f:[C

    .line 17
    .line 18
    array-length v3, v3

    .line 19
    if-lt p2, v3, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v3, v0

    .line 23
    goto :goto_3

    .line 24
    :cond_3
    :goto_2
    move v3, v1

    .line 25
    :goto_3
    if-nez v2, :cond_7

    .line 26
    .line 27
    if-nez v3, :cond_7

    .line 28
    .line 29
    if-gt p1, p2, :cond_7

    .line 30
    .line 31
    sub-int v2, p2, p1

    .line 32
    .line 33
    add-int/2addr v2, v1

    .line 34
    new-array v3, v2, [C

    .line 35
    .line 36
    move v4, v0

    .line 37
    :goto_4
    if-gt p1, p2, :cond_4

    .line 38
    .line 39
    iget-object v5, p0, Lcom/imprivata/imda/sdk/utils/secure/SecureString;->f:[C

    .line 40
    .line 41
    aget-char v5, v5, p1

    .line 42
    .line 43
    aput-char v5, v3, v4

    .line 44
    .line 45
    add-int/2addr v4, v1

    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    new-instance p1, Lcom/imprivata/imda/sdk/utils/secure/SecureString;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lcom/imprivata/imda/sdk/utils/secure/SecureString;->a(I)V

    .line 55
    .line 56
    .line 57
    move p2, v0

    .line 58
    :goto_5
    if-ge p2, v2, :cond_5

    .line 59
    .line 60
    iget-object v1, p1, Lcom/imprivata/imda/sdk/utils/secure/SecureString;->f:[C

    .line 61
    .line 62
    aget-char v4, v3, p2

    .line 63
    .line 64
    aput-char v4, v1, p2

    .line 65
    .line 66
    add-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    sget-object p2, Lr3/b;->a:Ljava/util/Random;

    .line 70
    .line 71
    :goto_6
    if-ge v0, v2, :cond_6

    .line 72
    .line 73
    sget-object p2, Lr3/b;->a:Ljava/util/Random;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    int-to-char p2, p2

    .line 80
    aput-char p2, v3, v0

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    return-object p1

    .line 86
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1
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

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "*SecureString*"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/imprivata/imda/sdk/utils/secure/SecureString;->f:[C

    .line 2
    .line 3
    array-length p2, p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/imprivata/imda/sdk/utils/secure/SecureString;->f:[C

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeCharArray([C)V

    .line 10
    .line 11
    .line 12
    return-void
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
