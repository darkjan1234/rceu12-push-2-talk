.class public final enum Lbf/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lbf/u;


# instance fields
.field public final f:Lcg/b;

.field public final g:Lcg/f;

.field public final h:Lcg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbf/u;

    .line 2
    .line 3
    const-string v1, "kotlin/UByte"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lcg/b;->e(Ljava/lang/String;Z)Lcg/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "UBYTE"

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1}, Lbf/u;-><init>(Ljava/lang/String;ILcg/b;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lbf/u;

    .line 16
    .line 17
    const-string v3, "kotlin/UShort"

    .line 18
    .line 19
    invoke-static {v3, v2}, Lcg/b;->e(Ljava/lang/String;Z)Lcg/b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "USHORT"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v1, v4, v5, v3}, Lbf/u;-><init>(Ljava/lang/String;ILcg/b;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lbf/u;

    .line 30
    .line 31
    const-string v4, "kotlin/UInt"

    .line 32
    .line 33
    invoke-static {v4, v2}, Lcg/b;->e(Ljava/lang/String;Z)Lcg/b;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "UINT"

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    invoke-direct {v3, v5, v6, v4}, Lbf/u;-><init>(Ljava/lang/String;ILcg/b;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lbf/u;

    .line 44
    .line 45
    const-string v5, "kotlin/ULong"

    .line 46
    .line 47
    invoke-static {v5, v2}, Lcg/b;->e(Ljava/lang/String;Z)Lcg/b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v5, "ULONG"

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    invoke-direct {v4, v5, v6, v2}, Lbf/u;-><init>(Ljava/lang/String;ILcg/b;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v0, v1, v3, v4}, [Lbf/u;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lbf/u;->i:[Lbf/u;

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

.method public constructor <init>(Ljava/lang/String;ILcg/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbf/u;->f:Lcg/b;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcg/b;->i()Lcg/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "getShortClassName(...)"

    .line 11
    .line 12
    invoke-static {p1, p2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbf/u;->g:Lcg/f;

    .line 16
    .line 17
    new-instance p2, Lcg/b;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcg/b;->g()Lcg/c;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcg/f;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "Array"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p3, p1}, Lcg/b;-><init>(Lcg/c;Lcg/f;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lbf/u;->h:Lcg/b;

    .line 52
    .line 53
    return-void
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public static valueOf(Ljava/lang/String;)Lbf/u;
    .locals 1

    .line 1
    const-class v0, Lbf/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbf/u;

    return-object p0
.end method

.method public static values()[Lbf/u;
    .locals 1

    .line 1
    sget-object v0, Lbf/u;->i:[Lbf/u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbf/u;

    return-object v0
.end method
