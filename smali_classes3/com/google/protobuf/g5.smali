.class public final Lcom/google/protobuf/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/w7;


# static fields
.field public static final b:Lcom/google/protobuf/n4;


# instance fields
.field public final a:Lcom/google/protobuf/n5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/n4;->b()Lcom/google/protobuf/n4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/protobuf/g5;->b:Lcom/google/protobuf/n4;

    .line 6
    .line 7
    return-void
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

.method public constructor <init>(Lcom/google/protobuf/n5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/g5;->a:Lcom/google/protobuf/n5;

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
.end method

.method public static r(Lcom/google/protobuf/n5;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/protobuf/e7;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/d;->newUninitializedMessageException()Lcom/google/protobuf/j9;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/protobuf/f6;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/x;Lcom/google/protobuf/n4;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g5;->t(Lcom/google/protobuf/x;Lcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/g5;->r(Lcom/google/protobuf/n5;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final b(Lcom/google/protobuf/x;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/g5;->b:Lcom/google/protobuf/n4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/g5;->t(Lcom/google/protobuf/x;Lcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/x;Lcom/google/protobuf/n4;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g5;->t(Lcom/google/protobuf/x;Lcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final d(Lcom/google/protobuf/x;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/g5;->b:Lcom/google/protobuf/n4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/g5;->t(Lcom/google/protobuf/x;Lcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/protobuf/g5;->r(Lcom/google/protobuf/n5;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
.end method

.method public final e(Lcom/google/protobuf/f0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g5;->a:Lcom/google/protobuf/n5;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/g5;->b:Lcom/google/protobuf/n4;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/n5;->parsePartialFrom(Lcom/google/protobuf/n5;Lcom/google/protobuf/f0;Lcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/protobuf/g5;->r(Lcom/google/protobuf/n5;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
.end method

.method public final f(Lcom/google/protobuf/f0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g5;->a:Lcom/google/protobuf/n5;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/g5;->b:Lcom/google/protobuf/n4;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/n5;->parsePartialFrom(Lcom/google/protobuf/n5;Lcom/google/protobuf/f0;Lcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method public final g(Ljava/nio/ByteBuffer;Lcom/google/protobuf/n4;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/google/protobuf/f0;->h(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/f0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/g5;->a:Lcom/google/protobuf/n5;

    .line 7
    .line 8
    invoke-static {v1, p1, p2}, Lcom/google/protobuf/n5;->parsePartialFrom(Lcom/google/protobuf/n5;Lcom/google/protobuf/f0;Lcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/protobuf/f0;->a(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/protobuf/g5;->r(Lcom/google/protobuf/n5;)V

    .line 16
    .line 17
    .line 18
    return-object p2
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

.method public final h([BLcom/google/protobuf/n4;)Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/g5;->a:Lcom/google/protobuf/n5;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, p1, v2, v0, p2}, Lcom/google/protobuf/n5;->access$200(Lcom/google/protobuf/n5;[BIILcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public final i([BLcom/google/protobuf/n4;)Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/g5;->a:Lcom/google/protobuf/n5;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, p1, v2, v0, p2}, Lcom/google/protobuf/n5;->access$200(Lcom/google/protobuf/n5;[BIILcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/protobuf/g5;->r(Lcom/google/protobuf/n5;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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

.method public final j(Ljava/io/InputStream;Lcom/google/protobuf/n4;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g5;->s(Ljava/io/InputStream;Lcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/g5;->r(Lcom/google/protobuf/n5;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final k(Lcom/google/protobuf/f0;Lcom/google/protobuf/n4;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g5;->a:Lcom/google/protobuf/n5;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/n5;->parsePartialFrom(Lcom/google/protobuf/n5;Lcom/google/protobuf/f0;Lcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/protobuf/g5;->r(Lcom/google/protobuf/n5;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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

.method public final l([BIILcom/google/protobuf/n4;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g5;->a:Lcom/google/protobuf/n5;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/protobuf/n5;->access$200(Lcom/google/protobuf/n5;[BIILcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/protobuf/g5;->r(Lcom/google/protobuf/n5;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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

.method public final m([BIILcom/google/protobuf/n4;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g5;->a:Lcom/google/protobuf/n5;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/protobuf/n5;->access$200(Lcom/google/protobuf/n5;[BIILcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final bridge synthetic n(Ljava/io/InputStream;Lcom/google/protobuf/n4;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g5;->u(Ljava/io/InputStream;Lcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final o(Ljava/io/InputStream;Lcom/google/protobuf/n4;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g5;->u(Ljava/io/InputStream;Lcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/g5;->r(Lcom/google/protobuf/n5;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final bridge synthetic p(Ljava/io/InputStream;Lcom/google/protobuf/n4;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g5;->s(Ljava/io/InputStream;Lcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/g5;->b:Lcom/google/protobuf/n4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/g5;->s(Ljava/io/InputStream;Lcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/protobuf/g5;->r(Lcom/google/protobuf/n5;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
.end method

.method public final parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/protobuf/g5;->b:Lcom/google/protobuf/n4;

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/g5;->u(Ljava/io/InputStream;Lcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/g5;->r(Lcom/google/protobuf/n5;)V

    return-object p1
.end method

.method public final parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/google/protobuf/f0;->h(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/f0;

    move-result-object p1

    iget-object v1, p0, Lcom/google/protobuf/g5;->a:Lcom/google/protobuf/n5;

    sget-object v2, Lcom/google/protobuf/g5;->b:Lcom/google/protobuf/n4;

    .line 2
    invoke-static {v1, p1, v2}, Lcom/google/protobuf/n5;->parsePartialFrom(Lcom/google/protobuf/n5;Lcom/google/protobuf/f0;Lcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/protobuf/f0;->a(I)V

    .line 4
    invoke-static {v1}, Lcom/google/protobuf/g5;->r(Lcom/google/protobuf/n5;)V

    return-object v1
.end method

.method public final parseFrom([B)Ljava/lang/Object;
    .locals 4

    .line 5
    array-length v0, p1

    iget-object v1, p0, Lcom/google/protobuf/g5;->a:Lcom/google/protobuf/n5;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/protobuf/g5;->b:Lcom/google/protobuf/n4;

    .line 6
    invoke-static {v1, p1, v2, v0, v3}, Lcom/google/protobuf/n5;->access$200(Lcom/google/protobuf/n5;[BIILcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/protobuf/g5;->r(Lcom/google/protobuf/n5;)V

    return-object p1
.end method

.method public final parseFrom([BII)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/g5;->a:Lcom/google/protobuf/n5;

    sget-object v1, Lcom/google/protobuf/g5;->b:Lcom/google/protobuf/n4;

    .line 9
    invoke-static {v0, p1, p2, p3, v1}, Lcom/google/protobuf/n5;->access$200(Lcom/google/protobuf/n5;[BIILcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/protobuf/g5;->r(Lcom/google/protobuf/n5;)V

    return-object p1
.end method

.method public final parsePartialDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/g5;->b:Lcom/google/protobuf/n4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/g5;->s(Ljava/io/InputStream;Lcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public final parsePartialFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/protobuf/g5;->b:Lcom/google/protobuf/n4;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/g5;->u(Ljava/io/InputStream;Lcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    move-result-object p1

    return-object p1
.end method

.method public final parsePartialFrom([B)Ljava/lang/Object;
    .locals 4

    .line 1
    array-length v0, p1

    iget-object v1, p0, Lcom/google/protobuf/g5;->a:Lcom/google/protobuf/n5;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/protobuf/g5;->b:Lcom/google/protobuf/n4;

    .line 2
    invoke-static {v1, p1, v2, v0, v3}, Lcom/google/protobuf/n5;->access$200(Lcom/google/protobuf/n5;[BIILcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    move-result-object p1

    return-object p1
.end method

.method public final parsePartialFrom([BII)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/g5;->a:Lcom/google/protobuf/n5;

    sget-object v1, Lcom/google/protobuf/g5;->b:Lcom/google/protobuf/n4;

    .line 4
    invoke-static {v0, p1, p2, p3, v1}, Lcom/google/protobuf/n5;->access$200(Lcom/google/protobuf/n5;[BIILcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcom/google/protobuf/f0;Lcom/google/protobuf/n4;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g5;->a:Lcom/google/protobuf/n5;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/n5;->parsePartialFrom(Lcom/google/protobuf/n5;Lcom/google/protobuf/f0;Lcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final s(Ljava/io/InputStream;Lcom/google/protobuf/n4;)Lcom/google/protobuf/n5;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/f0;->t(ILjava/io/InputStream;)I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    new-instance v1, Lcom/google/protobuf/a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, v0, v2}, Lcom/google/protobuf/a;-><init>(Ljava/io/InputStream;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/g5;->u(Ljava/io/InputStream;Lcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Lcom/google/protobuf/f6;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p2
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

.method public final t(Lcom/google/protobuf/x;Lcom/google/protobuf/n4;)Lcom/google/protobuf/n5;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/x;->j()Lcom/google/protobuf/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/g5;->a:Lcom/google/protobuf/n5;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/n5;->parsePartialFrom(Lcom/google/protobuf/n5;Lcom/google/protobuf/f0;Lcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/protobuf/f0;->a(I)V

    .line 13
    .line 14
    .line 15
    return-object p2
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

.method public final u(Ljava/io/InputStream;Lcom/google/protobuf/n4;)Lcom/google/protobuf/n5;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/f0;->g(Ljava/io/InputStream;)Lcom/google/protobuf/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/g5;->a:Lcom/google/protobuf/n5;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/n5;->parsePartialFrom(Lcom/google/protobuf/n5;Lcom/google/protobuf/f0;Lcom/google/protobuf/n4;)Lcom/google/protobuf/n5;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/protobuf/f0;->a(I)V

    .line 13
    .line 14
    .line 15
    return-object p2
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
