.class public Lcom/drew/imaging/png/PngColorType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GREYSCALE:Lcom/drew/imaging/png/PngColorType;

.field public static final GREYSCALE_WITH_ALPHA:Lcom/drew/imaging/png/PngColorType;

.field public static final INDEXED_COLOR:Lcom/drew/imaging/png/PngColorType;

.field public static final TRUE_COLOR:Lcom/drew/imaging/png/PngColorType;

.field public static final TRUE_COLOR_WITH_ALPHA:Lcom/drew/imaging/png/PngColorType;


# instance fields
.field private final _allowedBitDepths:[I
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field private final _description:Ljava/lang/String;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field private final _numericValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/drew/imaging/png/PngColorType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x4

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    const/16 v5, 0x10

    .line 9
    .line 10
    filled-new-array {v1, v2, v3, v4, v5}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v8, "Greyscale"

    .line 16
    .line 17
    invoke-direct {v0, v7, v8, v6}, Lcom/drew/imaging/png/PngColorType;-><init>(ILjava/lang/String;[I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/drew/imaging/png/PngColorType;->GREYSCALE:Lcom/drew/imaging/png/PngColorType;

    .line 21
    .line 22
    new-instance v0, Lcom/drew/imaging/png/PngColorType;

    .line 23
    .line 24
    const-string v6, "True Color"

    .line 25
    .line 26
    filled-new-array {v4, v5}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-direct {v0, v2, v6, v7}, Lcom/drew/imaging/png/PngColorType;-><init>(ILjava/lang/String;[I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/drew/imaging/png/PngColorType;->TRUE_COLOR:Lcom/drew/imaging/png/PngColorType;

    .line 34
    .line 35
    new-instance v0, Lcom/drew/imaging/png/PngColorType;

    .line 36
    .line 37
    const-string v6, "Indexed Color"

    .line 38
    .line 39
    filled-new-array {v1, v2, v3, v4}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v0, v2, v6, v1}, Lcom/drew/imaging/png/PngColorType;-><init>(ILjava/lang/String;[I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/drew/imaging/png/PngColorType;->INDEXED_COLOR:Lcom/drew/imaging/png/PngColorType;

    .line 48
    .line 49
    new-instance v0, Lcom/drew/imaging/png/PngColorType;

    .line 50
    .line 51
    const-string v1, "Greyscale with Alpha"

    .line 52
    .line 53
    filled-new-array {v4, v5}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v0, v3, v1, v2}, Lcom/drew/imaging/png/PngColorType;-><init>(ILjava/lang/String;[I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/drew/imaging/png/PngColorType;->GREYSCALE_WITH_ALPHA:Lcom/drew/imaging/png/PngColorType;

    .line 61
    .line 62
    new-instance v0, Lcom/drew/imaging/png/PngColorType;

    .line 63
    .line 64
    const-string v1, "True Color with Alpha"

    .line 65
    .line 66
    filled-new-array {v4, v5}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x6

    .line 71
    invoke-direct {v0, v3, v1, v2}, Lcom/drew/imaging/png/PngColorType;-><init>(ILjava/lang/String;[I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/drew/imaging/png/PngColorType;->TRUE_COLOR_WITH_ALPHA:Lcom/drew/imaging/png/PngColorType;

    .line 75
    .line 76
    return-void
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

.method private varargs constructor <init>(ILjava/lang/String;[I)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/drew/imaging/png/PngColorType;->_numericValue:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/drew/imaging/png/PngColorType;->_description:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/drew/imaging/png/PngColorType;->_allowedBitDepths:[I

    .line 9
    .line 10
    return-void
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

.method public static fromNumericValue(I)Lcom/drew/imaging/png/PngColorType;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/drew/imaging/png/PngColorType;

    .line 16
    .line 17
    const-string v1, "Unknown ("

    .line 18
    .line 19
    const-string v2, ")"

    .line 20
    .line 21
    invoke-static {v1, p0, v2}, Landroid/support/v4/media/l;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [I

    .line 27
    .line 28
    invoke-direct {v0, p0, v1, v2}, Lcom/drew/imaging/png/PngColorType;-><init>(ILjava/lang/String;[I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object p0, Lcom/drew/imaging/png/PngColorType;->GREYSCALE_WITH_ALPHA:Lcom/drew/imaging/png/PngColorType;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lcom/drew/imaging/png/PngColorType;->INDEXED_COLOR:Lcom/drew/imaging/png/PngColorType;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lcom/drew/imaging/png/PngColorType;->TRUE_COLOR:Lcom/drew/imaging/png/PngColorType;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lcom/drew/imaging/png/PngColorType;->TRUE_COLOR_WITH_ALPHA:Lcom/drew/imaging/png/PngColorType;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p0, Lcom/drew/imaging/png/PngColorType;->GREYSCALE:Lcom/drew/imaging/png/PngColorType;

    .line 45
    .line 46
    return-object p0
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
.end method


# virtual methods
.method public getAllowedBitDepths()[I
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/drew/imaging/png/PngColorType;->_allowedBitDepths:[I

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/drew/imaging/png/PngColorType;->_description:Ljava/lang/String;

    return-object v0
.end method

.method public getNumericValue()I
    .locals 1

    iget v0, p0, Lcom/drew/imaging/png/PngColorType;->_numericValue:I

    return v0
.end method
