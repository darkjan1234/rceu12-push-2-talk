.class public final enum Ls5/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final f:Lq4/a;

.field public static final enum g:Ls5/d;

.field public static final enum h:Ls5/d;

.field public static final synthetic i:[Ls5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ls5/d;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls5/d;->g:Ls5/d;

    .line 10
    .line 11
    new-instance v1, Ls5/d;

    .line 12
    .line 13
    const-string v3, "DARK"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ls5/d;

    .line 20
    .line 21
    const-string v4, "LIGHT"

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Ls5/d;->h:Ls5/d;

    .line 28
    .line 29
    filled-new-array {v0, v1, v3}, [Ls5/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ls5/d;->i:[Ls5/d;

    .line 34
    .line 35
    new-instance v0, Lq4/a;

    .line 36
    .line 37
    const/16 v1, 0x16

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lq4/a;-><init>(II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Ls5/d;->f:Lq4/a;

    .line 43
    .line 44
    return-void
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

.method public static valueOf(Ljava/lang/String;)Ls5/d;
    .locals 1

    .line 1
    const-class v0, Ls5/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls5/d;

    return-object p0
.end method

.method public static values()[Ls5/d;
    .locals 1

    .line 1
    sget-object v0, Ls5/d;->i:[Ls5/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls5/d;

    return-object v0
.end method
