.class public final enum Lw6/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final f:Lc6/b;

.field public static final enum g:Lw6/a;

.field public static final enum h:Lw6/a;

.field public static final enum i:Lw6/a;

.field public static final enum j:Lw6/a;

.field public static final synthetic k:[Lw6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lw6/a;

    .line 2
    .line 3
    const-string v1, "ALLOWED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lw6/a;->g:Lw6/a;

    .line 10
    .line 11
    new-instance v1, Lw6/a;

    .line 12
    .line 13
    const-string v2, "SKIP_NOTIFICATION"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lw6/a;->h:Lw6/a;

    .line 20
    .line 21
    new-instance v2, Lw6/a;

    .line 22
    .line 23
    const-string v3, "MUTED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lw6/a;->i:Lw6/a;

    .line 30
    .line 31
    new-instance v3, Lw6/a;

    .line 32
    .line 33
    const-string v4, "BLOCKED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lw6/a;->j:Lw6/a;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lw6/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lw6/a;->k:[Lw6/a;

    .line 46
    .line 47
    new-instance v0, Lc6/b;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lw6/a;->f:Lc6/b;

    .line 53
    .line 54
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lw6/a;
    .locals 1

    .line 1
    const-class v0, Lw6/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw6/a;

    return-object p0
.end method

.method public static values()[Lw6/a;
    .locals 1

    .line 1
    sget-object v0, Lw6/a;->k:[Lw6/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw6/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lw6/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lt v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
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
.end method