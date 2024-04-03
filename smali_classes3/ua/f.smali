.class public final enum Lua/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Lua/f;

.field public static final enum g:Lua/f;

.field public static final enum h:Lua/f;

.field public static final enum i:Lua/f;

.field public static final synthetic j:[Lua/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lua/f;

    .line 2
    .line 3
    const-string v1, "EMAIL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lua/f;

    .line 10
    .line 11
    const-string v2, "UPSELL"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lua/f;->f:Lua/f;

    .line 18
    .line 19
    new-instance v2, Lua/f;

    .line 20
    .line 21
    const-string v3, "SIGN_UP_NAME"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lua/f;->g:Lua/f;

    .line 28
    .line 29
    new-instance v3, Lua/f;

    .line 30
    .line 31
    const-string v4, "SIGN_UP_NETWORK"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lua/f;->h:Lua/f;

    .line 38
    .line 39
    new-instance v4, Lua/f;

    .line 40
    .line 41
    const-string v5, "FINISH"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lua/f;

    .line 48
    .line 49
    const-string v6, "OLD_SIGNUP"

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lua/f;->i:Lua/f;

    .line 56
    .line 57
    filled-new-array/range {v0 .. v5}, [Lua/f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lua/f;->j:[Lua/f;

    .line 62
    .line 63
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lua/f;
    .locals 1

    .line 1
    const-class v0, Lua/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lua/f;

    return-object p0
.end method

.method public static values()[Lua/f;
    .locals 1

    .line 1
    sget-object v0, Lua/f;->j:[Lua/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lua/f;

    return-object v0
.end method
