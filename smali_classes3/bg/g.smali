.class public final Lbg/g;
.super Lzf/a;
.source "SourceFile"


# static fields
.field public static final g:Lbg/g;

.field public static final h:Lbg/g;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbg/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    filled-new-array {v1, v2, v3}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-direct {v0, v4}, Lbg/g;-><init>([I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbg/g;->g:Lbg/g;

    .line 15
    .line 16
    iget v4, v0, Lzf/a;->c:I

    .line 17
    .line 18
    iget v0, v0, Lzf/a;->b:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    if-ne v4, v2, :cond_0

    .line 23
    .line 24
    new-instance v0, Lbg/g;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    filled-new-array {v1, v3, v3}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lbg/g;-><init>([I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lbg/g;

    .line 36
    .line 37
    add-int/2addr v4, v1

    .line 38
    filled-new-array {v0, v4, v3}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v2, v0}, Lbg/g;-><init>([I)V

    .line 43
    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :goto_0
    sput-object v0, Lbg/g;->h:Lbg/g;

    .line 47
    .line 48
    new-instance v0, Lbg/g;

    .line 49
    .line 50
    new-array v1, v3, [I

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lbg/g;-><init>([I)V

    .line 53
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

.method public varargs constructor <init>([I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lbg/g;-><init>([IZ)V

    return-void
.end method

.method public constructor <init>([IZ)V
    .locals 1

    const-string v0, "versionArray"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lzf/a;-><init>([I)V

    iput-boolean p2, p0, Lbg/g;->f:Z

    return-void
.end method


# virtual methods
.method public final b(Lbg/g;)Z
    .locals 6

    .line 1
    const-string v0, "metadataVersionFromLanguageVersion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    sget-object v1, Lbg/g;->g:Lbg/g;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget v3, p0, Lzf/a;->b:I

    .line 11
    .line 12
    iget v4, p0, Lzf/a;->c:I

    .line 13
    .line 14
    if-ne v3, v0, :cond_0

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    iget v0, v1, Lzf/a;->b:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    iget v5, v1, Lzf/a;->c:I

    .line 25
    .line 26
    if-ne v5, v0, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    iget-boolean v0, p0, Lbg/g;->f:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v1, Lbg/g;->h:Lbg/g;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v0, p1, Lzf/a;->b:I

    .line 40
    .line 41
    iget v5, v1, Lzf/a;->b:I

    .line 42
    .line 43
    if-le v5, v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-ge v5, v0, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget v0, v1, Lzf/a;->c:I

    .line 50
    .line 51
    iget v5, p1, Lzf/a;->c:I

    .line 52
    .line 53
    if-le v0, v5, :cond_4

    .line 54
    .line 55
    :goto_1
    move-object p1, v1

    .line 56
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 57
    if-ne v3, v2, :cond_5

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    if-nez v3, :cond_6

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_6
    iget v1, p1, Lzf/a;->b:I

    .line 66
    .line 67
    if-le v3, v1, :cond_7

    .line 68
    .line 69
    :goto_3
    move v0, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    if-ge v3, v1, :cond_8

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_8
    iget p1, p1, Lzf/a;->c:I

    .line 75
    .line 76
    if-le v4, p1, :cond_9

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_9
    :goto_4
    xor-int/2addr v0, v2

    .line 80
    :goto_5
    return v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
