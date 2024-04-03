.class public abstract enum Lk5/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final f:Lq4/a;

.field public static final enum g:Lk5/h;

.field public static final enum h:Lk5/g;

.field public static final enum i:Lk5/i;

.field public static final enum j:Lk5/j;

.field public static final synthetic k:[Lk5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lk5/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lk5/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk5/k;->g:Lk5/h;

    .line 7
    .line 8
    new-instance v1, Lk5/g;

    .line 9
    .line 10
    invoke-direct {v1}, Lk5/g;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lk5/k;->h:Lk5/g;

    .line 14
    .line 15
    new-instance v2, Lk5/i;

    .line 16
    .line 17
    invoke-direct {v2}, Lk5/i;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lk5/k;->i:Lk5/i;

    .line 21
    .line 22
    new-instance v3, Lk5/j;

    .line 23
    .line 24
    invoke-direct {v3}, Lk5/j;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lk5/k;->j:Lk5/j;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [Lk5/k;

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
    sput-object v4, Lk5/k;->k:[Lk5/k;

    .line 45
    .line 46
    new-instance v0, Lq4/a;

    .line 47
    .line 48
    const/16 v1, 0xb

    .line 49
    .line 50
    invoke-direct {v0, v1, v5}, Lq4/a;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lk5/k;->f:Lq4/a;

    .line 54
    .line 55
    return-void
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

.method public static final f(I)Lk5/k;
    .locals 1

    .line 1
    sget-object v0, Lk5/k;->f:Lq4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lk5/k;->g:Lk5/h;

    goto :goto_0

    :cond_0
    sget-object p0, Lk5/k;->j:Lk5/j;

    goto :goto_0

    :cond_1
    sget-object p0, Lk5/k;->i:Lk5/i;

    goto :goto_0

    :cond_2
    sget-object p0, Lk5/k;->h:Lk5/g;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lk5/k;
    .locals 1

    .line 1
    const-class v0, Lk5/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk5/k;

    return-object p0
.end method

.method public static values()[Lk5/k;
    .locals 1

    .line 1
    sget-object v0, Lk5/k;->k:[Lk5/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk5/k;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract c()Ljava/lang/String;
.end method
