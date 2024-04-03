.class public final Lcom/google/protobuf/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/f8;


# static fields
.field public static final b:Lcom/google/protobuf/s6;


# instance fields
.field public final a:Lcom/google/protobuf/c7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/s6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/u6;->b:Lcom/google/protobuf/s6;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/protobuf/t6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lcom/google/protobuf/c7;

    .line 5
    .line 6
    sget-object v2, Lcom/google/protobuf/e5;->a:Lcom/google/protobuf/e5;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v4, "getInstance"

    .line 18
    .line 19
    new-array v5, v3, [Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/protobuf/c7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    sget-object v2, Lcom/google/protobuf/u6;->b:Lcom/google/protobuf/s6;

    .line 36
    .line 37
    :goto_0
    const/4 v3, 0x1

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/google/protobuf/t6;->a:[Lcom/google/protobuf/c7;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/google/protobuf/d6;->a:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/protobuf/u6;->a:Lcom/google/protobuf/c7;

    .line 51
    .line 52
    return-void
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


# virtual methods
.method public final createSchema(Ljava/lang/Class;)Lcom/google/protobuf/e8;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/protobuf/g8;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Lcom/google/protobuf/n5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/google/protobuf/g8;->a:Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/u6;->a:Lcom/google/protobuf/c7;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lcom/google/protobuf/c7;->messageInfoFor(Ljava/lang/Class;)Lcom/google/protobuf/b7;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lcom/google/protobuf/b7;->isMessageSetWireFormat()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v3, "Protobuf runtime is not correctly loaded."

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lcom/google/protobuf/g8;->d:Lcom/google/protobuf/l9;

    .line 51
    .line 52
    sget-object v0, Lcom/google/protobuf/q4;->a:Lcom/google/protobuf/p4;

    .line 53
    .line 54
    invoke-interface {v2}, Lcom/google/protobuf/b7;->getDefaultInstance()Lcom/google/protobuf/d7;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/google/protobuf/h7;

    .line 59
    .line 60
    invoke-direct {v2, p1, v0, v1}, Lcom/google/protobuf/h7;-><init>(Lcom/google/protobuf/l9;Lcom/google/protobuf/o4;Lcom/google/protobuf/d7;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    sget-object p1, Lcom/google/protobuf/g8;->b:Lcom/google/protobuf/l9;

    .line 65
    .line 66
    sget-object v0, Lcom/google/protobuf/q4;->b:Lcom/google/protobuf/o4;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v2}, Lcom/google/protobuf/b7;->getDefaultInstance()Lcom/google/protobuf/d7;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lcom/google/protobuf/h7;

    .line 75
    .line 76
    invoke-direct {v2, p1, v0, v1}, Lcom/google/protobuf/h7;-><init>(Lcom/google/protobuf/l9;Lcom/google/protobuf/o4;Lcom/google/protobuf/d7;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sget-object v0, Lcom/google/protobuf/y7;->f:Lcom/google/protobuf/y7;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-interface {v2}, Lcom/google/protobuf/b7;->getSyntax()Lcom/google/protobuf/y7;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    sget-object v3, Lcom/google/protobuf/r7;->b:Lcom/google/protobuf/q7;

    .line 101
    .line 102
    sget-object v4, Lcom/google/protobuf/n6;->b:Lcom/google/protobuf/m6;

    .line 103
    .line 104
    sget-object v5, Lcom/google/protobuf/g8;->d:Lcom/google/protobuf/l9;

    .line 105
    .line 106
    sget-object v6, Lcom/google/protobuf/q4;->a:Lcom/google/protobuf/p4;

    .line 107
    .line 108
    sget-object v7, Lcom/google/protobuf/a7;->b:Lcom/google/protobuf/z6;

    .line 109
    .line 110
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/g7;->x(Lcom/google/protobuf/b7;Lcom/google/protobuf/p7;Lcom/google/protobuf/n6;Lcom/google/protobuf/l9;Lcom/google/protobuf/o4;Lcom/google/protobuf/y6;)Lcom/google/protobuf/g7;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    sget-object v3, Lcom/google/protobuf/r7;->b:Lcom/google/protobuf/q7;

    .line 116
    .line 117
    sget-object v4, Lcom/google/protobuf/n6;->b:Lcom/google/protobuf/m6;

    .line 118
    .line 119
    sget-object v5, Lcom/google/protobuf/g8;->d:Lcom/google/protobuf/l9;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    sget-object v7, Lcom/google/protobuf/a7;->b:Lcom/google/protobuf/z6;

    .line 123
    .line 124
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/g7;->x(Lcom/google/protobuf/b7;Lcom/google/protobuf/p7;Lcom/google/protobuf/n6;Lcom/google/protobuf/l9;Lcom/google/protobuf/o4;Lcom/google/protobuf/y6;)Lcom/google/protobuf/g7;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-interface {v2}, Lcom/google/protobuf/b7;->getSyntax()Lcom/google/protobuf/y7;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_8

    .line 134
    .line 135
    sget-object p1, Lcom/google/protobuf/r7;->a:Lcom/google/protobuf/p7;

    .line 136
    .line 137
    sget-object v4, Lcom/google/protobuf/n6;->a:Lcom/google/protobuf/l6;

    .line 138
    .line 139
    sget-object v5, Lcom/google/protobuf/g8;->b:Lcom/google/protobuf/l9;

    .line 140
    .line 141
    sget-object v6, Lcom/google/protobuf/q4;->b:Lcom/google/protobuf/o4;

    .line 142
    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    sget-object v7, Lcom/google/protobuf/a7;->a:Lcom/google/protobuf/y6;

    .line 146
    .line 147
    move-object v3, p1

    .line 148
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/g7;->x(Lcom/google/protobuf/b7;Lcom/google/protobuf/p7;Lcom/google/protobuf/n6;Lcom/google/protobuf/l9;Lcom/google/protobuf/o4;Lcom/google/protobuf/y6;)Lcom/google/protobuf/g7;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_8
    sget-object v3, Lcom/google/protobuf/r7;->a:Lcom/google/protobuf/p7;

    .line 160
    .line 161
    sget-object v4, Lcom/google/protobuf/n6;->a:Lcom/google/protobuf/l6;

    .line 162
    .line 163
    sget-object v5, Lcom/google/protobuf/g8;->c:Lcom/google/protobuf/l9;

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    sget-object v7, Lcom/google/protobuf/a7;->a:Lcom/google/protobuf/y6;

    .line 167
    .line 168
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/g7;->x(Lcom/google/protobuf/b7;Lcom/google/protobuf/p7;Lcom/google/protobuf/n6;Lcom/google/protobuf/l9;Lcom/google/protobuf/o4;Lcom/google/protobuf/y6;)Lcom/google/protobuf/g7;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_1
    return-object p1
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
