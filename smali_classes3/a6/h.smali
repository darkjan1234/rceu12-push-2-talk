.class public final enum La6/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:La6/h;

.field public static final enum g:La6/h;

.field public static final enum h:La6/h;

.field public static final synthetic i:[La6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La6/h;

    .line 2
    .line 3
    const-string v1, "Idle"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La6/h;->f:La6/h;

    .line 10
    .line 11
    new-instance v1, La6/h;

    .line 12
    .line 13
    const-string v2, "Pending"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, La6/h;->g:La6/h;

    .line 20
    .line 21
    new-instance v2, La6/h;

    .line 22
    .line 23
    const-string v3, "Navigating"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, La6/h;->h:La6/h;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [La6/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, La6/h;->i:[La6/h;

    .line 36
    .line 37
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)La6/h;
    .locals 1

    .line 1
    const-class v0, La6/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La6/h;

    return-object p0
.end method

.method public static values()[La6/h;
    .locals 1

    .line 1
    sget-object v0, La6/h;->i:[La6/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La6/h;

    return-object v0
.end method