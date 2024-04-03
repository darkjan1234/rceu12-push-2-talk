.class public final Lio/grpc/okhttp/p;
.super Lio/grpc/internal/d;
.source "SourceFile"


# static fields
.field public static final s:Lrh/f;


# instance fields
.field public final k:Lio/grpc/j2;

.field public final l:Ljava/lang/String;

.field public final m:Lio/grpc/internal/n7;

.field public n:Ljava/lang/String;

.field public final o:Lio/grpc/okhttp/o;

.field public final p:Lio/perfmark/d;

.field public final q:Lio/grpc/c;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrh/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/grpc/okhttp/p;->s:Lrh/f;

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

.method public constructor <init>(Lio/grpc/j2;Lio/grpc/e2;Lio/grpc/okhttp/g;Lio/grpc/okhttp/w;Lcom/google/android/material/color/h;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/n7;Lio/grpc/internal/w7;Lio/grpc/f;Z)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    move-object v7, p1

    .line 3
    new-instance v1, Lc6/b;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz p14, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v7, Lio/grpc/j2;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    move v6, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v6, v8

    .line 19
    :goto_0
    move-object v0, p0

    .line 20
    move-object/from16 v2, p11

    .line 21
    .line 22
    move-object/from16 v3, p12

    .line 23
    .line 24
    move-object v4, p2

    .line 25
    move-object/from16 v5, p13

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/d;-><init>(Lc6/b;Lio/grpc/internal/n7;Lio/grpc/internal/w7;Lio/grpc/e2;Lio/grpc/f;Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lio/perfmark/d;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lio/perfmark/d;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v9, Lio/grpc/okhttp/p;->p:Lio/perfmark/d;

    .line 36
    .line 37
    iput-boolean v8, v9, Lio/grpc/okhttp/p;->r:Z

    .line 38
    .line 39
    move-object/from16 v3, p11

    .line 40
    .line 41
    iput-object v3, v9, Lio/grpc/okhttp/p;->m:Lio/grpc/internal/n7;

    .line 42
    .line 43
    iput-object v7, v9, Lio/grpc/okhttp/p;->k:Lio/grpc/j2;

    .line 44
    .line 45
    move-object/from16 v0, p9

    .line 46
    .line 47
    iput-object v0, v9, Lio/grpc/okhttp/p;->n:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v0, p10

    .line 50
    .line 51
    iput-object v0, v9, Lio/grpc/okhttp/p;->l:Ljava/lang/String;

    .line 52
    .line 53
    move-object v8, p4

    .line 54
    iget-object v0, v8, Lio/grpc/okhttp/w;->u:Lio/grpc/c;

    .line 55
    .line 56
    iput-object v0, v9, Lio/grpc/okhttp/p;->q:Lio/grpc/c;

    .line 57
    .line 58
    new-instance v10, Lio/grpc/okhttp/o;

    .line 59
    .line 60
    iget-object v0, v7, Lio/grpc/j2;->b:Ljava/lang/String;

    .line 61
    .line 62
    move-object v0, v10

    .line 63
    move-object v1, p0

    .line 64
    move/from16 v2, p7

    .line 65
    .line 66
    move-object/from16 v3, p11

    .line 67
    .line 68
    move-object/from16 v4, p6

    .line 69
    .line 70
    move-object v5, p3

    .line 71
    move-object/from16 v6, p5

    .line 72
    .line 73
    move-object v7, p4

    .line 74
    move/from16 v8, p8

    .line 75
    .line 76
    invoke-direct/range {v0 .. v8}, Lio/grpc/okhttp/o;-><init>(Lio/grpc/okhttp/p;ILio/grpc/internal/n7;Ljava/lang/Object;Lio/grpc/okhttp/g;Lcom/google/android/material/color/h;Lio/grpc/okhttp/w;I)V

    .line 77
    .line 78
    .line 79
    iput-object v10, v9, Lio/grpc/okhttp/p;->o:Lio/grpc/okhttp/o;

    .line 80
    .line 81
    return-void
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
.end method


# virtual methods
.method public final F()Lio/grpc/okhttp/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/p;->o:Lio/grpc/okhttp/o;

    return-object v0
.end method

.method public final c()Lio/grpc/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/p;->q:Lio/grpc/c;

    return-object v0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/okhttp/p;->n:Ljava/lang/String;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
