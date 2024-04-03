.class public abstract enum Li4/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Li4/a;

.field public static final enum g:Li4/b;

.field public static final enum h:Li4/c;

.field public static final enum i:Li4/d;

.field public static final synthetic j:[Li4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Li4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Li4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li4/e;->f:Li4/a;

    .line 7
    .line 8
    new-instance v1, Li4/b;

    .line 9
    .line 10
    invoke-direct {v1}, Li4/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Li4/e;->g:Li4/b;

    .line 14
    .line 15
    new-instance v2, Li4/c;

    .line 16
    .line 17
    invoke-direct {v2}, Li4/c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Li4/e;->h:Li4/c;

    .line 21
    .line 22
    new-instance v3, Li4/d;

    .line 23
    .line 24
    invoke-direct {v3}, Li4/d;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Li4/e;->i:Li4/d;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [Li4/e;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    sput-object v4, Li4/e;->j:[Li4/e;

    .line 45
    .line 46
    return-void
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

.method public static valueOf(Ljava/lang/String;)Li4/e;
    .locals 1

    .line 1
    const-class v0, Li4/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li4/e;

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
    .line 31
    .line 32
    .line 33
.end method

.method public static values()[Li4/e;
    .locals 1

    .line 1
    sget-object v0, Li4/e;->j:[Li4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Li4/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li4/e;

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
.end method
