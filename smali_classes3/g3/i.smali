.class public final Lg3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public f:Ljava/lang/String;

.field public final synthetic g:Lcom/hbb20/CountryCodePicker;


# direct methods
.method public constructor <init>(Lcom/hbb20/CountryCodePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3/i;->g:Lcom/hbb20/CountryCodePicker;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lg3/i;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    sget p2, Lcom/hbb20/CountryCodePicker;->O0:I

    .line 2
    .line 3
    iget-object p2, p0, Lg3/i;->g:Lcom/hbb20/CountryCodePicker;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/hbb20/CountryCodePicker;->c()Lg3/a;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    iget-object p4, p0, Lg3/i;->f:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_3

    .line 24
    .line 25
    :cond_0
    iget-boolean p4, p2, Lcom/hbb20/CountryCodePicker;->w0:Z

    .line 26
    .line 27
    if-eqz p4, :cond_3

    .line 28
    .line 29
    iget-object p4, p2, Lcom/hbb20/CountryCodePicker;->M0:Lg3/b;

    .line 30
    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    iget-object p4, p2, Lcom/hbb20/CountryCodePicker;->n:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p2, Lcom/hbb20/CountryCodePicker;->M0:Lg3/b;

    .line 48
    .line 49
    iget v1, v1, Lg3/b;->b:I

    .line 50
    .line 51
    if-lt v0, v1, :cond_2

    .line 52
    .line 53
    invoke-static {p4}, Lio/michaelrocks/libphonenumber/android/f;->q(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p2, Lcom/hbb20/CountryCodePicker;->M0:Lg3/b;

    .line 62
    .line 63
    iget v1, v1, Lg3/b;->b:I

    .line 64
    .line 65
    if-lt v0, v1, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    iget-object v0, p2, Lcom/hbb20/CountryCodePicker;->x0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p2, Lcom/hbb20/CountryCodePicker;->M0:Lg3/b;

    .line 81
    .line 82
    iget-object v1, p2, Lcom/hbb20/CountryCodePicker;->j:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/hbb20/CountryCodePicker;->b()Lg3/k;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2, p4}, Lg3/b;->a(Landroid/content/Context;Lg3/k;Ljava/lang/String;)Lg3/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-nez p3, :cond_1

    .line 97
    .line 98
    const/4 p3, 0x1

    .line 99
    iput-boolean p3, p2, Lcom/hbb20/CountryCodePicker;->z0:Z

    .line 100
    .line 101
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    iput p3, p2, Lcom/hbb20/CountryCodePicker;->y0:I

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Lcom/hbb20/CountryCodePicker;->s(Lg3/a;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iput-object p4, p2, Lcom/hbb20/CountryCodePicker;->x0:Ljava/lang/String;

    .line 111
    .line 112
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lg3/i;->f:Ljava/lang/String;

    .line 117
    .line 118
    :cond_3
    return-void
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
