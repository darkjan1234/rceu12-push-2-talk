.class Lorg/apache/commons/collections/list/TreeList$TreeListIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lorg/apache/commons/collections/OrderedIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/list/TreeList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TreeListIterator"
.end annotation


# instance fields
.field protected current:Lorg/apache/commons/collections/list/TreeList$AVLNode;

.field protected currentIndex:I

.field protected expectedModCount:I

.field protected next:Lorg/apache/commons/collections/list/TreeList$AVLNode;

.field protected nextIndex:I

.field protected final parent:Lorg/apache/commons/collections/list/TreeList;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/list/TreeList;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->parent:Lorg/apache/commons/collections/list/TreeList;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/apache/commons/collections/list/TreeList;->access$300(Lorg/apache/commons/collections/list/TreeList;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->expectedModCount:I

    .line 11
    .line 12
    invoke-static {p1}, Lorg/apache/commons/collections/list/TreeList;->access$400(Lorg/apache/commons/collections/list/TreeList;)Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/collections/list/TreeList;->access$400(Lorg/apache/commons/collections/list/TreeList;)Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->get(I)Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    iput-object p1, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->next:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 29
    .line 30
    iput p2, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->nextIndex:I

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->currentIndex:I

    .line 34
    .line 35
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->checkModCount()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->parent:Lorg/apache/commons/collections/list/TreeList;

    .line 5
    .line 6
    iget v1, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->nextIndex:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/apache/commons/collections/list/TreeList;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->current:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->currentIndex:I

    .line 16
    .line 17
    iget p1, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->nextIndex:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->nextIndex:I

    .line 22
    .line 23
    iget p1, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->expectedModCount:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->expectedModCount:I

    .line 28
    .line 29
    return-void
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
.end method

.method public checkModCount()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->parent:Lorg/apache/commons/collections/list/TreeList;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/collections/list/TreeList;->access$500(Lorg/apache/commons/collections/list/TreeList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->expectedModCount:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->nextIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->parent:Lorg/apache/commons/collections/list/TreeList;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/apache/commons/collections/list/TreeList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->nextIndex:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->checkModCount()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->next:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->parent:Lorg/apache/commons/collections/list/TreeList;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/apache/commons/collections/list/TreeList;->access$400(Lorg/apache/commons/collections/list/TreeList;)Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->nextIndex:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->get(I)Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->next:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->next:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->next:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 35
    .line 36
    iput-object v1, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->current:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 37
    .line 38
    iget v2, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->nextIndex:I

    .line 39
    .line 40
    add-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    iput v3, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->nextIndex:I

    .line 43
    .line 44
    iput v2, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->currentIndex:I

    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->next()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->next:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuffer;

    .line 56
    .line 57
    const-string v2, "No element at index "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v2, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->nextIndex:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    const-string v2, "."

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
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
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->nextIndex:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->checkModCount()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->hasPrevious()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->next:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->parent:Lorg/apache/commons/collections/list/TreeList;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/apache/commons/collections/list/TreeList;->access$400(Lorg/apache/commons/collections/list/TreeList;)Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->nextIndex:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->get(I)Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->next:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->previous()Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->next:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->next:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->next:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 44
    .line 45
    iput-object v1, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->current:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 46
    .line 47
    iget v1, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->nextIndex:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    iput v1, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->nextIndex:I

    .line 52
    .line 53
    iput v1, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->currentIndex:I

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 57
    .line 58
    const-string v1, "Already at start of list."

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
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
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->nextIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    return v0
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
.end method

.method public remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->checkModCount()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->currentIndex:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->parent:Lorg/apache/commons/collections/list/TreeList;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lorg/apache/commons/collections/list/TreeList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->nextIndex:I

    .line 15
    .line 16
    iget v2, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->currentIndex:I

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->nextIndex:I

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->next:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 26
    .line 27
    iput-object v0, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->current:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 28
    .line 29
    iput v1, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->currentIndex:I

    .line 30
    .line 31
    iget v0, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->expectedModCount:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->expectedModCount:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0
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
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->checkModCount()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/collections/list/TreeList$TreeListIterator;->current:Lorg/apache/commons/collections/list/TreeList$AVLNode;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/list/TreeList$AVLNode;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
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
.end method
