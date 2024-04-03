.class public abstract enum Lg6/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lg6/b;


# static fields
.field public static final enum f:Lg6/c;

.field public static final enum g:Lg6/d;

.field public static final enum h:Lg6/e;

.field public static final enum i:Lg6/f;

.field public static final synthetic j:[Lg6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lg6/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lg6/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg6/g;->f:Lg6/c;

    .line 7
    .line 8
    new-instance v1, Lg6/d;

    .line 9
    .line 10
    invoke-direct {v1}, Lg6/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lg6/g;->g:Lg6/d;

    .line 14
    .line 15
    new-instance v2, Lg6/e;

    .line 16
    .line 17
    invoke-direct {v2}, Lg6/e;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lg6/g;->h:Lg6/e;

    .line 21
    .line 22
    new-instance v3, Lg6/f;

    .line 23
    .line 24
    invoke-direct {v3}, Lg6/f;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lg6/g;->i:Lg6/f;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [Lg6/g;

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
    sput-object v4, Lg6/g;->j:[Lg6/g;

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

.method public static valueOf(Ljava/lang/String;)Lg6/g;
    .locals 1

    .line 1
    const-class v0, Lg6/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg6/g;

    return-object p0
.end method

.method public static values()[Lg6/g;
    .locals 1

    .line 1
    sget-object v0, Lg6/g;->j:[Lg6/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg6/g;

    return-object v0
.end method
