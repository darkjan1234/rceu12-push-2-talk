.class public Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/model/CardMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field backgroundHexColor:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field body:Lcom/google/firebase/inappmessaging/model/Text;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field landscapeImageData:Lcom/google/firebase/inappmessaging/model/ImageData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field portraitImageData:Lcom/google/firebase/inappmessaging/model/ImageData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field primaryAction:Lcom/google/firebase/inappmessaging/model/Action;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field secondaryAction:Lcom/google/firebase/inappmessaging/model/Action;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field title:Lcom/google/firebase/inappmessaging/model/Text;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/google/firebase/inappmessaging/model/CampaignMetadata;Ljava/util/Map;)Lcom/google/firebase/inappmessaging/model/CardMessage;
    .locals 12
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/model/CampaignMetadata;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/model/CardMessage;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;->primaryAction:Lcom/google/firebase/inappmessaging/model/Action;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Action;->getButton()Lcom/google/firebase/inappmessaging/model/Button;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;->secondaryAction:Lcom/google/firebase/inappmessaging/model/Action;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Action;->getButton()Lcom/google/firebase/inappmessaging/model/Button;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "Card model secondary action must be null or have a button"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;->title:Lcom/google/firebase/inappmessaging/model/Text;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;->portraitImageData:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;->landscapeImageData:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "Card model must have at least one image"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;->backgroundHexColor:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    new-instance v0, Lcom/google/firebase/inappmessaging/model/CardMessage;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;->title:Lcom/google/firebase/inappmessaging/model/Text;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;->body:Lcom/google/firebase/inappmessaging/model/Text;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;->portraitImageData:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;->landscapeImageData:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;->backgroundHexColor:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, p0, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;->primaryAction:Lcom/google/firebase/inappmessaging/model/Action;

    .line 72
    .line 73
    iget-object v9, p0, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;->secondaryAction:Lcom/google/firebase/inappmessaging/model/Action;

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    move-object v1, v0

    .line 77
    move-object v2, p1

    .line 78
    move-object v10, p2

    .line 79
    invoke-direct/range {v1 .. v11}, Lcom/google/firebase/inappmessaging/model/CardMessage;-><init>(Lcom/google/firebase/inappmessaging/model/CampaignMetadata;Lcom/google/firebase/inappmessaging/model/Text;Lcom/google/firebase/inappmessaging/model/Text;Lcom/google/firebase/inappmessaging/model/ImageData;Lcom/google/firebase/inappmessaging/model/ImageData;Ljava/lang/String;Lcom/google/firebase/inappmessaging/model/Action;Lcom/google/firebase/inappmessaging/model/Action;Ljava/util/Map;Lcom/google/firebase/inappmessaging/model/CardMessage$1;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p2, "Card model must have a background color"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p2, "Card model must have a title"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p2, "Card model must have a primary action button"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string p2, "Card model must have a primary action"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
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
.end method

.method public setBackgroundHexColor(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;->backgroundHexColor:Ljava/lang/String;

    return-object p0
.end method

.method public setBody(Lcom/google/firebase/inappmessaging/model/Text;)Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;
    .locals 0
    .param p1    # Lcom/google/firebase/inappmessaging/model/Text;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;->body:Lcom/google/firebase/inappmessaging/model/Text;

    return-object p0
.end method

.method public setLandscapeImageData(Lcom/google/firebase/inappmessaging/model/ImageData;)Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;
    .locals 0
    .param p1    # Lcom/google/firebase/inappmessaging/model/ImageData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;->landscapeImageData:Lcom/google/firebase/inappmessaging/model/ImageData;

    return-object p0
.end method

.method public setPortraitImageData(Lcom/google/firebase/inappmessaging/model/ImageData;)Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;
    .locals 0
    .param p1    # Lcom/google/firebase/inappmessaging/model/ImageData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;->portraitImageData:Lcom/google/firebase/inappmessaging/model/ImageData;

    return-object p0
.end method

.method public setPrimaryAction(Lcom/google/firebase/inappmessaging/model/Action;)Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;
    .locals 0
    .param p1    # Lcom/google/firebase/inappmessaging/model/Action;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;->primaryAction:Lcom/google/firebase/inappmessaging/model/Action;

    return-object p0
.end method

.method public setSecondaryAction(Lcom/google/firebase/inappmessaging/model/Action;)Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;
    .locals 0
    .param p1    # Lcom/google/firebase/inappmessaging/model/Action;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;->secondaryAction:Lcom/google/firebase/inappmessaging/model/Action;

    return-object p0
.end method

.method public setTitle(Lcom/google/firebase/inappmessaging/model/Text;)Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;
    .locals 0
    .param p1    # Lcom/google/firebase/inappmessaging/model/Text;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;->title:Lcom/google/firebase/inappmessaging/model/Text;

    return-object p0
.end method
