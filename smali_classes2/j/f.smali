.class public final Lj/f;
.super Lj/c;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x800

    .line 5
    .line 6
    iput v0, p0, Lj/f;->c:I

    .line 7
    .line 8
    const-string v0, "\n"

    .line 9
    .line 10
    iput-object v0, p0, Lj/f;->d:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "  "

    .line 13
    .line 14
    iput-object v0, p0, Lj/f;->e:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lj/f;->f:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lj/f;

    .line 2
    .line 3
    iget v1, p0, Lj/c;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x800

    .line 9
    .line 10
    iput v1, v0, Lj/f;->c:I

    .line 11
    .line 12
    const-string v1, "\n"

    .line 13
    .line 14
    iput-object v1, v0, Lj/f;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "  "

    .line 17
    .line 18
    iput-object v1, v0, Lj/f;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, Lj/f;->f:I

    .line 22
    .line 23
    iget v1, p0, Lj/f;->f:I

    .line 24
    .line 25
    iput v1, v0, Lj/f;->f:I

    .line 26
    .line 27
    iget-object v1, p0, Lj/f;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Lj/f;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lj/f;->d:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v0, Lj/f;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget v1, p0, Lj/f;->c:I

    .line 36
    .line 37
    iput v1, v0, Lj/f;->c:I
    :try_end_0
    .catch Lg/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    const/4 v0, 0x0

    .line 41
    return-object v0
    .line 42
    .line 43
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
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x3770

    return v0
.end method
