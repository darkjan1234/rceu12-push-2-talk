.class public final enum Lug/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Lug/i;

.field public static final enum h:Lug/i;

.field public static final enum i:Lug/i;

.field public static final enum j:Lug/i;

.field public static final enum k:Lug/i;

.field public static final synthetic l:[Lug/i;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lug/i;

    .line 2
    .line 3
    const-string v1, "No member resolution should be done on captured type, it used only during constraint system resolution"

    .line 4
    .line 5
    const-string v2, "CAPTURED_TYPE_SCOPE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lug/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lug/i;->g:Lug/i;

    .line 12
    .line 13
    new-instance v1, Lug/i;

    .line 14
    .line 15
    const-string v2, "Scope for integer literal type (%s)"

    .line 16
    .line 17
    const-string v3, "INTEGER_LITERAL_TYPE_SCOPE"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lug/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lug/i;->h:Lug/i;

    .line 24
    .line 25
    new-instance v2, Lug/i;

    .line 26
    .line 27
    const-string v3, "Error scope for erased receiver type"

    .line 28
    .line 29
    const-string v4, "ERASED_RECEIVER_TYPE_SCOPE"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Lug/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lug/i;

    .line 36
    .line 37
    const-string v4, "Scope for abbreviation %s"

    .line 38
    .line 39
    const-string v5, "SCOPE_FOR_ABBREVIATION_TYPE"

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-direct {v3, v5, v6, v4}, Lug/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lug/i;->i:Lug/i;

    .line 46
    .line 47
    new-instance v4, Lug/i;

    .line 48
    .line 49
    const-string v5, "Scope for stub type %s"

    .line 50
    .line 51
    const-string v6, "STUB_TYPE_SCOPE"

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    invoke-direct {v4, v6, v7, v5}, Lug/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lug/i;

    .line 58
    .line 59
    const-string v6, "A scope for common supertype which is not a normal classifier"

    .line 60
    .line 61
    const-string v7, "NON_CLASSIFIER_SUPER_TYPE_SCOPE"

    .line 62
    .line 63
    const/4 v8, 0x5

    .line 64
    invoke-direct {v5, v7, v8, v6}, Lug/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lug/i;

    .line 68
    .line 69
    const-string v7, "Scope for error type %s"

    .line 70
    .line 71
    const-string v8, "ERROR_TYPE_SCOPE"

    .line 72
    .line 73
    const/4 v9, 0x6

    .line 74
    invoke-direct {v6, v8, v9, v7}, Lug/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v6, Lug/i;->j:Lug/i;

    .line 78
    .line 79
    new-instance v7, Lug/i;

    .line 80
    .line 81
    const-string v8, "Scope for unsupported type %s"

    .line 82
    .line 83
    const-string v9, "UNSUPPORTED_TYPE_SCOPE"

    .line 84
    .line 85
    const/4 v10, 0x7

    .line 86
    invoke-direct {v7, v9, v10, v8}, Lug/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Lug/i;

    .line 90
    .line 91
    const-string v9, "Error scope for class %s with arguments: %s"

    .line 92
    .line 93
    const-string v10, "SCOPE_FOR_ERROR_CLASS"

    .line 94
    .line 95
    const/16 v11, 0x8

    .line 96
    .line 97
    invoke-direct {v8, v10, v11, v9}, Lug/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v8, Lug/i;->k:Lug/i;

    .line 101
    .line 102
    new-instance v9, Lug/i;

    .line 103
    .line 104
    const-string v10, "Error resolution candidate for call %s"

    .line 105
    .line 106
    const-string v11, "SCOPE_FOR_ERROR_RESOLUTION_CANDIDATE"

    .line 107
    .line 108
    const/16 v12, 0x9

    .line 109
    .line 110
    invoke-direct {v9, v11, v12, v10}, Lug/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    filled-new-array/range {v0 .. v9}, [Lug/i;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lug/i;->l:[Lug/i;

    .line 118
    .line 119
    return-void
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

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lug/i;->f:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lug/i;
    .locals 1

    .line 1
    const-class v0, Lug/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lug/i;

    return-object p0
.end method

.method public static values()[Lug/i;
    .locals 1

    .line 1
    sget-object v0, Lug/i;->l:[Lug/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lug/i;

    return-object v0
.end method
