.class public final enum Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drew/metadata/bmp/BmpHeaderDirectory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ColorEncoding"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;

.field public static final enum RGB:Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;
    .locals 1

    sget-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;->RGB:Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;

    filled-new-array {v0}, [Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;

    .line 2
    .line 3
    const-string v1, "RGB"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;->RGB:Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;

    .line 10
    .line 11
    invoke-static {}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;->$values()[Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;->$VALUES:[Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;

    .line 16
    .line 17
    return-void
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
    iput p3, p0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;->value:I

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

.method public static typeOf(I)Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;
    .locals 0
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;->RGB:Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;
    .locals 1

    .line 1
    const-class v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;

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

.method public static values()[Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;
    .locals 1

    .line 1
    sget-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;->$VALUES:[Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;

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

    iget v0, p0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;->value:I

    return v0
.end method
