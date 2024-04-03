.class public Lcom/drew/metadata/exif/makernotes/FujifilmMakernoteDescriptor;
.super Lcom/drew/metadata/TagDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/TagDescriptor<",
        "Lcom/drew/metadata/exif/makernotes/FujifilmMakernoteDirectory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/exif/makernotes/FujifilmMakernoteDirectory;)V
    .locals 0
    .param p1    # Lcom/drew/metadata/exif/makernotes/FujifilmMakernoteDirectory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/drew/metadata/TagDescriptor;-><init>(Lcom/drew/metadata/Directory;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.end method


# virtual methods
.method public getAutoBracketingDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "On"

    .line 2
    .line 3
    const-string v1, "No Flash & Flash"

    .line 4
    .line 5
    const-string v2, "Off"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x1100

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
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
.end method

.method public getAutoExposureWarningDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "AE Good"

    .line 2
    .line 3
    const-string v1, "Over Exposed"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1302

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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
.end method

.method public getBlurWarningDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "No Blur Warning"

    .line 2
    .line 3
    const-string v1, "Blur warning"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1300

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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
.end method

.method public getColorSaturationDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 2
    .line 3
    check-cast v0, Lcom/drew/metadata/exif/makernotes/FujifilmMakernoteDirectory;

    .line 4
    .line 5
    const/16 v1, 0x1003

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    const/16 v2, 0x80

    .line 22
    .line 23
    if-eq v1, v2, :cond_5

    .line 24
    .line 25
    const/16 v2, 0x100

    .line 26
    .line 27
    if-eq v1, v2, :cond_4

    .line 28
    .line 29
    const/16 v2, 0x180

    .line 30
    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    const/16 v2, 0x200

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const v2, 0x8000

    .line 38
    .line 39
    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    packed-switch v1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-string v1, "Unknown ("

    .line 46
    .line 47
    const-string v2, ")"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Landroidx/work/impl/h;->r(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_0
    const-string v0, "B&W Sepia"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    const-string v0, "B&W Blue Filter"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_2
    const-string v0, "B&W Yellow Filter"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_3
    const-string v0, "B&W Green Filter"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_4
    const-string v0, "None (B&W)"

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    const-string v0, "Film Simulation"

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    const-string v0, "Low"

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    const-string v0, "Medium Low"

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    const-string v0, "High"

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_5
    const-string v0, "Medium High"

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_6
    const-string v0, "Normal"

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x300
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public getContrastDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 2
    .line 3
    check-cast v0, Lcom/drew/metadata/exif/makernotes/FujifilmMakernoteDirectory;

    .line 4
    .line 5
    const/16 v1, 0x1006

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const/16 v2, 0x100

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/16 v2, 0x300

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const-string v1, "Unknown ("

    .line 30
    .line 31
    const-string v2, ")"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Landroidx/work/impl/h;->r(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string v0, "Low"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const-string v0, "High"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    const-string v0, "Normal"

    .line 45
    .line 46
    return-object v0
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
.end method

.method public getDescription(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    const/16 v0, 0x1006

    .line 4
    .line 5
    if-eq p1, v0, :cond_c

    .line 6
    .line 7
    const/16 v0, 0x100b

    .line 8
    .line 9
    if-eq p1, v0, :cond_b

    .line 10
    .line 11
    const/16 v0, 0x100e

    .line 12
    .line 13
    if-eq p1, v0, :cond_a

    .line 14
    .line 15
    const/16 v0, 0x1100

    .line 16
    .line 17
    if-eq p1, v0, :cond_9

    .line 18
    .line 19
    const/16 v0, 0x1210

    .line 20
    .line 21
    if-eq p1, v0, :cond_8

    .line 22
    .line 23
    const/16 v0, 0x1010

    .line 24
    .line 25
    if-eq p1, v0, :cond_7

    .line 26
    .line 27
    const/16 v0, 0x1011

    .line 28
    .line 29
    if-eq p1, v0, :cond_6

    .line 30
    .line 31
    const/16 v0, 0x1020

    .line 32
    .line 33
    if-eq p1, v0, :cond_5

    .line 34
    .line 35
    const/16 v0, 0x1021

    .line 36
    .line 37
    if-eq p1, v0, :cond_4

    .line 38
    .line 39
    const/16 v0, 0x1030

    .line 40
    .line 41
    if-eq p1, v0, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x1031

    .line 44
    .line 45
    if-eq p1, v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x1033

    .line 48
    .line 49
    if-eq p1, v0, :cond_1

    .line 50
    .line 51
    const/16 v0, 0x1034

    .line 52
    .line 53
    if-eq p1, v0, :cond_0

    .line 54
    .line 55
    packed-switch p1, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    packed-switch p1, :pswitch_data_1

    .line 59
    .line 60
    .line 61
    packed-switch p1, :pswitch_data_2

    .line 62
    .line 63
    .line 64
    invoke-super {p0, p1}, Lcom/drew/metadata/TagDescriptor;->getDescription(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_0
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/FujifilmMakernoteDescriptor;->getDynamicRangeSettingDescription()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_1
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/FujifilmMakernoteDescriptor;->getFilmModeDescription()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_2
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/FujifilmMakernoteDescriptor;->getDynamicRangeDescription()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_3
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/FujifilmMakernoteDescriptor;->getAutoExposureWarningDescription()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_4
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/FujifilmMakernoteDescriptor;->getFocusWarningDescription()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_5
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/FujifilmMakernoteDescriptor;->getBlurWarningDescription()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_6
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/FujifilmMakernoteDescriptor;->getToneDescription()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_7
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/FujifilmMakernoteDescriptor;->getColorSaturationDescription()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_8
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/FujifilmMakernoteDescriptor;->getWhiteBalanceDescription()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_9
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/FujifilmMakernoteDescriptor;->getSharpnessDescription()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/FujifilmMakernoteDescriptor;->getExrModeDescription()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/FujifilmMakernoteDescriptor;->getExrAutoDescription()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_2
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/FujifilmMakernoteDescriptor;->getPictureModeDescription()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_3
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/FujifilmMakernoteDescriptor;->getSlowSyncDescription()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_4
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/FujifilmMakernoteDescriptor;->getFocusModeDescription()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_5
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/FujifilmMakernoteDescriptor;->getMacroDescription()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_6
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/FujifilmMakernoteDescriptor;->getFlashExposureValueDescription()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_7
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/FujifilmMakernoteDescriptor;->getFlashModeDescription()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_8
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/FujifilmMakernoteDescriptor;->getFinePixColorDescription()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_9
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/FujifilmMakernoteDescriptor;->getAutoBracketingDescription()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_a
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/FujifilmMakernoteDescriptor;->getHighIsoNoiseReductionDescription()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_b
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/FujifilmMakernoteDescriptor;->getNoiseReductionDescription()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_c
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/FujifilmMakernoteDescriptor;->getContrastDescription()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_d
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/FujifilmMakernoteDescriptor;->getMakernoteVersionDescription()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1300
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1400
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method

.method public getDynamicRangeDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Wide"

    .line 3
    .line 4
    const-string v2, "Standard"

    .line 5
    .line 6
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x1400

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
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
.end method

.method public getDynamicRangeSettingDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 2
    .line 3
    check-cast v0, Lcom/drew/metadata/exif/makernotes/FujifilmMakernoteDirectory;

    .line 4
    .line 5
    const/16 v1, 0x1402

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_5

    .line 23
    .line 24
    const/16 v2, 0x100

    .line 25
    .line 26
    if-eq v1, v2, :cond_4

    .line 27
    .line 28
    const v2, 0x8000

    .line 29
    .line 30
    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    const/16 v2, 0x200

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x201

    .line 38
    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    const-string v1, "Unknown ("

    .line 42
    .line 43
    const-string v2, ")"

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, Landroidx/work/impl/h;->r(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    const-string v0, "Wide 2 (400%)"

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    const-string v0, "Wide 1 (230%)"

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    const-string v0, "Film Simulation"

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    const-string v0, "Standard (100%)"

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_5
    const-string v0, "Manual"

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_6
    const-string v0, "Auto (100-400%)"

    .line 66
    .line 67
    return-object v0
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
.end method

.method public getExrAutoDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "Auto"

    .line 2
    .line 3
    const-string v1, "Manual"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1033

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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
.end method

.method public getExrModeDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 2
    .line 3
    check-cast v0, Lcom/drew/metadata/exif/makernotes/FujifilmMakernoteDirectory;

    .line 4
    .line 5
    const/16 v1, 0x1034

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x100

    .line 20
    .line 21
    if-eq v1, v2, :cond_3

    .line 22
    .line 23
    const/16 v2, 0x200

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0x300

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const-string v1, "Unknown ("

    .line 32
    .line 33
    const-string v2, ")"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Landroidx/work/impl/h;->r(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    const-string v0, "DR (Dynamic Range Priority)"

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    const-string v0, "SN (Signal to Noise Priority)"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    const-string v0, "HR (High Resolution)"

    .line 47
    .line 48
    return-object v0
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
.end method

.method public getFilmModeDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 2
    .line 3
    check-cast v0, Lcom/drew/metadata/exif/makernotes/FujifilmMakernoteDirectory;

    .line 4
    .line 5
    const/16 v1, 0x1401

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v1, "Unknown ("

    .line 23
    .line 24
    const-string v2, ")"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Landroidx/work/impl/h;->r(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :sswitch_0
    const-string v0, "Nostalgic Neg"

    .line 32
    .line 33
    return-object v0

    .line 34
    :sswitch_1
    const-string v0, "Bleach Bypass"

    .line 35
    .line 36
    return-object v0

    .line 37
    :sswitch_2
    const-string v0, "Classic Negative"

    .line 38
    .line 39
    return-object v0

    .line 40
    :sswitch_3
    const-string v0, "Eterna"

    .line 41
    .line 42
    return-object v0

    .line 43
    :sswitch_4
    const-string v0, "Classic Chrome"

    .line 44
    .line 45
    return-object v0

    .line 46
    :sswitch_5
    const-string v0, "Pro Neg. Hi"

    .line 47
    .line 48
    return-object v0

    .line 49
    :sswitch_6
    const-string v0, "Pro Neg. Std"

    .line 50
    .line 51
    return-object v0

    .line 52
    :sswitch_7
    const-string v0, "F4/Velvia"

    .line 53
    .line 54
    return-object v0

    .line 55
    :sswitch_8
    const-string v0, "F3/Studio Portrait Ex"

    .line 56
    .line 57
    return-object v0

    .line 58
    :sswitch_9
    const-string v0, "F2/Fujichrome (Velvia)"

    .line 59
    .line 60
    return-object v0

    .line 61
    :sswitch_a
    const-string v0, "F1c/Studio Portrait Increased Sharpness"

    .line 62
    .line 63
    return-object v0

    .line 64
    :sswitch_b
    const-string v0, "F1b/Studio Portrait Smooth Skin Tone (Astia)"

    .line 65
    .line 66
    return-object v0

    .line 67
    :sswitch_c
    const-string v0, "F1a/Studio Portrait Enhanced Saturation"

    .line 68
    .line 69
    return-object v0

    .line 70
    :sswitch_d
    const-string v0, "F1/Studio Portrait"

    .line 71
    .line 72
    return-object v0

    .line 73
    :sswitch_e
    const-string v0, "F0/Standard (Provia) "

    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x100 -> :sswitch_d
        0x110 -> :sswitch_c
        0x120 -> :sswitch_b
        0x130 -> :sswitch_a
        0x200 -> :sswitch_9
        0x300 -> :sswitch_8
        0x400 -> :sswitch_7
        0x500 -> :sswitch_6
        0x501 -> :sswitch_5
        0x600 -> :sswitch_4
        0x700 -> :sswitch_3
        0x800 -> :sswitch_2
        0x900 -> :sswitch_1
        0xa00 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public getFinePixColorDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 2
    .line 3
    check-cast v0, Lcom/drew/metadata/exif/makernotes/FujifilmMakernoteDirectory;

    .line 4
    .line 5
    const/16 v1, 0x1210

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/16 v2, 0x30

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const-string v1, "Unknown ("

    .line 30
    .line 31
    const-string v2, ")"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Landroidx/work/impl/h;->r(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string v0, "B&W"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const-string v0, "Chrome"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    const-string v0, "Standard"

    .line 45
    .line 46
    return-object v0
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
.end method

.method public getFlashExposureValueDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 2
    .line 3
    check-cast v0, Lcom/drew/metadata/exif/makernotes/FujifilmMakernoteDirectory;

    .line 4
    .line 5
    const/16 v1, 0x1011

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getRational(I)Lcom/drew/lang/Rational;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Lcom/drew/lang/Rational;->toSimpleString(Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " EV (Apex)"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    return-object v0
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
.end method

.method public getFlashModeDescription()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "Red-eye Reduction"

    .line 2
    .line 3
    const-string v1, "External"

    .line 4
    .line 5
    const-string v2, "Auto"

    .line 6
    .line 7
    const-string v3, "On"

    .line 8
    .line 9
    const-string v4, "Off"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x1010

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public getFocusModeDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "Auto Focus"

    .line 2
    .line 3
    const-string v1, "Manual Focus"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1021

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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
.end method

.method public getFocusWarningDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "Good Focus"

    .line 2
    .line 3
    const-string v1, "Out Of Focus"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1301

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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
.end method

.method public getHighIsoNoiseReductionDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 2
    .line 3
    check-cast v0, Lcom/drew/metadata/exif/makernotes/FujifilmMakernoteDirectory;

    .line 4
    .line 5
    const/16 v1, 0x100e

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const/16 v2, 0x100

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/16 v2, 0x200

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const-string v1, "Unknown ("

    .line 30
    .line 31
    const-string v2, ")"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Landroidx/work/impl/h;->r(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string v0, "Weak"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const-string v0, "Strong"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    const-string v0, "Normal"

    .line 45
    .line 46
    return-object v0
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
.end method

.method public getMacroDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "Off"

    .line 2
    .line 3
    const-string v1, "On"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1020

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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
.end method

.method public getMakernoteVersionDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/drew/metadata/TagDescriptor;->getVersionBytesDescription(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getNoiseReductionDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 2
    .line 3
    check-cast v0, Lcom/drew/metadata/exif/makernotes/FujifilmMakernoteDirectory;

    .line 4
    .line 5
    const/16 v1, 0x100b

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x40

    .line 20
    .line 21
    if-eq v1, v2, :cond_3

    .line 22
    .line 23
    const/16 v2, 0x80

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0x100

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const-string v1, "Unknown ("

    .line 32
    .line 33
    const-string v2, ")"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Landroidx/work/impl/h;->r(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    const-string v0, "N/A"

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    const-string v0, "Normal"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    const-string v0, "Low"

    .line 47
    .line 48
    return-object v0
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
.end method

.method public getPictureModeDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 2
    .line 3
    check-cast v0, Lcom/drew/metadata/exif/makernotes/FujifilmMakernoteDirectory;

    .line 4
    .line 5
    const/16 v1, 0x1031

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x1b

    .line 20
    .line 21
    if-eq v1, v2, :cond_5

    .line 22
    .line 23
    const/16 v2, 0x1c

    .line 24
    .line 25
    if-eq v1, v2, :cond_4

    .line 26
    .line 27
    const/16 v2, 0x100

    .line 28
    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const/16 v2, 0x200

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x300

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    packed-switch v1, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    const-string v1, "Unknown ("

    .line 46
    .line 47
    const-string v2, ")"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Landroidx/work/impl/h;->r(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_0
    const-string v0, "Pro Focus"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    const-string v0, "Pro Low-light"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_2
    const-string v0, "Night (Tripod)"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_3
    const-string v0, "Panorama"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_4
    const-string v0, "Portrait with Skin Correction"

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_5
    const-string v0, "Underwater"

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_6
    const-string v0, "Fireworks"

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_7
    const-string v0, "Snow"

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_8
    const-string v0, "Beach"

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_9
    const-string v0, "Natural Light & Flash"

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_a
    const-string v0, "Text"

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_b
    const-string v0, "Flower"

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_c
    const-string v0, "Party"

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_d
    const-string v0, "Museum"

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_e
    const-string v0, "Sunset"

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_f
    const-string v0, "Beach & Snow"

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_10
    const-string v0, "Anti-blur"

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_11
    const-string v0, "Natural Light"

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_12
    const-string v0, "Program AE"

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_13
    const-string v0, "Night scene"

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_14
    const-string v0, "Sports scene"

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_15
    const-string v0, "Macro"

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_16
    const-string v0, "Landscape scene"

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_17
    const-string v0, "Portrait scene"

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_18
    const-string v0, "Auto"

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_1
    const-string v0, "Manual exposure"

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_2
    const-string v0, "Shutter priority AE"

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_3
    const-string v0, "Aperture priority AE"

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_4
    const-string v0, "Cat Face Detection"

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_5
    const-string v0, "Dog Face Detection"

    .line 142
    .line 143
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public getSharpnessDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 2
    .line 3
    check-cast v0, Lcom/drew/metadata/exif/makernotes/FujifilmMakernoteDirectory;

    .line 4
    .line 5
    const/16 v1, 0x1001

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_9

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_8

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_7

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq v1, v2, :cond_6

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    if-eq v1, v2, :cond_5

    .line 33
    .line 34
    const/16 v2, 0x82

    .line 35
    .line 36
    if-eq v1, v2, :cond_4

    .line 37
    .line 38
    const/16 v2, 0x84

    .line 39
    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    const v2, 0x8000

    .line 43
    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    const v2, 0xffff

    .line 48
    .line 49
    .line 50
    if-eq v1, v2, :cond_1

    .line 51
    .line 52
    const-string v1, "Unknown ("

    .line 53
    .line 54
    const-string v2, ")"

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, Landroidx/work/impl/h;->r(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_1
    const-string v0, "N/A"

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    const-string v0, "Film Simulation"

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    const-string v0, "Medium Hard"

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    const-string v0, "Medium Soft"

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_5
    const-string v0, "Hardest"

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_6
    const-string v0, "Hard"

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_7
    const-string v0, "Normal"

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_8
    const-string v0, "Soft"

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_9
    const-string v0, "Softest"

    .line 86
    .line 87
    return-object v0
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
.end method

.method public getSlowSyncDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "Off"

    .line 2
    .line 3
    const-string v1, "On"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1030

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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
.end method

.method public getToneDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 2
    .line 3
    check-cast v0, Lcom/drew/metadata/exif/makernotes/FujifilmMakernoteDirectory;

    .line 4
    .line 5
    const/16 v1, 0x1004

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    const/16 v2, 0x80

    .line 22
    .line 23
    if-eq v1, v2, :cond_6

    .line 24
    .line 25
    const/16 v2, 0x100

    .line 26
    .line 27
    if-eq v1, v2, :cond_5

    .line 28
    .line 29
    const/16 v2, 0x180

    .line 30
    .line 31
    if-eq v1, v2, :cond_4

    .line 32
    .line 33
    const/16 v2, 0x200

    .line 34
    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    const/16 v2, 0x300

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    const v2, 0x8000

    .line 42
    .line 43
    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    const-string v1, "Unknown ("

    .line 47
    .line 48
    const-string v2, ")"

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, Landroidx/work/impl/h;->r(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    const-string v0, "Film Simulation"

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    const-string v0, "None (B&W)"

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    const-string v0, "Low"

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    const-string v0, "Medium Low"

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    const-string v0, "High"

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_6
    const-string v0, "Medium High"

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_7
    const-string v0, "Normal"

    .line 74
    .line 75
    return-object v0
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
.end method

.method public getWhiteBalanceDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 2
    .line 3
    check-cast v0, Lcom/drew/metadata/exif/makernotes/FujifilmMakernoteDirectory;

    .line 4
    .line 5
    const/16 v1, 0x1002

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    const/16 v2, 0x100

    .line 22
    .line 23
    if-eq v1, v2, :cond_5

    .line 24
    .line 25
    const/16 v2, 0x200

    .line 26
    .line 27
    if-eq v1, v2, :cond_4

    .line 28
    .line 29
    const/16 v2, 0x400

    .line 30
    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    const/16 v2, 0x500

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0xff0

    .line 38
    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    packed-switch v1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    packed-switch v1, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    const-string v1, "Unknown ("

    .line 48
    .line 49
    const-string v2, ")"

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, Landroidx/work/impl/h;->r(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_0
    const-string v0, "Custom White Balance 5"

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    const-string v0, "Custom White Balance 4"

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_2
    const-string v0, "Custom White Balance 3"

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_3
    const-string v0, "Custom White Balance 2"

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_4
    const-string v0, "Custom White Balance"

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_5
    const-string v0, "Living Room Warm White Fluorescent"

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_6
    const-string v0, "Warm White Fluorescent"

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_7
    const-string v0, "White Fluorescent"

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_8
    const-string v0, "Day White Fluorescent"

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_9
    const-string v0, "Daylight Fluorescent"

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_1
    const-string v0, "Kelvin"

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    const-string v0, "Flash"

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    const-string v0, "Incandescence"

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    const-string v0, "Cloudy"

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_5
    const-string v0, "Daylight"

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_6
    const-string v0, "Auto"

    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x300
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xf00
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method
