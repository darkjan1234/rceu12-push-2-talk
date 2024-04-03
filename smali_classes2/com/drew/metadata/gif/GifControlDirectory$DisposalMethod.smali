.class public final enum Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drew/metadata/gif/GifControlDirectory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisposalMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

.field public static final enum DO_NOT_DISPOSE:Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

.field public static final enum INVALID:Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

.field public static final enum NOT_SPECIFIED:Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

.field public static final enum RESTORE_TO_BACKGROUND_COLOR:Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

.field public static final enum RESTORE_TO_PREVIOUS:Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

.field public static final enum TO_BE_DEFINED:Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;


# direct methods
.method private static synthetic $values()[Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;
    .locals 6

    sget-object v0, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;->NOT_SPECIFIED:Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    sget-object v1, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;->DO_NOT_DISPOSE:Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    sget-object v2, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;->RESTORE_TO_BACKGROUND_COLOR:Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    sget-object v3, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;->RESTORE_TO_PREVIOUS:Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    sget-object v4, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;->TO_BE_DEFINED:Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    sget-object v5, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;->INVALID:Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    filled-new-array/range {v0 .. v5}, [Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    .line 2
    .line 3
    const-string v1, "NOT_SPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;->NOT_SPECIFIED:Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    .line 10
    .line 11
    new-instance v0, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    .line 12
    .line 13
    const-string v1, "DO_NOT_DISPOSE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;->DO_NOT_DISPOSE:Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    .line 20
    .line 21
    new-instance v0, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    .line 22
    .line 23
    const-string v1, "RESTORE_TO_BACKGROUND_COLOR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;->RESTORE_TO_BACKGROUND_COLOR:Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    .line 30
    .line 31
    new-instance v0, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    .line 32
    .line 33
    const-string v1, "RESTORE_TO_PREVIOUS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;->RESTORE_TO_PREVIOUS:Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    .line 40
    .line 41
    new-instance v0, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    .line 42
    .line 43
    const-string v1, "TO_BE_DEFINED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;->TO_BE_DEFINED:Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    .line 50
    .line 51
    new-instance v0, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    .line 52
    .line 53
    const-string v1, "INVALID"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;->INVALID:Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    .line 60
    .line 61
    invoke-static {}, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;->$values()[Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;->$VALUES:[Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    .line 66
    .line 67
    return-void
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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
.end method

.method public static typeOf(I)Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;->INVALID:Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;->TO_BE_DEFINED:Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;->RESTORE_TO_PREVIOUS:Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;->RESTORE_TO_BACKGROUND_COLOR:Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;->DO_NOT_DISPOSE:Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;->NOT_SPECIFIED:Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;
    .locals 1

    .line 1
    const-class v0, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

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

.method public static values()[Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;->$VALUES:[Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

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
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/drew/metadata/gif/GifControlDirectory$1;->$SwitchMap$com$drew$metadata$gif$GifControlDirectory$DisposalMethod:[I

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
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    const-string v0, "To Be Defined"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    const-string v0, "Restore to Previous"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    const-string v0, "Restore to Background Color"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    const-string v0, "Not Specified"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_4
    const-string v0, "Invalid value"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_5
    const-string v0, "Don\'t Dispose"

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
