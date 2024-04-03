.class public Lcom/google/firebase/inappmessaging/model/BannerMessage;
.super Lcom/google/firebase/inappmessaging/model/InAppMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;
    }
.end annotation


# instance fields
.field private final action:Lcom/google/firebase/inappmessaging/model/Action;
    .annotation runtime Lud/h;
    .end annotation
.end field

.field private final backgroundHexColor:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final body:Lcom/google/firebase/inappmessaging/model/Text;
    .annotation runtime Lud/h;
    .end annotation
.end field

.field private final imageData:Lcom/google/firebase/inappmessaging/model/ImageData;
    .annotation runtime Lud/h;
    .end annotation
.end field

.field private final title:Lcom/google/firebase/inappmessaging/model/Text;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/model/CampaignMetadata;Lcom/google/firebase/inappmessaging/model/Text;Lcom/google/firebase/inappmessaging/model/Text;Lcom/google/firebase/inappmessaging/model/ImageData;Lcom/google/firebase/inappmessaging/model/Action;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/google/firebase/inappmessaging/model/CampaignMetadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/inappmessaging/model/Text;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/inappmessaging/model/Text;
        .annotation runtime Lud/h;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/inappmessaging/model/ImageData;
        .annotation runtime Lud/h;
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/inappmessaging/model/Action;
        .annotation runtime Lud/h;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation runtime Lud/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/model/CampaignMetadata;",
            "Lcom/google/firebase/inappmessaging/model/Text;",
            "Lcom/google/firebase/inappmessaging/model/Text;",
            "Lcom/google/firebase/inappmessaging/model/ImageData;",
            "Lcom/google/firebase/inappmessaging/model/Action;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/model/MessageType;->BANNER:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-direct {p0, p1, v0, p7}, Lcom/google/firebase/inappmessaging/model/InAppMessage;-><init>(Lcom/google/firebase/inappmessaging/model/CampaignMetadata;Lcom/google/firebase/inappmessaging/model/MessageType;Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/model/BannerMessage;->title:Lcom/google/firebase/inappmessaging/model/Text;

    iput-object p3, p0, Lcom/google/firebase/inappmessaging/model/BannerMessage;->body:Lcom/google/firebase/inappmessaging/model/Text;

    iput-object p4, p0, Lcom/google/firebase/inappmessaging/model/BannerMessage;->imageData:Lcom/google/firebase/inappmessaging/model/ImageData;

    iput-object p5, p0, Lcom/google/firebase/inappmessaging/model/BannerMessage;->action:Lcom/google/firebase/inappmessaging/model/Action;

    iput-object p6, p0, Lcom/google/firebase/inappmessaging/model/BannerMessage;->backgroundHexColor:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/model/CampaignMetadata;Lcom/google/firebase/inappmessaging/model/Text;Lcom/google/firebase/inappmessaging/model/Text;Lcom/google/firebase/inappmessaging/model/ImageData;Lcom/google/firebase/inappmessaging/model/Action;Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/inappmessaging/model/BannerMessage$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/inappmessaging/model/BannerMessage;-><init>(Lcom/google/firebase/inappmessaging/model/CampaignMetadata;Lcom/google/firebase/inappmessaging/model/Text;Lcom/google/firebase/inappmessaging/model/Text;Lcom/google/firebase/inappmessaging/model/ImageData;Lcom/google/firebase/inappmessaging/model/Action;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static builder()Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/inappmessaging/model/BannerMessage;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/inappmessaging/model/BannerMessage;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/BannerMessage;->body:Lcom/google/firebase/inappmessaging/model/Text;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/BannerMessage;->body:Lcom/google/firebase/inappmessaging/model/Text;

    .line 29
    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    :cond_3
    if-eqz v1, :cond_5

    .line 33
    .line 34
    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/BannerMessage;->body:Lcom/google/firebase/inappmessaging/model/Text;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lcom/google/firebase/inappmessaging/model/Text;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    :cond_4
    return v2

    .line 43
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/BannerMessage;->imageData:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 44
    .line 45
    if-nez v1, :cond_6

    .line 46
    .line 47
    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/BannerMessage;->imageData:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 48
    .line 49
    if-nez v3, :cond_7

    .line 50
    .line 51
    :cond_6
    if-eqz v1, :cond_8

    .line 52
    .line 53
    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/BannerMessage;->imageData:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcom/google/firebase/inappmessaging/model/ImageData;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_8

    .line 60
    .line 61
    :cond_7
    return v2

    .line 62
    :cond_8
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/BannerMessage;->action:Lcom/google/firebase/inappmessaging/model/Action;

    .line 63
    .line 64
    if-nez v1, :cond_9

    .line 65
    .line 66
    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/BannerMessage;->action:Lcom/google/firebase/inappmessaging/model/Action;

    .line 67
    .line 68
    if-nez v3, :cond_a

    .line 69
    .line 70
    :cond_9
    if-eqz v1, :cond_b

    .line 71
    .line 72
    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/BannerMessage;->action:Lcom/google/firebase/inappmessaging/model/Action;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcom/google/firebase/inappmessaging/model/Action;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_b

    .line 79
    .line 80
    :cond_a
    return v2

    .line 81
    :cond_b
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/BannerMessage;->title:Lcom/google/firebase/inappmessaging/model/Text;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/BannerMessage;->title:Lcom/google/firebase/inappmessaging/model/Text;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lcom/google/firebase/inappmessaging/model/Text;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_c

    .line 90
    .line 91
    return v2

    .line 92
    :cond_c
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/BannerMessage;->backgroundHexColor:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/model/BannerMessage;->backgroundHexColor:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_d

    .line 101
    .line 102
    return v0

    .line 103
    :cond_d
    return v2
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
.end method

.method public getAction()Lcom/google/firebase/inappmessaging/model/Action;
    .locals 1
    .annotation runtime Lud/h;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/BannerMessage;->action:Lcom/google/firebase/inappmessaging/model/Action;

    return-object v0
.end method

.method public getBackgroundHexColor()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/BannerMessage;->backgroundHexColor:Ljava/lang/String;

    return-object v0
.end method

.method public getBody()Lcom/google/firebase/inappmessaging/model/Text;
    .locals 1
    .annotation runtime Lud/h;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/BannerMessage;->body:Lcom/google/firebase/inappmessaging/model/Text;

    return-object v0
.end method

.method public getImageData()Lcom/google/firebase/inappmessaging/model/ImageData;
    .locals 1
    .annotation runtime Lud/h;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/BannerMessage;->imageData:Lcom/google/firebase/inappmessaging/model/ImageData;

    return-object v0
.end method

.method public getTitle()Lcom/google/firebase/inappmessaging/model/Text;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/BannerMessage;->title:Lcom/google/firebase/inappmessaging/model/Text;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/BannerMessage;->body:Lcom/google/firebase/inappmessaging/model/Text;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Text;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/model/BannerMessage;->imageData:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/model/ImageData;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v1

    .line 22
    :goto_1
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/model/BannerMessage;->action:Lcom/google/firebase/inappmessaging/model/Action;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/model/Action;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_2
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/model/BannerMessage;->title:Lcom/google/firebase/inappmessaging/model/Text;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/model/Text;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, v0

    .line 37
    add-int/2addr v3, v2

    .line 38
    add-int/2addr v3, v1

    .line 39
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/BannerMessage;->backgroundHexColor:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v3

    .line 46
    return v0
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
.end method
