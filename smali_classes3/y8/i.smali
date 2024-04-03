.class public final Ly8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/j;


# instance fields
.field public final f:Ls6/b;

.field public final g:Lxa/v;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ly8/h;

.field public n:Lh5/f;

.field public o:Lpe/l;


# direct methods
.method public constructor <init>(Ls6/b;Lxa/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8/i;->f:Ls6/b;

    .line 5
    .line 6
    iput-object p2, p0, Ly8/i;->g:Lxa/v;

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
.method public final a(Lh5/f;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly8/i;->j:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v1

    .line 19
    :goto_0
    const/4 v3, -0x1

    .line 20
    iget-object v4, p0, Ly8/i;->f:Ls6/b;

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    const-string v3, "details_history_deleted_on_sign_out"

    .line 25
    .line 26
    invoke-interface {v4, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    int-to-long v5, v2

    .line 34
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {v3, v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-string v3, "details_history_older_deleted"

    .line 41
    .line 42
    invoke-interface {v4, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    cmp-long v7, v5, v7

    .line 49
    .line 50
    const-string v8, "format(...)"

    .line 51
    .line 52
    const/4 v9, 0x2

    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "history_time_unit_hours"

    .line 60
    .line 61
    invoke-interface {v4, v6}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3, v8}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-wide/16 v10, 0x1

    .line 82
    .line 83
    cmp-long v7, v5, v10

    .line 84
    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v6, "history_time_unit_day"

    .line 92
    .line 93
    invoke-interface {v4, v6}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3, v8}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v6, "history_time_unit_days"

    .line 118
    .line 119
    invoke-interface {v4, v6}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3, v8}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    iput-object v3, p0, Ly8/i;->k:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    invoke-interface {p1}, Lh5/f;->j()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-ne v5, v3, :cond_4

    .line 148
    .line 149
    move-object v4, v0

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const-string v5, "details_history_disabled_link"

    .line 152
    .line 153
    invoke-interface {v4, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :goto_2
    iput-object v4, p0, Ly8/i;->l:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    invoke-interface {p1}, Lh5/f;->j()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-ne p1, v3, :cond_5

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    sget-object v0, Ly8/h;->h:Ly8/h;

    .line 169
    .line 170
    :goto_3
    iput-object v0, p0, Ly8/i;->m:Ly8/h;

    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    iput-boolean p1, p0, Ly8/i;->i:Z

    .line 174
    .line 175
    if-eq v2, v1, :cond_6

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    move v3, p1

    .line 179
    :goto_4
    iput-boolean v3, p0, Ly8/i;->h:Z

    .line 180
    .line 181
    return-void
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

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lf5/j;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lf5/j;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly8/i;->g:Lxa/v;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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
