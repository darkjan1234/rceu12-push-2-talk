.class public final Lcom/google/android/material/color/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/color/b;->f:I

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


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/color/b;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lef/f;

    .line 7
    .line 8
    invoke-static {p1}, Ljg/d;->g(Lef/l;)Lcg/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcg/c;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p2, Lef/f;

    .line 17
    .line 18
    invoke-static {p2}, Ljg/d;->g(Lef/l;)Lcg/c;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcg/c;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lwi/b;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_1
    check-cast p1, Lef/f;

    .line 32
    .line 33
    invoke-static {p1}, Ljg/d;->g(Lef/l;)Lcg/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcg/c;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p2, Lef/f;

    .line 42
    .line 43
    invoke-static {p2}, Ljg/d;->g(Lef/l;)Lcg/c;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcg/c;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lwi/b;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :pswitch_2
    check-cast p1, Lkotlin/reflect/m;

    .line 57
    .line 58
    invoke-interface {p1}, Lkotlin/reflect/m;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p2, Lkotlin/reflect/m;

    .line 63
    .line 64
    invoke-interface {p2}, Lkotlin/reflect/m;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p1, p2}, Lwi/b;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :pswitch_3
    check-cast p1, Ljava/lang/reflect/Method;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p2, Ljava/lang/reflect/Method;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p1, p2}, Lwi/b;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :pswitch_4
    check-cast p1, Lb5/b;

    .line 91
    .line 92
    iget-wide v0, p1, Lb5/b;->b:J

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p2, Lb5/b;

    .line 99
    .line 100
    iget-wide v0, p2, Lb5/b;->b:J

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, p2}, Lwi/b;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :pswitch_5
    check-cast p1, Lk5/x;

    .line 112
    .line 113
    invoke-interface {p1}, Lk5/x;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p2, Lk5/x;

    .line 118
    .line 119
    invoke-interface {p2}, Lk5/x;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p1, p2}, Lwi/b;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1

    .line 128
    :pswitch_6
    check-cast p1, Ljava/lang/Comparable;

    .line 129
    .line 130
    check-cast p2, Ljava/lang/Comparable;

    .line 131
    .line 132
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 138
    .line 139
    check-cast p2, Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    sub-int/2addr p1, p2

    .line 150
    return p1

    .line 151
    :pswitch_8
    check-cast p1, Lcom/google/android/material/color/c;

    .line 152
    .line 153
    check-cast p2, Lcom/google/android/material/color/c;

    .line 154
    .line 155
    iget-short p1, p1, Lcom/google/android/material/color/c;->c:S

    .line 156
    .line 157
    iget-short p2, p2, Lcom/google/android/material/color/c;->c:S

    .line 158
    .line 159
    sub-int/2addr p1, p2

    .line 160
    return p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
