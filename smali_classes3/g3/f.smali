.class public final Lg3/f;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/view/View;

.field public final synthetic g:Lg3/g;


# direct methods
.method public constructor <init>(Lg3/g;Landroid/view/View;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lg3/f;->g:Lg3/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    iput-object p2, p0, Lg3/f;->a:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    sget v0, Lg3/t;->textView_countryName:I

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Lg3/f;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v1, Lg3/t;->textView_code:I

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v1, p0, Lg3/f;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v2, Lg3/t;->image_flag:I

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v2, p0, Lg3/f;->d:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v2, Lg3/t;->linear_flag_holder:I

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iput-object v2, p0, Lg3/f;->e:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    sget v2, Lg3/t;->preferenceDivider:I

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lg3/f;->f:Landroid/view/View;

    .line 57
    .line 58
    iget-object v3, p1, Lg3/g;->d:Lcom/hbb20/CountryCodePicker;

    .line 59
    .line 60
    iget v3, v3, Lcom/hbb20/CountryCodePicker;->I0:I

    .line 61
    .line 62
    iget-object v4, p1, Lg3/g;->d:Lcom/hbb20/CountryCodePicker;

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    iget v3, v4, Lcom/hbb20/CountryCodePicker;->I0:I

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    iget v3, v4, Lcom/hbb20/CountryCodePicker;->I0:I

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-boolean v2, v4, Lcom/hbb20/CountryCodePicker;->I:Z

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    new-instance v2, Landroid/util/TypedValue;

    .line 84
    .line 85
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lg3/g;->h:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const v3, 0x101030e

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    invoke-virtual {p1, v3, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 99
    .line 100
    .line 101
    iget p1, v2, Landroid/util/TypedValue;->resourceId:I

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget p1, v2, Landroid/util/TypedValue;->data:I

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    :try_start_0
    iget-object p1, v4, Lcom/hbb20/CountryCodePicker;->a0:Landroid/graphics/Typeface;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget p2, v4, Lcom/hbb20/CountryCodePicker;->b0:I

    .line 119
    .line 120
    const/16 v2, -0x63

    .line 121
    .line 122
    if-eq p2, v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v4, Lcom/hbb20/CountryCodePicker;->a0:Landroid/graphics/Typeface;

    .line 128
    .line 129
    iget p2, v4, Lcom/hbb20/CountryCodePicker;->b0:I

    .line 130
    .line 131
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_0
    move-exception p1

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v4, Lcom/hbb20/CountryCodePicker;->a0:Landroid/graphics/Typeface;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_2
    return-void
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
.end method
