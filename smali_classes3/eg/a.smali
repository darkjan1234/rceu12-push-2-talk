.class public final enum Leg/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum h:Leg/a;

.field public static final synthetic i:[Leg/a;


# instance fields
.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Leg/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "NO_ARGUMENTS"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v1, v2}, Leg/a;-><init>(Ljava/lang/String;IZI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Leg/a;->h:Leg/a;

    .line 11
    .line 12
    new-instance v1, Leg/a;

    .line 13
    .line 14
    const-string v2, "UNLESS_EMPTY"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v1, v2, v3, v3, v4}, Leg/a;-><init>(Ljava/lang/String;IZI)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Leg/a;

    .line 22
    .line 23
    const-string v5, "ALWAYS_PARENTHESIZED"

    .line 24
    .line 25
    invoke-direct {v2, v5, v4, v3, v3}, Leg/a;-><init>(Ljava/lang/String;IZZ)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v0, v1, v2}, [Leg/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Leg/a;->i:[Leg/a;

    .line 33
    .line 34
    return-void
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
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZI)V
    .locals 1

    and-int/lit8 p4, p4, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p3, v0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Leg/a;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Leg/a;->f:Z

    iput-boolean p4, p0, Leg/a;->g:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leg/a;
    .locals 1

    .line 1
    const-class v0, Leg/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leg/a;

    return-object p0
.end method

.method public static values()[Leg/a;
    .locals 1

    .line 1
    sget-object v0, Leg/a;->i:[Leg/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leg/a;

    return-object v0
.end method