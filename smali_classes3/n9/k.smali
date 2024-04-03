.class public abstract Ln9/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1

.field public static b:I = -0x1000000

.field public static c:I = -0x1000000

.field public static d:I = -0x1

.field public static e:[I

.field public static f:[I

.field public static g:[I

.field public static h:[I

.field public static i:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Ln9/k;->e:[I

    const/high16 v1, -0x1000000

    filled-new-array {v1}, [I

    move-result-object v2

    sput-object v2, Ln9/k;->f:[I

    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Ln9/k;->g:[I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ln9/k;->h:[I

    return-void
.end method

.method public static a(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lya/d;->y(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    aget-byte v3, p1, v0

    .line 13
    .line 14
    int-to-byte v3, v3

    .line 15
    int-to-char v3, v3

    .line 16
    add-int/2addr v2, v3

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :cond_1
    rem-int/2addr v0, p0

    .line 22
    if-gez v0, :cond_2

    .line 23
    .line 24
    add-int/2addr v0, p0

    .line 25
    :cond_2
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method

.method public static final b(Ljava/lang/String;Z)I
    .locals 3

    .line 1
    invoke-static {}, Lo5/j0;->k()Lo5/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo5/n0;->b()Lo5/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo5/p;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Ld7/p1;->A:Ld7/p1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ld7/p1;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :cond_0
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Ld7/p1;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget p0, Ln9/k;->a:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget p0, Ln9/k;->c:I

    .line 37
    .line 38
    :goto_0
    return p0

    .line 39
    :cond_3
    if-eqz p1, :cond_4

    .line 40
    .line 41
    sget-object p1, Ln9/k;->e:[I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    sget-object p1, Ln9/k;->g:[I

    .line 45
    .line 46
    :goto_1
    array-length v0, p1

    .line 47
    invoke-static {v0, p0}, Ln9/k;->a(ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    aget p0, p1, p0

    .line 52
    .line 53
    return p0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final c(Ljava/lang/String;Z)I
    .locals 3

    .line 1
    invoke-static {}, Lo5/j0;->k()Lo5/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo5/n0;->b()Lo5/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo5/p;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Ld7/p1;->A:Ld7/p1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ld7/p1;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :cond_0
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Ld7/p1;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget p0, Ln9/k;->b:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget p0, Ln9/k;->d:I

    .line 37
    .line 38
    :goto_0
    return p0

    .line 39
    :cond_3
    if-eqz p1, :cond_4

    .line 40
    .line 41
    sget-object p1, Ln9/k;->f:[I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    sget-object p1, Ln9/k;->h:[I

    .line 45
    .line 46
    :goto_1
    array-length v0, p1

    .line 47
    invoke-static {v0, p0}, Ln9/k;->a(ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    aget p0, p1, p0

    .line 52
    .line 53
    return p0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
