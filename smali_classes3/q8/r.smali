.class public final enum Lq8/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Lq8/r;

.field public static final enum g:Lq8/r;

.field public static final enum h:Lq8/r;

.field public static final enum i:Lq8/r;

.field public static final synthetic j:[Lq8/r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lq8/r;

    .line 2
    .line 3
    const-string v1, "PORTRAIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq8/r;->f:Lq8/r;

    .line 10
    .line 11
    new-instance v1, Lq8/r;

    .line 12
    .line 13
    const-string v2, "LANDSCAPE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lq8/r;->g:Lq8/r;

    .line 20
    .line 21
    new-instance v2, Lq8/r;

    .line 22
    .line 23
    const-string v3, "REVERSE_LANDSCAPE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lq8/r;->h:Lq8/r;

    .line 30
    .line 31
    new-instance v3, Lq8/r;

    .line 32
    .line 33
    const-string v4, "REVERSE_PORTRAIT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lq8/r;->i:Lq8/r;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lq8/r;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lq8/r;->j:[Lq8/r;

    .line 46
    .line 47
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lq8/r;
    .locals 1

    .line 1
    const-class v0, Lq8/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq8/r;

    return-object p0
.end method

.method public static values()[Lq8/r;
    .locals 1

    .line 1
    sget-object v0, Lq8/r;->j:[Lq8/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq8/r;

    return-object v0
.end method
