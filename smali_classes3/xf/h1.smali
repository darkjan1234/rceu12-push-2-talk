.class public final Lxf/h1;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/u;
.source "SourceFile"

# interfaces
.implements Lxf/i1;


# static fields
.field public static final m:Lxf/h1;

.field public static final n:Lxf/a;


# instance fields
.field public final f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

.field public g:I

.field public h:Lxf/g1;

.field public i:Lxf/k1;

.field public j:I

.field public k:B

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxf/a;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxf/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxf/h1;->n:Lxf/a;

    .line 9
    .line 10
    new-instance v0, Lxf/h1;

    .line 11
    .line 12
    invoke-direct {v0}, Lxf/h1;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxf/h1;->m:Lxf/h1;

    .line 16
    .line 17
    sget-object v1, Lxf/g1;->i:Lxf/g1;

    .line 18
    .line 19
    iput-object v1, v0, Lxf/h1;->h:Lxf/g1;

    .line 20
    .line 21
    sget-object v1, Lxf/k1;->y:Lxf/k1;

    .line 22
    .line 23
    iput-object v1, v0, Lxf/h1;->i:Lxf/k1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, v0, Lxf/h1;->j:I

    .line 27
    .line 28
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxf/h1;->k:B

    iput v0, p0, Lxf/h1;->l:I

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/c0;

    iput-object v0, p0, Lxf/h1;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i;Lkotlin/reflect/jvm/internal/impl/protobuf/l;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxf/h1;->k:B

    iput v0, p0, Lxf/h1;->l:I

    sget-object v0, Lxf/g1;->i:Lxf/g1;

    iput-object v0, p0, Lxf/h1;->h:Lxf/g1;

    .line 3
    sget-object v1, Lxf/k1;->y:Lxf/k1;

    iput-object v1, p0, Lxf/h1;->i:Lxf/k1;

    const/4 v1, 0x0

    iput v1, p0, Lxf/h1;->j:I

    .line 4
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    invoke-direct {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;-><init>()V

    const/4 v3, 0x1

    .line 5
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/j;

    move-result-object v4

    :cond_0
    :goto_0
    if-nez v1, :cond_c

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eq v5, v6, :cond_6

    const/16 v6, 0x12

    if-eq v5, v6, :cond_3

    const/16 v6, 0x18

    if-eq v5, v6, :cond_2

    .line 7
    invoke-virtual {p1, v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/j;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    iget v5, p0, Lxf/h1;->g:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lxf/h1;->g:I

    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->k()I

    move-result v5

    iput v5, p0, Lxf/h1;->j:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_3
    iget v5, p0, Lxf/h1;->g:I

    and-int/2addr v5, v8

    if-ne v5, v8, :cond_4

    iget-object v5, p0, Lxf/h1;->i:Lxf/k1;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v5}, Lxf/k1;->m(Lxf/k1;)Lxf/j1;

    move-result-object v7

    .line 11
    :cond_4
    sget-object v5, Lxf/k1;->z:Lxf/a;

    invoke-virtual {p1, v5, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->g(Lxf/a;Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    move-result-object v5

    check-cast v5, Lxf/k1;

    iput-object v5, p0, Lxf/h1;->i:Lxf/k1;

    if-eqz v7, :cond_5

    .line 12
    invoke-virtual {v7, v5}, Lxf/j1;->f(Lxf/k1;)Lxf/j1;

    .line 13
    invoke-virtual {v7}, Lxf/j1;->d()Lxf/k1;

    move-result-object v5

    iput-object v5, p0, Lxf/h1;->i:Lxf/k1;

    :cond_5
    iget v5, p0, Lxf/h1;->g:I

    or-int/2addr v5, v8

    iput v5, p0, Lxf/h1;->g:I

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->k()I

    move-result v6

    if-eqz v6, :cond_a

    if-eq v6, v3, :cond_9

    if-eq v6, v8, :cond_8

    const/4 v8, 0x3

    if-eq v6, v8, :cond_7

    goto :goto_1

    :cond_7
    sget-object v7, Lxf/g1;->j:Lxf/g1;

    goto :goto_1

    :cond_8
    move-object v7, v0

    goto :goto_1

    :cond_9
    sget-object v7, Lxf/g1;->h:Lxf/g1;

    goto :goto_1

    :cond_a
    sget-object v7, Lxf/g1;->g:Lxf/g1;

    :goto_1
    if-nez v7, :cond_b

    .line 15
    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->v(I)V

    .line 16
    invoke-virtual {v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->v(I)V

    goto :goto_0

    :cond_b
    iget v5, p0, Lxf/h1;->g:I

    or-int/2addr v5, v3

    iput v5, p0, Lxf/h1;->g:I

    iput-object v7, p0, Lxf/h1;->h:Lxf/g1;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 17
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/y;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/y;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    throw p2

    :goto_3
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/y;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 19
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :goto_4
    :try_start_2
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :catch_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object p2

    iput-object p2, p0, Lxf/h1;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object p2

    iput-object p2, p0, Lxf/h1;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 22
    throw p1

    .line 23
    :goto_5
    throw p1

    .line 24
    :cond_c
    :try_start_3
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 25
    :catch_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object p1

    iput-object p1, p0, Lxf/h1;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object p2

    iput-object p2, p0, Lxf/h1;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 26
    throw p1

    :goto_6
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxf/h1;->k:B

    iput v0, p0, Lxf/h1;->l:I

    .line 28
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    iput-object p1, p0, Lxf/h1;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/j;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxf/h1;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxf/h1;->g:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lxf/h1;->h:Lxf/g1;

    .line 11
    .line 12
    iget v0, v0, Lxf/g1;->f:I

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->l(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lxf/h1;->g:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    and-int/2addr v0, v1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lxf/h1;->i:Lxf/k1;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/d0;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lxf/h1;->g:I

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    and-int/2addr v0, v1

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iget v1, p0, Lxf/h1;->j:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->m(II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lxf/h1;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public final getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/d0;
    .locals 1

    .line 1
    sget-object v0, Lxf/h1;->m:Lxf/h1;

    return-object v0
.end method

.method public final getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/f0;
    .locals 1

    .line 1
    sget-object v0, Lxf/h1;->n:Lxf/a;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Lxf/h1;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lxf/h1;->g:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lxf/h1;->h:Lxf/g1;

    .line 14
    .line 15
    iget v0, v0, Lxf/g1;->f:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget v1, p0, Lxf/h1;->g:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    and-int/2addr v1, v2

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lxf/h1;->i:Lxf/k1;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/d0;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Lxf/h1;->g:I

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    and-int/2addr v1, v2

    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    iget v2, p0, Lxf/h1;->j:I

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lxf/h1;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 51
    .line 52
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p0, Lxf/h1;->l:I

    .line 58
    .line 59
    return v1
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

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lxf/h1;->k:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v0, p0, Lxf/h1;->g:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v0, v3

    .line 15
    if-ne v0, v3, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lxf/h1;->i:Lxf/k1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lxf/k1;->isInitialized()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iput-byte v2, p0, Lxf/h1;->k:B

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iput-byte v1, p0, Lxf/h1;->k:B

    .line 29
    .line 30
    return v1
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

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/d0$a;
    .locals 1

    .line 1
    invoke-static {}, Lxf/f1;->d()Lxf/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/d0$a;
    .locals 1

    .line 1
    invoke-static {}, Lxf/f1;->d()Lxf/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxf/f1;->e(Lxf/h1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
