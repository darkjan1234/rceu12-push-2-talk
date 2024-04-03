.class public final enum Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drew/metadata/bmp/BmpHeaderDirectory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BitmapType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;

.field public static final enum BITMAP:Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;

.field public static final enum OS2_BITMAP_ARRAY:Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;

.field public static final enum OS2_COLOR_ICON:Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;

.field public static final enum OS2_COLOR_POINTER:Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;

.field public static final enum OS2_ICON:Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;

.field public static final enum OS2_POINTER:Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;
    .locals 6

    sget-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;->BITMAP:Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;

    sget-object v1, Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;->OS2_BITMAP_ARRAY:Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;

    sget-object v2, Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;->OS2_ICON:Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;

    sget-object v3, Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;->OS2_COLOR_ICON:Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;

    sget-object v4, Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;->OS2_COLOR_POINTER:Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;

    sget-object v5, Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;->OS2_POINTER:Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;

    filled-new-array/range {v0 .. v5}, [Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x4d42

    .line 5
    .line 6
    const-string v3, "BITMAP"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;->BITMAP:Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;

    .line 12
    .line 13
    new-instance v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x4142

    .line 17
    .line 18
    const-string v3, "OS2_BITMAP_ARRAY"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;->OS2_BITMAP_ARRAY:Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;

    .line 24
    .line 25
    new-instance v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x4349

    .line 29
    .line 30
    const-string v3, "OS2_ICON"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;->OS2_ICON:Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;

    .line 36
    .line 37
    new-instance v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0x4943

    .line 41
    .line 42
    const-string v3, "OS2_COLOR_ICON"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;->OS2_COLOR_ICON:Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;

    .line 48
    .line 49
    new-instance v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const/16 v2, 0x5043

    .line 53
    .line 54
    const-string v3, "OS2_COLOR_POINTER"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;->OS2_COLOR_POINTER:Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;

    .line 60
    .line 61
    new-instance v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const/16 v2, 0x5450

    .line 65
    .line 66
    const-string v3, "OS2_POINTER"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;->OS2_POINTER:Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;

    .line 72
    .line 73
    invoke-static {}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;->$values()[Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;->$VALUES:[Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;

    .line 78
    .line 79
    return-void
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

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;->value:I

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
.end method

.method public static typeOf(I)Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;
    .locals 5
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;->values()[Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;->value:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
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

.method public static valueOf(Ljava/lang/String;)Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;
    .locals 1

    .line 1
    const-class v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;
    .locals 1

    .line 1
    sget-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;->$VALUES:[Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;

    .line 8
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


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$BitmapType;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$1;->$SwitchMap$com$drew$metadata$bmp$BmpHeaderDirectory$BitmapType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Unimplemented bitmap type "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_0
    const-string v0, "Monochrome Pointer"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    const-string v0, "Monochrome Icon"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    const-string v0, "Color Pointer"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_3
    const-string v0, "Color Icon"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_4
    const-string v0, "Bitmap Array"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_5
    const-string v0, "Standard"

    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
