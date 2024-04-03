.class public Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drew/metadata/jpeg/HuffmanTablesDirectory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HuffmanTable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;
    }
.end annotation


# instance fields
.field private final _lengthBytes:[B

.field private final _tableClass:Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;

.field private final _tableDestinationId:I

.field private final _tableLength:I

.field private final _valueBytes:[B


# direct methods
.method public constructor <init>(Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;I[B[B)V
    .locals 0
    .param p1    # Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;->_tableClass:Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;

    .line 9
    .line 10
    iput p2, p0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;->_tableDestinationId:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;->_lengthBytes:[B

    .line 13
    .line 14
    iput-object p4, p0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;->_valueBytes:[B

    .line 15
    .line 16
    array-length p1, p4

    .line 17
    add-int/lit8 p1, p1, 0x11

    .line 18
    .line 19
    iput p1, p0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;->_tableLength:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string/jumbo p2, "valueBytes cannot be null."

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "lengthBytes cannot be null."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
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
.end method


# virtual methods
.method public getLengthBytes()[B
    .locals 4
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;->_lengthBytes:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    array-length v3, v0

    .line 8
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
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

.method public getTableClass()Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;
    .locals 1

    iget-object v0, p0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;->_tableClass:Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;

    return-object v0
.end method

.method public getTableDestinationId()I
    .locals 1

    iget v0, p0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;->_tableDestinationId:I

    return v0
.end method

.method public getTableLength()I
    .locals 1

    iget v0, p0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;->_tableLength:I

    return v0
.end method

.method public getValueBytes()[B
    .locals 4
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;->_valueBytes:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    array-length v3, v0

    .line 8
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
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

.method public isOptimized()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;->isTypical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

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
.end method

.method public isTypical()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;->_tableClass:Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;

    .line 2
    .line 3
    sget-object v1, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;->DC:Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;->_lengthBytes:[B

    .line 10
    .line 11
    sget-object v1, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory;->TYPICAL_LUMINANCE_DC_LENGTHS:[B

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;->_valueBytes:[B

    .line 20
    .line 21
    sget-object v1, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory;->TYPICAL_LUMINANCE_DC_VALUES:[B

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;->_lengthBytes:[B

    .line 30
    .line 31
    sget-object v1, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory;->TYPICAL_CHROMINANCE_DC_LENGTHS:[B

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;->_valueBytes:[B

    .line 40
    .line 41
    sget-object v1, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory;->TYPICAL_CHROMINANCE_DC_VALUES:[B

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v2, v3

    .line 51
    :cond_2
    :goto_0
    return v2

    .line 52
    :cond_3
    sget-object v1, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;->AC:Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;

    .line 53
    .line 54
    if-ne v0, v1, :cond_7

    .line 55
    .line 56
    iget-object v0, p0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;->_lengthBytes:[B

    .line 57
    .line 58
    sget-object v1, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory;->TYPICAL_LUMINANCE_AC_LENGTHS:[B

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;->_valueBytes:[B

    .line 67
    .line 68
    sget-object v1, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory;->TYPICAL_LUMINANCE_AC_VALUES:[B

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;->_lengthBytes:[B

    .line 77
    .line 78
    sget-object v1, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory;->TYPICAL_CHROMINANCE_AC_LENGTHS:[B

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;->_valueBytes:[B

    .line 87
    .line 88
    sget-object v1, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory;->TYPICAL_CHROMINANCE_AC_VALUES:[B

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move v2, v3

    .line 98
    :cond_6
    :goto_1
    return v2

    .line 99
    :cond_7
    return v3
    .line 100
    .line 101
.end method
