.class public abstract enum Ltg/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Ltg/v;

.field public static final enum g:Ltg/t;

.field public static final enum h:Ltg/w;

.field public static final enum i:Ltg/u;

.field public static final synthetic j:[Ltg/x;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ltg/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ltg/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltg/x;->f:Ltg/v;

    .line 7
    .line 8
    new-instance v1, Ltg/t;

    .line 9
    .line 10
    invoke-direct {v1}, Ltg/t;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ltg/x;->g:Ltg/t;

    .line 14
    .line 15
    new-instance v2, Ltg/w;

    .line 16
    .line 17
    invoke-direct {v2}, Ltg/w;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Ltg/x;->h:Ltg/w;

    .line 21
    .line 22
    new-instance v3, Ltg/u;

    .line 23
    .line 24
    invoke-direct {v3}, Ltg/u;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Ltg/x;->i:Ltg/u;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [Ltg/x;

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
    sput-object v4, Ltg/x;->j:[Ltg/x;

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

.method public static c(Lsg/s1;)Ltg/x;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsg/y;->H0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ltg/x;->g:Ltg/t;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p0, Lsg/n;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lsg/n;

    .line 21
    .line 22
    :cond_1
    sget-object v3, Ltg/q;->a:Ltg/q;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v6, 0x18

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lkotlin/jvm/internal/p0;->m(ZZLtg/q;Ltg/f;Ltg/h;I)Lsg/a1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0}, Lo/a;->n0(Lsg/y;)Lsg/f0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v1, Lsg/w0;->a:Lsg/w0;

    .line 39
    .line 40
    invoke-static {v0, p0, v1}, Lwi/b;->o(Lsg/a1;Lvg/j;Lsg/z0;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    sget-object p0, Ltg/x;->i:Ltg/u;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p0, Ltg/x;->h:Ltg/w;

    .line 50
    .line 51
    :goto_0
    return-object p0
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static valueOf(Ljava/lang/String;)Ltg/x;
    .locals 1

    .line 1
    const-class v0, Ltg/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltg/x;

    return-object p0
.end method

.method public static values()[Ltg/x;
    .locals 1

    .line 1
    sget-object v0, Ltg/x;->j:[Ltg/x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltg/x;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lsg/s1;)Ltg/x;
.end method
