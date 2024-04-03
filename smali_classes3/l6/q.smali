.class public abstract enum Ll6/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final f:Lc6/b;

.field public static final enum g:Ll6/n;

.field public static final enum h:Ll6/o;

.field public static final enum i:Ll6/p;

.field public static final synthetic j:[Ll6/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ll6/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ll6/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll6/q;->g:Ll6/n;

    .line 7
    .line 8
    new-instance v1, Ll6/o;

    .line 9
    .line 10
    invoke-direct {v1}, Ll6/o;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ll6/q;->h:Ll6/o;

    .line 14
    .line 15
    new-instance v2, Ll6/p;

    .line 16
    .line 17
    invoke-direct {v2}, Ll6/p;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Ll6/q;->i:Ll6/p;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    new-array v3, v3, [Ll6/q;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v3, v0

    .line 33
    .line 34
    sput-object v3, Ll6/q;->j:[Ll6/q;

    .line 35
    .line 36
    new-instance v0, Lc6/b;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ll6/q;->f:Lc6/b;

    .line 42
    .line 43
    return-void
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

.method public static valueOf(Ljava/lang/String;)Ll6/q;
    .locals 1

    .line 1
    const-class v0, Ll6/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll6/q;

    return-object p0
.end method

.method public static values()[Ll6/q;
    .locals 1

    .line 1
    sget-object v0, Ll6/q;->j:[Ll6/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll6/q;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ll6/q;
.end method

.method public abstract c()I
.end method

.method public abstract f()D
.end method
