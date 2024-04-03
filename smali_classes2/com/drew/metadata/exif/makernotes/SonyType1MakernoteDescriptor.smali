.class public Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDescriptor;
.super Lcom/drew/metadata/TagDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/TagDescriptor<",
        "Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDirectory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDirectory;)V
    .locals 0
    .param p1    # Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDirectory;
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
.method public getAFIlluminatorDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 2
    .line 3
    check-cast v0, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDirectory;

    .line 4
    .line 5
    const v1, 0xb044

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const v2, 0xffff

    .line 26
    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const-string v1, "Unknown ("

    .line 31
    .line 32
    const-string v2, ")"

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, Landroidx/work/impl/h;->r(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    const-string v0, "n/a"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    const-string v0, "Auto"

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    const-string v0, "Off"

    .line 46
    .line 47
    return-object v0
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

.method public getAFModeDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 2
    .line 3
    check-cast v0, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDirectory;

    .line 4
    .line 5
    const v1, 0xb043

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_8

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_7

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_6

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v1, v2, :cond_5

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    if-eq v1, v2, :cond_4

    .line 36
    .line 37
    const v2, 0xffff

    .line 38
    .line 39
    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    const/16 v2, 0xe

    .line 43
    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0xf

    .line 47
    .line 48
    if-eq v1, v2, :cond_1

    .line 49
    .line 50
    const-string v1, "Unknown ("

    .line 51
    .line 52
    const-string v2, ")"

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, Landroidx/work/impl/h;->r(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    const-string v0, "Face Detected"

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    const-string v0, "Manual Focus"

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    const-string v0, "n/a"

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    const-string v0, "Touch"

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_5
    const-string v0, "Flexible Spot"

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_6
    const-string v0, "Spot"

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_7
    const-string v0, "Center"

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_8
    const-string v0, "Multi"

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_9
    const-string v0, "Default"

    .line 84
    .line 85
    return-object v0
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

.method public getAFPointSelectedDescription()Ljava/lang/String;
    .locals 20
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "Auto"

    .line 2
    .line 3
    const-string v1, "Center"

    .line 4
    .line 5
    const-string v2, "Top"

    .line 6
    .line 7
    const-string v3, "Upper-right"

    .line 8
    .line 9
    const-string v4, "Right"

    .line 10
    .line 11
    const-string v5, "Lower-right"

    .line 12
    .line 13
    const-string v6, "Bottom"

    .line 14
    .line 15
    const-string v7, "Lower-left"

    .line 16
    .line 17
    const-string v8, "Left"

    .line 18
    .line 19
    const-string v9, "Upper-left\t  \t"

    .line 20
    .line 21
    const-string v10, "Far Right"

    .line 22
    .line 23
    const-string v11, "Far Left"

    .line 24
    .line 25
    const-string v12, "Upper-middle"

    .line 26
    .line 27
    const-string v13, "Near Right"

    .line 28
    .line 29
    const-string v14, "Lower-middle"

    .line 30
    .line 31
    const-string v15, "Near Left"

    .line 32
    .line 33
    const-string v16, "Upper Far Right"

    .line 34
    .line 35
    const-string v17, "Lower Far Right"

    .line 36
    .line 37
    const-string v18, "Lower Far Left"

    .line 38
    .line 39
    const-string v19, "Upper Far Left"

    .line 40
    .line 41
    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0x201e

    .line 46
    .line 47
    move-object/from16 v2, p0

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
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

.method public getAntiBlurDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 2
    .line 3
    check-cast v0, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDirectory;

    .line 4
    .line 5
    const v1, 0xb04b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const v2, 0xffff

    .line 29
    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const-string v1, "Unknown (%d)"

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    const-string v0, "N/A"

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    const-string v0, "On (Shooting)"

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    const-string v0, "On (Continuous)"

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    const-string v0, "Off"

    .line 54
    .line 55
    return-object v0
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

.method public getAutoPortraitFramedDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "No"

    .line 2
    .line 3
    const-string v1, "Yes"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x2016

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

.method public getColorModeDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 2
    .line 3
    check-cast v0, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDirectory;

    .line 4
    .line 5
    const v1, 0xb029

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    packed-switch v1, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    packed-switch v1, :pswitch_data_2

    .line 27
    .line 28
    .line 29
    const-string v1, "Unknown (%d)"

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    const-string v0, "Autumn Leaves"

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    const-string v0, "Night View"

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    const-string v0, "Sepia"

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_3
    const-string v0, "Autumn"

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_4
    const-string v0, "Light"

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_5
    const-string v0, "Deep"

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_6
    const-string v0, "Clear"

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_7
    const-string v0, "Neutral"

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_8
    const-string v0, "Adobe RGB"

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_9
    const-string v0, "Black & White"

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_a
    const-string v0, "Night Portrait"

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_b
    const-string v0, "Sunset"

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_c
    const-string v0, "Landscape"

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_d
    const-string v0, "Portrait"

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_e
    const-string v0, "Vivid"

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_f
    const-string v0, "Standard"

    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x64
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getColorTemperatureDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 2
    .line 3
    check-cast v0, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDirectory;

    .line 4
    .line 5
    const v1, 0xb021

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v0, "Auto"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v2, 0xff0000

    .line 30
    .line 31
    and-int/2addr v1, v2

    .line 32
    shr-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/high16 v2, -0x1000000

    .line 39
    .line 40
    and-int/2addr v0, v2

    .line 41
    shr-int/lit8 v0, v0, 0x18

    .line 42
    .line 43
    or-int/2addr v0, v1

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "%d K"

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
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
    .locals 0
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/drew/metadata/TagDescriptor;->getDescription(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :sswitch_0
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDescriptor;->getLongExposureNoiseReductionDescription()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :sswitch_1
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDescriptor;->getAntiBlurDescription()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :sswitch_2
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDescriptor;->getSequenceNumberDescription()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :sswitch_3
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDescriptor;->getReleaseModeDescription()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :sswitch_4
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDescriptor;->getFlashLevelDescription()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :sswitch_5
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDescriptor;->getJpegQualityDescription()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :sswitch_6
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDescriptor;->getAFIlluminatorDescription()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :sswitch_7
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDescriptor;->getAFModeDescription()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :sswitch_8
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDescriptor;->getExposureModeDescription()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :sswitch_9
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDescriptor;->getMacroDescription()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :sswitch_a
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDescriptor;->getColorModeDescription()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :sswitch_b
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDescriptor;->getImageStabilizationDescription()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :sswitch_c
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDescriptor;->getDynamicRangeOptimizerDescription()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :sswitch_d
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDescriptor;->getZoneMatchingDescription()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :sswitch_e
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDescriptor;->getSceneModeDescription()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :sswitch_f
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDescriptor;->getColorTemperatureDescription()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :sswitch_10
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDescriptor;->getSonyModelIdDescription()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :sswitch_11
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDescriptor;->getAFPointSelectedDescription()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :sswitch_12
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDescriptor;->getFocusModeDescription()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :sswitch_13
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDescriptor;->getAutoPortraitFramedDescription()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :sswitch_14
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDescriptor;->getDistortionCorrectionDescription()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :sswitch_15
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDescriptor;->getLateralChromaticAberrationDescription()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :sswitch_16
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDescriptor;->getVignettingCorrectionDescription()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :sswitch_17
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDescriptor;->getSoftSkinEffectDescription()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :sswitch_18
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDescriptor;->getPictureEffectDescription()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :sswitch_19
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDescriptor;->getHighIsoNoiseReductionDescription()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :sswitch_1a
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDescriptor;->getWhiteBalanceDescription()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :sswitch_1b
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDescriptor;->getTeleconverterDescription()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :sswitch_1c
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDescriptor;->getFlashExposureCompensationDescription()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :sswitch_1d
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDescriptor;->getImageQualityDescription()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :sswitch_data_0
    .sparse-switch
        0x102 -> :sswitch_1d
        0x104 -> :sswitch_1c
        0x105 -> :sswitch_1b
        0x115 -> :sswitch_1a
        0x2009 -> :sswitch_19
        0x200e -> :sswitch_18
        0x200f -> :sswitch_17
        0x2011 -> :sswitch_16
        0x2012 -> :sswitch_15
        0x2013 -> :sswitch_14
        0x2016 -> :sswitch_13
        0x201b -> :sswitch_12
        0x201e -> :sswitch_11
        0xb001 -> :sswitch_10
        0xb021 -> :sswitch_f
        0xb023 -> :sswitch_e
        0xb024 -> :sswitch_d
        0xb025 -> :sswitch_c
        0xb026 -> :sswitch_b
        0xb029 -> :sswitch_a
        0xb040 -> :sswitch_9
        0xb041 -> :sswitch_8
        0xb043 -> :sswitch_7
        0xb044 -> :sswitch_6
        0xb047 -> :sswitch_5
        0xb048 -> :sswitch_4
        0xb049 -> :sswitch_3
        0xb04a -> :sswitch_2
        0xb04b -> :sswitch_1
        0xb04e -> :sswitch_0
    .end sparse-switch
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
.end method

.method public getDistortionCorrectionDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 2
    .line 3
    check-cast v0, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDirectory;

    .line 4
    .line 5
    const/16 v1, 0x2013

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
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_3

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const-string v1, "Unknown (%d)"

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string v0, "Auto"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const-string v0, "Off"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    const-string v0, "N/A"

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

.method public getDynamicRangeOptimizerDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 2
    .line 3
    check-cast v0, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDirectory;

    .line 4
    .line 5
    const v1, 0xb025

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    packed-switch v1, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    const-string v1, "Unknown (%d)"

    .line 38
    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_0
    const-string v0, "LV5"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    const-string v0, "LV4"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_2
    const-string v0, "LV3"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_3
    const-string v0, "LV2"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_4
    const-string v0, "LV1"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_5
    const-string v0, "Advanced LV5"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_6
    const-string v0, "Advanced LV4"

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_7
    const-string v0, "Advanced LV3"

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_8
    const-string v0, "Advanced LV2"

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_9
    const-string v0, "Advanced LV1"

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    const-string v0, "Auto"

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    const-string v0, "Advanced Auto"

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    const-string v0, "Standard"

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    const-string v0, "Off"

    .line 88
    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getExposureModeDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 2
    .line 3
    check-cast v0, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDirectory;

    .line 4
    .line 5
    const v1, 0xb041

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x1d

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const v2, 0xffff

    .line 25
    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    packed-switch v1, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    packed-switch v1, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    const-string v1, "Unknown (%d)"

    .line 39
    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_0
    const-string v0, "3D Image"

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    const-string v0, "Soft Skin"

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_2
    const-string v0, "Background Defocus"

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    const-string v0, "Superior Auto"

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_4
    const-string v0, "Backlight Correction HDR"

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_5
    const-string v0, "Pet"

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_6
    const-string v0, "Anti Motion Blur"

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_7
    const-string v0, "Handheld Night Shot"

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_8
    const-string v0, "Panorama"

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_9
    const-string v0, "Food"

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_a
    const-string v0, "Advanced Sports Shooting"

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_b
    const-string v0, "Macro"

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_c
    const-string v0, "High Sensitivity"

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_d
    const-string v0, "Manual"

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_e
    const-string v0, "Smile Shutter"

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_f
    const-string v0, "Fireworks"

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_10
    const-string v0, "Soft Snap/Portrait"

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_11
    const-string v0, "Twilight Portrait"

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_12
    const-string v0, "Hi-Speed Shutter"

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_13
    const-string v0, "Night Scene / Twilight"

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_14
    const-string v0, "Shutter Priority"

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_15
    const-string v0, "Aperture Priority"

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_16
    const-string v0, "Auto"

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_17
    const-string v0, "Landscape"

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_18
    const-string v0, "Snow"

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_19
    const-string v0, "Sports"

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_1a
    const-string v0, "Beach"

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_1b
    const-string v0, "Portrait"

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_1c
    const-string v0, "Program"

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_1
    const-string v0, "N/A"

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_2
    const-string v0, "Underwater"

    .line 140
    .line 141
    return-object v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x21
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
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

.method public getFlashExposureCompensationDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0x104

    .line 2
    .line 3
    const-string v1, "%d EV"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/drew/metadata/TagDescriptor;->getFormattedInt(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public getFlashLevelDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 2
    .line 3
    check-cast v0, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDirectory;

    .line 4
    .line 5
    const v1, 0xb048

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, -0x8000

    .line 21
    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    const/16 v2, 0x80

    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0x7fff

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string v1, "Unknown ("

    .line 36
    .line 37
    const-string v2, ")"

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Landroidx/work/impl/h;->r(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    const-string v0, "+3/3"

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    const-string v0, "+2/3"

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    const-string v0, "+1/3"

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_3
    const-string v0, "Normal"

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    const-string v0, "-1/3"

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_5
    const-string v0, "-2/3"

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_6
    const-string v0, "-3/3"

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    const-string v0, "High"

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    const-string v0, "n/a"

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    const-string v0, "Low"

    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public getFocusModeDescription()Ljava/lang/String;
    .locals 8
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "Manual"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AF-A"

    .line 5
    .line 6
    const-string v3, "AF-C"

    .line 7
    .line 8
    const-string v4, "AF-S"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "DMF"

    .line 12
    .line 13
    const-string v7, "AF-D"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x201b

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
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
    check-cast v0, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDirectory;

    .line 4
    .line 5
    const/16 v1, 0x2009

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
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    const/16 v2, 0x100

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const v2, 0xffff

    .line 35
    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const-string v1, "Unknown (%d)"

    .line 40
    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    const-string v0, "N/A"

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    const-string v0, "Auto"

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    const-string v0, "High"

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    const-string v0, "Normal"

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_5
    const-string v0, "On"

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_6
    const-string v0, "Off"

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

.method public getImageQualityDescription()Ljava/lang/String;
    .locals 9
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "RAW"

    .line 2
    .line 3
    const-string v1, "Super Fine"

    .line 4
    .line 5
    const-string v2, "Fine"

    .line 6
    .line 7
    const-string v3, "Standard"

    .line 8
    .line 9
    const-string v4, "Economy"

    .line 10
    .line 11
    const-string v5, "Extra Fine"

    .line 12
    .line 13
    const-string v6, "RAW + JPEG"

    .line 14
    .line 15
    const-string v7, "Compressed RAW"

    .line 16
    .line 17
    const-string v8, "Compressed RAW + JPEG"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x102

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
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
.end method

.method public getImageStabilizationDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 2
    .line 3
    check-cast v0, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDirectory;

    .line 4
    .line 5
    const v1, 0xb026

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const-string v0, "N/A"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string v0, "On"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    const-string v0, "Off"

    .line 32
    .line 33
    return-object v0
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
.end method

.method public getJpegQualityDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 2
    .line 3
    check-cast v0, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDirectory;

    .line 4
    .line 5
    const v1, 0xb047

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const v2, 0xffff

    .line 29
    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const-string v1, "Unknown (%d)"

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    const-string v0, "N/A"

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    const-string v0, "Extra Fine"

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    const-string v0, "Fine"

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    const-string v0, "Normal"

    .line 54
    .line 55
    return-object v0
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

.method public getLateralChromaticAberrationDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 2
    .line 3
    check-cast v0, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDirectory;

    .line 4
    .line 5
    const/16 v1, 0x2012

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
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_3

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const-string v1, "Unknown (%d)"

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string v0, "Auto"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const-string v0, "Off"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    const-string v0, "N/A"

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

.method public getLongExposureNoiseReductionDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 2
    .line 3
    check-cast v0, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDirectory;

    .line 4
    .line 5
    const v1, 0xb04e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const v2, 0xffff

    .line 26
    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const-string v1, "Unknown (%d)"

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string v0, "N/A"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    const-string v0, "On"

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    const-string v0, "Off"

    .line 48
    .line 49
    return-object v0
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
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 2
    .line 3
    check-cast v0, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDirectory;

    .line 4
    .line 5
    const v1, 0xb040

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const v2, 0xffff

    .line 29
    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const-string v1, "Unknown (%d)"

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    const-string v0, "N/A"

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    const-string v0, "Magnifying Glass/Super Macro"

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    const-string v0, "On"

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    const-string v0, "Off"

    .line 54
    .line 55
    return-object v0
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

.method public getPictureEffectDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 2
    .line 3
    check-cast v0, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDirectory;

    .line 4
    .line 5
    const/16 v1, 0x200e

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
    const/16 v2, 0xd

    .line 20
    .line 21
    if-eq v1, v2, :cond_4

    .line 22
    .line 23
    const/16 v2, 0x50

    .line 24
    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    const/16 v2, 0x61

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/16 v2, 0x62

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    packed-switch v1, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    packed-switch v1, :pswitch_data_2

    .line 42
    .line 43
    .line 44
    packed-switch v1, :pswitch_data_3

    .line 45
    .line 46
    .line 47
    packed-switch v1, :pswitch_data_4

    .line 48
    .line 49
    .line 50
    packed-switch v1, :pswitch_data_5

    .line 51
    .line 52
    .line 53
    const-string v1, "Unknown (%d)"

    .line 54
    .line 55
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_0
    const-string v0, "Illustration (high)"

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_1
    const-string v0, "Illustration"

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_2
    const-string v0, "Illustration (low)"

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_3
    const-string v0, "HDR Painting (high)"

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_4
    const-string v0, "HDR Painting"

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_5
    const-string v0, "HDR Painting (low)"

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_6
    const-string v0, "Miniature (right)"

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_7
    const-string v0, "Miniature (middle vertical)"

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_8
    const-string v0, "Miniature (left)"

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_9
    const-string v0, "Miniature (bottom)"

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_a
    const-string v0, "Miniature (middle horizontal)"

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_b
    const-string v0, "Miniature (top)"

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_c
    const-string v0, "Miniature (auto)"

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_d
    const-string v0, "Soft Focus (high)"

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_e
    const-string v0, "Soft Focus"

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_f
    const-string v0, "Soft Focus (low)"

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_10
    const-string v0, "Toy Camera (magenta)"

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_11
    const-string v0, "Toy Camera (green)"

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_12
    const-string v0, "Toy Camera (warm)"

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_13
    const-string v0, "Toy Camera (cool)"

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_14
    const-string v0, "Toy Camera (normal)"

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_15
    const-string v0, "Partial Color (yellow)"

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_16
    const-string v0, "Partial Color (blue)"

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_17
    const-string v0, "Partial Color (green)"

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_18
    const-string v0, "Partial Color (red)"

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_19
    const-string v0, "Soft High Key"

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_1a
    const-string v0, "Retro Photo"

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_1b
    const-string v0, "Posterization B/W"

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_1c
    const-string v0, "Posterization"

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_1d
    const-string v0, "Pop Color"

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_1e
    const-string v0, "Toy Camera"

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_1f
    const-string v0, "Off"

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_1
    const-string v0, "Water Color 2"

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_2
    const-string v0, "Water Color"

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_3
    const-string v0, "Rich-tone Monochrome"

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_4
    const-string v0, "High Contrast Monochrome"

    .line 170
    .line 171
    return-object v0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x20
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x40
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x70
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public getReleaseModeDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 2
    .line 3
    check-cast v0, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDirectory;

    .line 4
    .line 5
    const v1, 0xb049

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_4

    .line 24
    .line 25
    const v2, 0xffff

    .line 26
    .line 27
    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const-string v1, "Unknown ("

    .line 37
    .line 38
    const-string v2, ")"

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, Landroidx/work/impl/h;->r(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    const-string v0, "White Balance Bracketing"

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const-string v0, "Exposure Bracketing"

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    const-string v0, "n/a"

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    const-string v0, "Continuous"

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_5
    const-string v0, "Normal"

    .line 58
    .line 59
    return-object v0
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

.method public getSceneModeDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 2
    .line 3
    check-cast v0, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDirectory;

    .line 4
    .line 5
    const v1, 0xb023

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    packed-switch v1, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    const-string v1, "Unknown ("

    .line 27
    .line 28
    const-string v2, ")"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Landroidx/work/impl/h;->r(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    const-string v0, "Pet"

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    const-string v0, "Food"

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    const-string v0, "Fireworks"

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    const-string v0, "High Sensitivity"

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_4
    const-string v0, "Superior Auto"

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_5
    const-string v0, "3D Sweep Panorama"

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_6
    const-string v0, "Auto+"

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_7
    const-string v0, "Cont. Priority AE"

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_8
    const-string v0, "Anti Motion Blur"

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_9
    const-string v0, "Handheld Night Shot"

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_a
    const-string v0, "Sweep Panorama"

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_b
    const-string v0, "Night View/Portrait"

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_c
    const-string v0, "Auto"

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_d
    const-string v0, "Super Macro"

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_e
    const-string v0, "Macro"

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_f
    const-string v0, "Night Portrait"

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_10
    const-string v0, "Landscape"

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_11
    const-string v0, "Sports"

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_12
    const-string v0, "Sunset"

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_13
    const-string v0, "Night Scene"

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_14
    const-string v0, "Text"

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_15
    const-string v0, "Portrait"

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_16
    const-string v0, "Standard"

    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
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
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public getSequenceNumberDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 2
    .line 3
    check-cast v0, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDirectory;

    .line 4
    .line 5
    const v1, 0xb049

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const v2, 0xffff

    .line 23
    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    const-string v0, "n/a"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    const-string v0, "Single"

    .line 36
    .line 37
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

.method public getSoftSkinEffectDescription()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "Mid"

    .line 2
    .line 3
    const-string v1, "High"

    .line 4
    .line 5
    const-string v2, "Off"

    .line 6
    .line 7
    const-string v3, "Low"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x200f

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
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

.method public getSonyModelIdDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 2
    .line 3
    check-cast v0, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDirectory;

    .line 4
    .line 5
    const v1, 0xb001

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x10d

    .line 21
    .line 22
    if-eq v1, v2, :cond_6

    .line 23
    .line 24
    const/16 v2, 0x10e

    .line 25
    .line 26
    if-eq v1, v2, :cond_5

    .line 27
    .line 28
    const/16 v2, 0x12e

    .line 29
    .line 30
    if-eq v1, v2, :cond_4

    .line 31
    .line 32
    const/16 v2, 0x12f

    .line 33
    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    const/16 v2, 0x15a

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x15b

    .line 41
    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    sparse-switch v1, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    packed-switch v1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    packed-switch v1, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    packed-switch v1, :pswitch_data_2

    .line 54
    .line 55
    .line 56
    packed-switch v1, :pswitch_data_3

    .line 57
    .line 58
    .line 59
    packed-switch v1, :pswitch_data_4

    .line 60
    .line 61
    .line 62
    packed-switch v1, :pswitch_data_5

    .line 63
    .line 64
    .line 65
    const-string v1, "Unknown ("

    .line 66
    .line 67
    const-string v2, ")"

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, Landroidx/work/impl/h;->r(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_0
    const-string v0, "ILCE-9"

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_1
    const-string v0, "ILCE-6300"

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_2
    const-string v0, "DSC-RX100M5"

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_3
    const-string v0, "DSC-RX10M3"

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_4
    const-string v0, "ILCA-99M2"

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_5
    const-string v0, "ILCA-68"

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_6
    const-string v0, "DSC-RX10M2"

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_7
    const-string v0, "DSC-RX100M4"

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_8
    const-string v0, "ILCE-7M2"

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_9
    const-string v0, "ILCE-5100"

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_a
    const-string v0, "ILCA-77M2"

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_b
    const-string v0, "ILCE-7S"

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_c
    const-string v0, "DSC-RX100M3"

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_d
    const-string v0, "ILCE-5000"

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_e
    const-string v0, "ILCE-6000"

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_f
    const-string v0, "ILCE-7R"

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_10
    const-string v0, "DSC-RX1R"

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_11
    const-string v0, "DSC-RX10"

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_12
    const-string v0, "DSC-RX100M2"

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_13
    const-string v0, "NEX-5T"

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_14
    const-string v0, "ILCE-7"

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_15
    const-string v0, "NEX - 3N"

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_16
    const-string v0, "DSLR-A450"

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_17
    const-string v0, "DSLR-A500"

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_18
    const-string v0, "DSLR-A550"

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_19
    const-string v0, "DSLR-A290"

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_1a
    const-string v0, "DSLR-A230"

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_1b
    const-string v0, "DSLR-A330"

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_1c
    const-string v0, "DSLR-A380/A390"

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_1d
    const-string v0, "DSLR-A900 (APS-C mode)"

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_1e
    const-string v0, "DSLR-A300"

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_1f
    const-string v0, "DSLR-A350"

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_20
    const-string v0, "DSLR-A200"

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_21
    const-string v0, "DSLR-A700"

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_22
    const-string v0, "DSLR-A900"

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_23
    const-string v0, "DSLR-A100"

    .line 180
    .line 181
    return-object v0

    .line 182
    :sswitch_0
    const-string v0, "ILCE-7SM3"

    .line 183
    .line 184
    return-object v0

    .line 185
    :sswitch_1
    const-string v0, "ILCE-7C"

    .line 186
    .line 187
    return-object v0

    .line 188
    :sswitch_2
    const-string v0, "ZV-1"

    .line 189
    .line 190
    return-object v0

    .line 191
    :sswitch_3
    const-string v0, "ILCE-6100"

    .line 192
    .line 193
    return-object v0

    .line 194
    :sswitch_4
    const-string v0, "ILCE-6600"

    .line 195
    .line 196
    return-object v0

    .line 197
    :sswitch_5
    const-string v0, "ILCE-9M2"

    .line 198
    .line 199
    return-object v0

    .line 200
    :sswitch_6
    const-string v0, "ILCE-7RM4"

    .line 201
    .line 202
    return-object v0

    .line 203
    :sswitch_7
    const-string v0, "DSC-RX100M7"

    .line 204
    .line 205
    return-object v0

    .line 206
    :sswitch_8
    const-string v0, "DSC-RX0M2"

    .line 207
    .line 208
    return-object v0

    .line 209
    :sswitch_9
    const-string v0, "ILCE-6400"

    .line 210
    .line 211
    return-object v0

    .line 212
    :sswitch_a
    const-string v0, "DSC-RX100M5A"

    .line 213
    .line 214
    return-object v0

    .line 215
    :sswitch_b
    const-string v0, "DSC-HX99"

    .line 216
    .line 217
    return-object v0

    .line 218
    :sswitch_c
    const-string v0, "DSC-RX100M6"

    .line 219
    .line 220
    return-object v0

    .line 221
    :sswitch_d
    const-string v0, "DSC-RX10M4"

    .line 222
    .line 223
    return-object v0

    .line 224
    :sswitch_e
    const-string v0, "DSC-RX0"

    .line 225
    .line 226
    return-object v0

    .line 227
    :sswitch_f
    const-string v0, "ILCE-7M3"

    .line 228
    .line 229
    return-object v0

    .line 230
    :sswitch_10
    const-string v0, "ILCE-7RM3"

    .line 231
    .line 232
    return-object v0

    .line 233
    :sswitch_11
    const-string v0, "ILCE-6500"

    .line 234
    .line 235
    return-object v0

    .line 236
    :sswitch_12
    const-string v0, "ILCE-7SM2"

    .line 237
    .line 238
    return-object v0

    .line 239
    :sswitch_13
    const-string v0, "DSC-RX1RM2"

    .line 240
    .line 241
    return-object v0

    .line 242
    :sswitch_14
    const-string v0, "NEX - VG30E"

    .line 243
    .line 244
    return-object v0

    .line 245
    :sswitch_15
    const-string v0, "NEX - VG900"

    .line 246
    .line 247
    return-object v0

    .line 248
    :sswitch_16
    const-string v0, "DSC-RX1"

    .line 249
    .line 250
    return-object v0

    .line 251
    :sswitch_17
    const-string v0, "DSC-RX100"

    .line 252
    .line 253
    return-object v0

    .line 254
    :sswitch_18
    const-string v0, "NEX-5R"

    .line 255
    .line 256
    return-object v0

    .line 257
    :sswitch_19
    const-string v0, "NEX-6"

    .line 258
    .line 259
    return-object v0

    .line 260
    :sswitch_1a
    const-string v0, "SLT-A99V"

    .line 261
    .line 262
    return-object v0

    .line 263
    :sswitch_1b
    const-string v0, "NEX-F3"

    .line 264
    .line 265
    return-object v0

    .line 266
    :sswitch_1c
    const-string v0, "SLT-A57"

    .line 267
    .line 268
    return-object v0

    .line 269
    :sswitch_1d
    const-string v0, "SLT-A37"

    .line 270
    .line 271
    return-object v0

    .line 272
    :sswitch_1e
    const-string v0, "NEX-VG20E"

    .line 273
    .line 274
    return-object v0

    .line 275
    :sswitch_1f
    const-string v0, "NEX-7"

    .line 276
    .line 277
    return-object v0

    .line 278
    :sswitch_20
    const-string v0, "NEX-5N"

    .line 279
    .line 280
    return-object v0

    .line 281
    :sswitch_21
    const-string v0, "SLT-A77V"

    .line 282
    .line 283
    return-object v0

    .line 284
    :sswitch_22
    const-string v0, "SLT-A65V"

    .line 285
    .line 286
    return-object v0

    .line 287
    :sswitch_23
    const-string v0, "SLT-A35"

    .line 288
    .line 289
    return-object v0

    .line 290
    :sswitch_24
    const-string v0, "NEX-C3"

    .line 291
    .line 292
    return-object v0

    .line 293
    :sswitch_25
    const-string v0, "DSLR-A580"

    .line 294
    .line 295
    return-object v0

    .line 296
    :sswitch_26
    const-string v0, "DSLR-A560"

    .line 297
    .line 298
    return-object v0

    .line 299
    :sswitch_27
    const-string v0, "SLT-A55V"

    .line 300
    .line 301
    return-object v0

    .line 302
    :sswitch_28
    const-string v0, "SLT-A33"

    .line 303
    .line 304
    return-object v0

    .line 305
    :sswitch_29
    const-string v0, "NEX-3"

    .line 306
    .line 307
    return-object v0

    .line 308
    :sswitch_2a
    const-string v0, "NEX-5"

    .line 309
    .line 310
    return-object v0

    .line 311
    :sswitch_2b
    const-string v0, "DSC-R1"

    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_1
    const-string v0, "ILCE-7RM2"

    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_2
    const-string v0, "ILCE-QX1"

    .line 318
    .line 319
    return-object v0

    .line 320
    :cond_3
    const-string v0, "SLT - A58"

    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_4
    const-string v0, "ILCE - 3000 / ILCE - 3500"

    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_5
    const-string v0, "DSLR-A850 (APS-C mode)"

    .line 327
    .line 328
    return-object v0

    .line 329
    :cond_6
    const-string v0, "DSLR-A850"

    .line 330
    .line 331
    return-object v0

    .line 332
    nop

    .line 333
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2b
        0x116 -> :sswitch_2a
        0x117 -> :sswitch_29
        0x118 -> :sswitch_28
        0x119 -> :sswitch_27
        0x11a -> :sswitch_26
        0x11b -> :sswitch_25
        0x11c -> :sswitch_24
        0x11d -> :sswitch_23
        0x11e -> :sswitch_22
        0x11f -> :sswitch_21
        0x120 -> :sswitch_20
        0x121 -> :sswitch_1f
        0x122 -> :sswitch_1e
        0x123 -> :sswitch_1d
        0x124 -> :sswitch_1c
        0x125 -> :sswitch_1b
        0x126 -> :sswitch_1a
        0x127 -> :sswitch_19
        0x128 -> :sswitch_18
        0x129 -> :sswitch_17
        0x12a -> :sswitch_16
        0x12b -> :sswitch_15
        0x12c -> :sswitch_14
        0x158 -> :sswitch_13
        0x15e -> :sswitch_12
        0x168 -> :sswitch_11
        0x16a -> :sswitch_10
        0x16b -> :sswitch_f
        0x16c -> :sswitch_e
        0x16d -> :sswitch_d
        0x16e -> :sswitch_c
        0x16f -> :sswitch_b
        0x171 -> :sswitch_a
        0x173 -> :sswitch_9
        0x174 -> :sswitch_8
        0x176 -> :sswitch_7
        0x177 -> :sswitch_6
        0x178 -> :sswitch_5
        0x17a -> :sswitch_4
        0x17b -> :sswitch_3
        0x17c -> :sswitch_2
        0x17d -> :sswitch_1
        0x17f -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x111
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x131
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x13d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x153
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x161
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTeleconverterDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 2
    .line 3
    check-cast v0, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDirectory;

    .line 4
    .line 5
    const/16 v1, 0x105

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
    const/16 v2, 0x48

    .line 22
    .line 23
    if-eq v1, v2, :cond_6

    .line 24
    .line 25
    const/16 v2, 0x50

    .line 26
    .line 27
    if-eq v1, v2, :cond_5

    .line 28
    .line 29
    const/16 v2, 0x60

    .line 30
    .line 31
    if-eq v1, v2, :cond_4

    .line 32
    .line 33
    const/16 v2, 0x88

    .line 34
    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    const/16 v2, 0x90

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0xa0

    .line 42
    .line 43
    if-eq v1, v2, :cond_1

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
    :cond_1
    const-string v0, "Minolta AF 1.4x APO"

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    const-string v0, "Minolta AF 1.4x APO II"

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    const-string v0, "Minolta/Sony AF 1.4x APO (D)"

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    const-string v0, "Minolta AF 2x APO"

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_5
    const-string v0, "Minolta AF 2x APO II"

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_6
    const-string v0, "Minolta/Sony AF 2x APO (D)"

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_7
    const-string v0, "None"

    .line 73
    .line 74
    return-object v0
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

.method public getVignettingCorrectionDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 2
    .line 3
    check-cast v0, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDirectory;

    .line 4
    .line 5
    const/16 v1, 0x2011

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
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_3

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const-string v1, "Unknown (%d)"

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string v0, "Auto"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const-string v0, "Off"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    const-string v0, "N/A"

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

.method public getWhiteBalanceDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/TagDescriptor;->_directory:Lcom/drew/metadata/Directory;

    .line 2
    .line 3
    check-cast v0, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDirectory;

    .line 4
    .line 5
    const/16 v1, 0x115

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
    if-eqz v1, :cond_9

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_8

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    if-eq v1, v2, :cond_7

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    if-eq v1, v2, :cond_6

    .line 31
    .line 32
    const/16 v2, 0x30

    .line 33
    .line 34
    if-eq v1, v2, :cond_5

    .line 35
    .line 36
    const/16 v2, 0x40

    .line 37
    .line 38
    if-eq v1, v2, :cond_4

    .line 39
    .line 40
    const/16 v2, 0x50

    .line 41
    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    const/16 v2, 0x60

    .line 45
    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x70

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
    const-string v0, "Custom"

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    const-string v0, "Fluorescent"

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    const-string v0, "Flash"

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    const-string v0, "Tungsten"

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_5
    const-string v0, "Shade"

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_6
    const-string v0, "Cloudy"

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_7
    const-string v0, "Daylight"

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_8
    const-string v0, "Color Temperature/Color Filter"

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_9
    const-string v0, "Auto"

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

.method public getZoneMatchingDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "High Key"

    .line 2
    .line 3
    const-string v1, "Low Key"

    .line 4
    .line 5
    const-string v2, "ISO Setting Used"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0xb024

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
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
