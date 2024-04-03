.class public final Lxf/g;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/u;
.source "SourceFile"

# interfaces
.implements Lxf/h;


# static fields
.field public static final l:Lxf/g;

.field public static final m:Lxf/a;


# instance fields
.field public final f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

.field public g:I

.field public h:I

.field public i:Lxf/e;

.field public j:B

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxf/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lxf/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxf/g;->m:Lxf/a;

    .line 8
    .line 9
    new-instance v0, Lxf/g;

    .line 10
    .line 11
    invoke-direct {v0}, Lxf/g;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxf/g;->l:Lxf/g;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lxf/g;->h:I

    .line 18
    .line 19
    sget-object v1, Lxf/e;->u:Lxf/e;

    .line 20
    .line 21
    iput-object v1, v0, Lxf/g;->i:Lxf/e;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxf/g;->j:B

    iput v0, p0, Lxf/g;->k:I

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/c0;

    iput-object v0, p0, Lxf/g;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i;Lkotlin/reflect/jvm/internal/impl/protobuf/l;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxf/g;->j:B

    iput v0, p0, Lxf/g;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lxf/g;->h:I

    .line 3
    sget-object v1, Lxf/e;->u:Lxf/e;

    iput-object v1, p0, Lxf/g;->i:Lxf/e;

    .line 4
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;-><init>()V

    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/j;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    .line 7
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/j;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget v4, p0, Lxf/g;->g:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lxf/g;->i:Lxf/e;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lxf/c;->d()Lxf/c;

    move-result-object v6

    .line 10
    invoke-virtual {v6, v4}, Lxf/c;->e(Lxf/e;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 11
    :goto_1
    sget-object v4, Lxf/e;->v:Lxf/a;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->g(Lxf/a;Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    move-result-object v4

    check-cast v4, Lxf/e;

    iput-object v4, p0, Lxf/g;->i:Lxf/e;

    if-eqz v6, :cond_4

    .line 12
    invoke-virtual {v6, v4}, Lxf/c;->e(Lxf/e;)V

    .line 13
    invoke-virtual {v6}, Lxf/c;->c()Lxf/e;

    move-result-object v4

    iput-object v4, p0, Lxf/g;->i:Lxf/e;

    :cond_4
    iget v4, p0, Lxf/g;->g:I

    or-int/2addr v4, v5

    iput v4, p0, Lxf/g;->g:I

    goto :goto_0

    :cond_5
    iget v4, p0, Lxf/g;->g:I

    or-int/2addr v4, v2

    iput v4, p0, Lxf/g;->g:I

    .line 14
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->k()I

    move-result v4

    iput v4, p0, Lxf/g;->h:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/y;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/y;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    throw p2

    :goto_3
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/y;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 17
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :goto_4
    :try_start_2
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :catch_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object p2

    iput-object p2, p0, Lxf/g;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object p2

    iput-object p2, p0, Lxf/g;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 20
    throw p1

    .line 21
    :goto_5
    throw p1

    .line 22
    :cond_6
    :try_start_3
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 23
    :catch_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object p1

    iput-object p1, p0, Lxf/g;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object p2

    iput-object p2, p0, Lxf/g;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 24
    throw p1

    :goto_6
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxf/g;->j:B

    iput v0, p0, Lxf/g;->k:I

    .line 26
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    iput-object p1, p0, Lxf/g;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/j;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxf/g;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxf/g;->g:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lxf/g;->h:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lxf/g;->g:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lxf/g;->i:Lxf/e;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/d0;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lxf/g;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/d0;
    .locals 1

    .line 1
    sget-object v0, Lxf/g;->l:Lxf/g;

    return-object v0
.end method

.method public final getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/f0;
    .locals 1

    .line 1
    sget-object v0, Lxf/g;->m:Lxf/a;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Lxf/g;->k:I

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
    iget v0, p0, Lxf/g;->g:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lxf/g;->h:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lxf/g;->g:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lxf/g;->i:Lxf/e;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/d0;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Lxf/g;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 35
    .line 36
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p0, Lxf/g;->k:I

    .line 42
    .line 43
    return v1
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

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lxf/g;->j:B

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
    iget v0, p0, Lxf/g;->g:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    if-ne v3, v1, :cond_4

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    and-int/2addr v0, v3

    .line 19
    if-ne v0, v3, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lxf/g;->i:Lxf/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lxf/e;->isInitialized()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iput-byte v2, p0, Lxf/g;->j:B

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iput-byte v1, p0, Lxf/g;->j:B

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iput-byte v2, p0, Lxf/g;->j:B

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iput-byte v2, p0, Lxf/g;->j:B

    .line 39
    .line 40
    return v2
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
    .locals 2

    .line 1
    new-instance v0, Lxf/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxf/e;->u:Lxf/e;

    .line 7
    .line 8
    iput-object v1, v0, Lxf/b;->i:Lxf/e;

    .line 9
    .line 10
    return-object v0
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
    .locals 2

    .line 1
    new-instance v0, Lxf/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxf/e;->u:Lxf/e;

    .line 7
    .line 8
    iput-object v1, v0, Lxf/b;->i:Lxf/e;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lxf/b;->d(Lxf/g;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
