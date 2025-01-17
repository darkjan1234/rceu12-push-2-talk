.class public Lcom/drew/lang/ByteTrie;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drew/lang/ByteTrie$ByteTrieNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private _maxDepth:I

.field private final _root:Lcom/drew/lang/ByteTrie$ByteTrieNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/drew/lang/ByteTrie$ByteTrieNode<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/drew/lang/ByteTrie$ByteTrieNode;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/drew/lang/ByteTrie$ByteTrieNode;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/drew/lang/ByteTrie;->_root:Lcom/drew/lang/ByteTrie$ByteTrieNode;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public varargs addPath(Ljava/lang/Object;[[B)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[[B)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/lang/ByteTrie;->_root:Lcom/drew/lang/ByteTrie$ByteTrieNode;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, p2, v3

    .line 10
    .line 11
    array-length v6, v5

    .line 12
    move v7, v2

    .line 13
    :goto_1
    if-ge v7, v6, :cond_1

    .line 14
    .line 15
    aget-byte v8, v5, v7

    .line 16
    .line 17
    invoke-static {v0}, Lcom/drew/lang/ByteTrie$ByteTrieNode;->access$100(Lcom/drew/lang/ByteTrie$ByteTrieNode;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Lcom/drew/lang/ByteTrie$ByteTrieNode;

    .line 30
    .line 31
    if-nez v9, :cond_0

    .line 32
    .line 33
    new-instance v9, Lcom/drew/lang/ByteTrie$ByteTrieNode;

    .line 34
    .line 35
    invoke-direct {v9}, Lcom/drew/lang/ByteTrie$ByteTrieNode;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/drew/lang/ByteTrie$ByteTrieNode;->access$100(Lcom/drew/lang/ByteTrie$ByteTrieNode;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    move-object v0, v9

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/drew/lang/ByteTrie$ByteTrieNode;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lcom/drew/lang/ByteTrie;->_maxDepth:I

    .line 64
    .line 65
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/drew/lang/ByteTrie;->_maxDepth:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p2, "Parts must contain at least one byte."

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
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
.end method

.method public find([B)Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/drew/lang/ByteTrie;->find([BII)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public find([BII)Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TT;"
        }
    .end annotation

    add-int/2addr p3, p2

    .line 2
    array-length v0, p1

    if-gt p3, v0, :cond_3

    iget-object v0, p0, Lcom/drew/lang/ByteTrie;->_root:Lcom/drew/lang/ByteTrie$ByteTrieNode;

    .line 3
    invoke-static {v0}, Lcom/drew/lang/ByteTrie$ByteTrieNode;->access$000(Lcom/drew/lang/ByteTrie$ByteTrieNode;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ge p2, p3, :cond_2

    .line 4
    aget-byte v2, p1, p2

    .line 5
    invoke-static {v0}, Lcom/drew/lang/ByteTrie$ByteTrieNode;->access$100(Lcom/drew/lang/ByteTrie$ByteTrieNode;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/drew/lang/ByteTrie$ByteTrieNode;

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/drew/lang/ByteTrie$ByteTrieNode;->access$000(Lcom/drew/lang/ByteTrie$ByteTrieNode;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v0}, Lcom/drew/lang/ByteTrie$ByteTrieNode;->access$000(Lcom/drew/lang/ByteTrie$ByteTrieNode;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getMaxDepth()I
    .locals 1

    iget v0, p0, Lcom/drew/lang/ByteTrie;->_maxDepth:I

    return v0
.end method

.method public setDefaultValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/lang/ByteTrie;->_root:Lcom/drew/lang/ByteTrie$ByteTrieNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/drew/lang/ByteTrie$ByteTrieNode;->setValue(Ljava/lang/Object;)V

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
.end method
