.class public final enum Ld9/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Ld9/b;

.field public static final enum g:Ld9/b;

.field public static final enum h:Ld9/b;

.field public static final enum i:Ld9/b;

.field public static final synthetic j:[Ld9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ld9/b;

    .line 2
    .line 3
    const-string v1, "AdminWelcome"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ld9/b;->f:Ld9/b;

    .line 10
    .line 11
    new-instance v1, Ld9/b;

    .line 12
    .line 13
    const-string v2, "PermissionsPriming"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ld9/b;->g:Ld9/b;

    .line 20
    .line 21
    new-instance v2, Ld9/b;

    .line 22
    .line 23
    const-string v3, "UserCategorization"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ld9/b;->h:Ld9/b;

    .line 30
    .line 31
    new-instance v3, Ld9/b;

    .line 32
    .line 33
    const-string v4, "None"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ld9/b;->i:Ld9/b;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Ld9/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ld9/b;->j:[Ld9/b;

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

.method public static valueOf(Ljava/lang/String;)Ld9/b;
    .locals 1

    .line 1
    const-class v0, Ld9/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld9/b;

    return-object p0
.end method

.method public static values()[Ld9/b;
    .locals 1

    .line 1
    sget-object v0, Ld9/b;->j:[Ld9/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld9/b;

    return-object v0
.end method
