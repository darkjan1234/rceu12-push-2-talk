.class public final Lxf/j;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/u;
.source "SourceFile"

# interfaces
.implements Lxf/k;


# static fields
.field public static final l:Lxf/j;

.field public static final m:Lxf/a;


# instance fields
.field public final f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

.field public g:I

.field public h:I

.field public i:Ljava/util/List;

.field public j:B

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxf/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxf/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxf/j;->m:Lxf/a;

    .line 8
    .line 9
    new-instance v0, Lxf/j;

    .line 10
    .line 11
    invoke-direct {v0}, Lxf/j;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxf/j;->l:Lxf/j;

    .line 15
    .line 16
    iput v1, v0, Lxf/j;->h:I

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lxf/j;->i:Ljava/util/List;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxf/j;->j:B

    iput v0, p0, Lxf/j;->k:I

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/c0;

    iput-object v0, p0, Lxf/j;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i;Lkotlin/reflect/jvm/internal/impl/protobuf/l;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxf/j;->j:B

    iput v0, p0, Lxf/j;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lxf/j;->h:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lxf/j;->i:Ljava/util/List;

    .line 4
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;-><init>()V

    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/j;

    move-result-object v3

    move v4, v0

    :cond_0
    :goto_0
    const/4 v5, 0x2

    if-nez v0, :cond_6

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_4

    const/16 v7, 0x12

    if-eq v6, v7, :cond_2

    .line 7
    invoke-virtual {p1, v6, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/j;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_3

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lxf/j;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

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
    :goto_1
    iget-object v6, p0, Lxf/j;->i:Ljava/util/List;

    .line 9
    sget-object v7, Lxf/g;->m:Lxf/a;

    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->g(Lxf/a;Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget v6, p0, Lxf/j;->g:I

    or-int/2addr v6, v2

    iput v6, p0, Lxf/j;->g:I

    .line 10
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->k()I

    move-result v6

    iput v6, p0, Lxf/j;->h:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/y;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/y;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    throw p2

    :goto_3
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/y;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 13
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_5

    iget-object p2, p0, Lxf/j;->i:Ljava/util/List;

    .line 14
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lxf/j;->i:Ljava/util/List;

    .line 15
    :cond_5
    :try_start_2
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :catch_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object p2

    iput-object p2, p0, Lxf/j;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object p2

    iput-object p2, p0, Lxf/j;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 17
    throw p1

    .line 18
    :goto_5
    throw p1

    :cond_6
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_7

    iget-object p1, p0, Lxf/j;->i:Ljava/util/List;

    .line 19
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxf/j;->i:Ljava/util/List;

    .line 20
    :cond_7
    :try_start_3
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 21
    :catch_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object p1

    iput-object p1, p0, Lxf/j;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object p2

    iput-object p2, p0, Lxf/j;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 22
    throw p1

    :goto_6
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxf/j;->j:B

    iput v0, p0, Lxf/j;->k:I

    .line 24
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    iput-object p1, p0, Lxf/j;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/j;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxf/j;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxf/j;->g:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lxf/j;->h:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lxf/j;->i:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lxf/j;->i:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/d0;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lxf/j;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public final getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/d0;
    .locals 1

    .line 1
    sget-object v0, Lxf/j;->l:Lxf/j;

    return-object v0
.end method

.method public final getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/f0;
    .locals 1

    .line 1
    sget-object v0, Lxf/j;->m:Lxf/a;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lxf/j;->k:I

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
    iget v0, p0, Lxf/j;->g:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lxf/j;->h:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iget-object v1, p0, Lxf/j;->i:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v2, v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lxf/j;->i:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/d0;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, p0, Lxf/j;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 48
    .line 49
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    iput v1, p0, Lxf/j;->k:I

    .line 55
    .line 56
    return v1
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
    iget-byte v0, p0, Lxf/j;->j:B

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
    iget v0, p0, Lxf/j;->g:I

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    move v0, v2

    .line 17
    :goto_0
    iget-object v3, p0, Lxf/j;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v0, v3, :cond_3

    .line 24
    .line 25
    iget-object v3, p0, Lxf/j;->i:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lxf/g;

    .line 32
    .line 33
    invoke-virtual {v3}, Lxf/g;->isInitialized()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iput-byte v2, p0, Lxf/j;->j:B

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iput-byte v1, p0, Lxf/j;->j:B

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iput-byte v2, p0, Lxf/j;->j:B

    .line 49
    .line 50
    return v2
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
    new-instance v0, Lxf/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lxf/i;->i:Ljava/util/List;

    .line 11
    .line 12
    return-object v0
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
    new-instance v0, Lxf/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lxf/i;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lxf/i;->d(Lxf/j;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
