.class public final enum Lb8/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Lb8/h;

.field public static final enum g:Lb8/h;

.field public static final enum h:Lb8/h;

.field public static final enum i:Lb8/h;

.field public static final enum j:Lb8/h;

.field public static final synthetic k:[Lb8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lb8/h;

    .line 2
    .line 3
    const-string v1, "PENDING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb8/h;->f:Lb8/h;

    .line 10
    .line 11
    new-instance v1, Lb8/h;

    .line 12
    .line 13
    const-string v2, "ACTIVE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lb8/h;->g:Lb8/h;

    .line 20
    .line 21
    new-instance v2, Lb8/h;

    .line 22
    .line 23
    const-string v3, "ENDED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lb8/h;->h:Lb8/h;

    .line 30
    .line 31
    new-instance v3, Lb8/h;

    .line 32
    .line 33
    const-string v4, "DISCONNECTED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lb8/h;->i:Lb8/h;

    .line 40
    .line 41
    new-instance v4, Lb8/h;

    .line 42
    .line 43
    const-string v5, "UNKNOWN"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lb8/h;->j:Lb8/h;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lb8/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lb8/h;->k:[Lb8/h;

    .line 56
    .line 57
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lb8/h;
    .locals 1

    .line 1
    const-class v0, Lb8/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb8/h;

    return-object p0
.end method

.method public static values()[Lb8/h;
    .locals 1

    .line 1
    sget-object v0, Lb8/h;->k:[Lb8/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb8/h;

    return-object v0
.end method
