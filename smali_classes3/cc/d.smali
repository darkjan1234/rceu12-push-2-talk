.class public final Lcc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lrh/i;

.field public static final e:Lrh/i;

.field public static final f:Lrh/i;

.field public static final g:Lrh/i;

.field public static final h:Lrh/i;


# instance fields
.field public final a:Lrh/i;

.field public final b:Lrh/i;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lrh/i;->i:Lrh/i;

    .line 2
    .line 3
    const-string v0, ":status"

    .line 4
    .line 5
    invoke-static {v0}, Lah/l;->c(Ljava/lang/String;)Lrh/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcc/d;->d:Lrh/i;

    .line 10
    .line 11
    const-string v0, ":method"

    .line 12
    .line 13
    invoke-static {v0}, Lah/l;->c(Ljava/lang/String;)Lrh/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcc/d;->e:Lrh/i;

    .line 18
    .line 19
    const-string v0, ":path"

    .line 20
    .line 21
    invoke-static {v0}, Lah/l;->c(Ljava/lang/String;)Lrh/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcc/d;->f:Lrh/i;

    .line 26
    .line 27
    const-string v0, ":scheme"

    .line 28
    .line 29
    invoke-static {v0}, Lah/l;->c(Ljava/lang/String;)Lrh/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcc/d;->g:Lrh/i;

    .line 34
    .line 35
    const-string v0, ":authority"

    .line 36
    .line 37
    invoke-static {v0}, Lah/l;->c(Ljava/lang/String;)Lrh/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcc/d;->h:Lrh/i;

    .line 42
    .line 43
    const-string v0, ":host"

    .line 44
    .line 45
    invoke-static {v0}, Lah/l;->c(Ljava/lang/String;)Lrh/i;

    .line 46
    .line 47
    .line 48
    const-string v0, ":version"

    .line 49
    .line 50
    invoke-static {v0}, Lah/l;->c(Ljava/lang/String;)Lrh/i;

    .line 51
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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lrh/i;->i:Lrh/i;

    invoke-static {p1}, Lah/l;->c(Ljava/lang/String;)Lrh/i;

    move-result-object p1

    invoke-static {p2}, Lah/l;->c(Ljava/lang/String;)Lrh/i;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2}, Lcc/d;-><init>(Lrh/i;Lrh/i;)V

    return-void
.end method

.method public constructor <init>(Lrh/i;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lrh/i;->i:Lrh/i;

    invoke-static {p2}, Lah/l;->c(Ljava/lang/String;)Lrh/i;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1, p2}, Lcc/d;-><init>(Lrh/i;Lrh/i;)V

    return-void
.end method

.method public constructor <init>(Lrh/i;Lrh/i;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/d;->a:Lrh/i;

    iput-object p2, p0, Lcc/d;->b:Lrh/i;

    .line 6
    invoke-virtual {p1}, Lrh/i;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lrh/i;->c()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lcc/d;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcc/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcc/d;

    .line 7
    .line 8
    iget-object v0, p1, Lcc/d;->a:Lrh/i;

    .line 9
    .line 10
    iget-object v2, p0, Lcc/d;->a:Lrh/i;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lrh/i;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcc/d;->b:Lrh/i;

    .line 19
    .line 20
    iget-object p1, p1, Lcc/d;->b:Lrh/i;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lrh/i;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/d;->a:Lrh/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrh/i;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcc/d;->b:Lrh/i;

    .line 12
    .line 13
    invoke-virtual {v1}, Lrh/i;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/d;->a:Lrh/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrh/i;->w()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcc/d;->b:Lrh/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrh/i;->w()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "%s: %s"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method
