.class public final enum Lv3/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Lv3/r;

.field public static final enum g:Lv3/r;

.field public static final synthetic h:[Lv3/r;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lv3/r;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lv3/r;

    .line 10
    .line 11
    const-string v2, "ELASTIC"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lv3/r;

    .line 18
    .line 19
    const-string v3, "FADE"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lv3/r;->f:Lv3/r;

    .line 26
    .line 27
    new-instance v3, Lv3/r;

    .line 28
    .line 29
    const-string v4, "CIRCULAR"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lv3/r;->g:Lv3/r;

    .line 36
    .line 37
    new-instance v4, Lv3/r;

    .line 38
    .line 39
    const-string v5, "OVERSHOOT"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v0, v1, v2, v3, v4}, [Lv3/r;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lv3/r;->h:[Lv3/r;

    .line 50
    .line 51
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lv3/r;
    .locals 1

    .line 1
    const-class v0, Lv3/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv3/r;

    return-object p0
.end method

.method public static values()[Lv3/r;
    .locals 1

    .line 1
    sget-object v0, Lv3/r;->h:[Lv3/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv3/r;

    return-object v0
.end method
