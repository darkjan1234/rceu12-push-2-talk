.class public final enum Lj6/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final f:Lc6/b;

.field public static final enum g:Lj6/l;

.field public static final enum h:Lj6/l;

.field public static final enum i:Lj6/l;

.field public static final enum j:Lj6/l;

.field public static final enum k:Lj6/l;

.field public static final enum l:Lj6/l;

.field public static final synthetic m:[Lj6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lj6/l;

    .line 2
    .line 3
    const-string v1, "STRING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj6/l;->g:Lj6/l;

    .line 10
    .line 11
    new-instance v1, Lj6/l;

    .line 12
    .line 13
    const-string v2, "INT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lj6/l;->h:Lj6/l;

    .line 20
    .line 21
    new-instance v2, Lj6/l;

    .line 22
    .line 23
    const-string v3, "LONG"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lj6/l;->i:Lj6/l;

    .line 30
    .line 31
    new-instance v3, Lj6/l;

    .line 32
    .line 33
    const-string v4, "BOOLEAN"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lj6/l;->j:Lj6/l;

    .line 40
    .line 41
    new-instance v4, Lj6/l;

    .line 42
    .line 43
    const-string v5, "DOUBLE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lj6/l;->k:Lj6/l;

    .line 50
    .line 51
    new-instance v5, Lj6/l;

    .line 52
    .line 53
    const-string v6, "NULL"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lj6/l;->l:Lj6/l;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lj6/l;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lj6/l;->m:[Lj6/l;

    .line 66
    .line 67
    new-instance v0, Lc6/b;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lj6/l;->f:Lc6/b;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static valueOf(Ljava/lang/String;)Lj6/l;
    .locals 1

    .line 1
    const-class v0, Lj6/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj6/l;

    return-object p0
.end method

.method public static values()[Lj6/l;
    .locals 1

    .line 1
    sget-object v0, Lj6/l;->m:[Lj6/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj6/l;

    return-object v0
.end method
