.class public final Lxf/c2;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/u;
.source "SourceFile"

# interfaces
.implements Lxf/d2;


# static fields
.field public static final p:Lxf/c2;

.field public static final q:Lxf/a;


# instance fields
.field public final f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lxf/a2;

.field public k:I

.field public l:I

.field public m:Lxf/b2;

.field public n:B

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxf/a;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxf/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxf/c2;->q:Lxf/a;

    .line 9
    .line 10
    new-instance v0, Lxf/c2;

    .line 11
    .line 12
    invoke-direct {v0}, Lxf/c2;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxf/c2;->p:Lxf/c2;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lxf/c2;->h:I

    .line 19
    .line 20
    iput v1, v0, Lxf/c2;->i:I

    .line 21
    .line 22
    sget-object v2, Lxf/a2;->h:Lxf/a2;

    .line 23
    .line 24
    iput-object v2, v0, Lxf/c2;->j:Lxf/a2;

    .line 25
    .line 26
    iput v1, v0, Lxf/c2;->k:I

    .line 27
    .line 28
    iput v1, v0, Lxf/c2;->l:I

    .line 29
    .line 30
    sget-object v1, Lxf/b2;->g:Lxf/b2;

    .line 31
    .line 32
    iput-object v1, v0, Lxf/c2;->m:Lxf/b2;

    .line 33
    .line 34
    return-void
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

    iput-byte v0, p0, Lxf/c2;->n:B

    iput v0, p0, Lxf/c2;->o:I

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/c0;

    iput-object v0, p0, Lxf/c2;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)V
    .locals 12

    .line 2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxf/c2;->n:B

    iput v0, p0, Lxf/c2;->o:I

    const/4 v0, 0x0

    iput v0, p0, Lxf/c2;->h:I

    iput v0, p0, Lxf/c2;->i:I

    sget-object v1, Lxf/a2;->h:Lxf/a2;

    iput-object v1, p0, Lxf/c2;->j:Lxf/a2;

    iput v0, p0, Lxf/c2;->k:I

    iput v0, p0, Lxf/c2;->l:I

    sget-object v2, Lxf/b2;->g:Lxf/b2;

    iput-object v2, p0, Lxf/c2;->m:Lxf/b2;

    .line 3
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    invoke-direct {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;-><init>()V

    const/4 v4, 0x1

    .line 4
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/j;

    move-result-object v5

    :cond_0
    :goto_0
    if-nez v0, :cond_10

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_f

    const/4 v8, 0x2

    const/16 v9, 0x10

    if-eq v6, v9, :cond_e

    const/16 v10, 0x18

    const/4 v11, 0x0

    if-eq v6, v10, :cond_9

    const/16 v10, 0x20

    if-eq v6, v10, :cond_8

    const/16 v7, 0x28

    if-eq v6, v7, :cond_7

    const/16 v7, 0x30

    if-eq v6, v7, :cond_2

    .line 6
    invoke-virtual {p1, v6, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/j;)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_1
    move v0, v4

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->k()I

    move-result v7

    if-eqz v7, :cond_5

    if-eq v7, v4, :cond_4

    if-eq v7, v8, :cond_3

    goto :goto_1

    :cond_3
    sget-object v11, Lxf/b2;->i:Lxf/b2;

    goto :goto_1

    :cond_4
    sget-object v11, Lxf/b2;->h:Lxf/b2;

    goto :goto_1

    :cond_5
    move-object v11, v2

    :goto_1
    if-nez v11, :cond_6

    .line 8
    invoke-virtual {v5, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->v(I)V

    .line 9
    invoke-virtual {v5, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->v(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_6
    iget v6, p0, Lxf/c2;->g:I

    or-int/2addr v6, v10

    iput v6, p0, Lxf/c2;->g:I

    iput-object v11, p0, Lxf/c2;->m:Lxf/b2;

    goto :goto_0

    :cond_7
    iget v6, p0, Lxf/c2;->g:I

    or-int/2addr v6, v9

    iput v6, p0, Lxf/c2;->g:I

    .line 10
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->k()I

    move-result v6

    iput v6, p0, Lxf/c2;->l:I

    goto :goto_0

    :cond_8
    iget v6, p0, Lxf/c2;->g:I

    or-int/2addr v6, v7

    iput v6, p0, Lxf/c2;->g:I

    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->k()I

    move-result v6

    iput v6, p0, Lxf/c2;->k:I

    goto :goto_0

    .line 12
    :cond_9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->k()I

    move-result v7

    if-eqz v7, :cond_c

    if-eq v7, v4, :cond_b

    if-eq v7, v8, :cond_a

    goto :goto_2

    :cond_a
    sget-object v11, Lxf/a2;->i:Lxf/a2;

    goto :goto_2

    :cond_b
    move-object v11, v1

    goto :goto_2

    :cond_c
    sget-object v11, Lxf/a2;->g:Lxf/a2;

    :goto_2
    if-nez v11, :cond_d

    .line 13
    invoke-virtual {v5, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->v(I)V

    .line 14
    invoke-virtual {v5, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->v(I)V

    goto/16 :goto_0

    :cond_d
    iget v6, p0, Lxf/c2;->g:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lxf/c2;->g:I

    iput-object v11, p0, Lxf/c2;->j:Lxf/a2;

    goto/16 :goto_0

    :cond_e
    iget v6, p0, Lxf/c2;->g:I

    or-int/2addr v6, v8

    iput v6, p0, Lxf/c2;->g:I

    .line 15
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->k()I

    move-result v6

    iput v6, p0, Lxf/c2;->i:I

    goto/16 :goto_0

    :cond_f
    iget v6, p0, Lxf/c2;->g:I

    or-int/2addr v6, v4

    iput v6, p0, Lxf/c2;->g:I

    .line 16
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->k()I

    move-result v6

    iput v6, p0, Lxf/c2;->h:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 17
    :goto_3
    :try_start_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/y;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/y;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    throw v0

    :goto_4
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/y;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 19
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :goto_5
    :try_start_2
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :catch_2
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object v0

    iput-object v0, p0, Lxf/c2;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object v0

    iput-object v0, p0, Lxf/c2;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 22
    throw p1

    .line 23
    :goto_6
    throw p1

    .line 24
    :cond_10
    :try_start_3
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 25
    :catch_3
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object p1

    iput-object p1, p0, Lxf/c2;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object v0

    iput-object v0, p0, Lxf/c2;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 26
    throw p1

    :goto_7
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxf/c2;->n:B

    iput v0, p0, Lxf/c2;->o:I

    .line 28
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    iput-object p1, p0, Lxf/c2;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/j;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxf/c2;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxf/c2;->g:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lxf/c2;->h:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lxf/c2;->g:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lxf/c2;->i:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lxf/c2;->g:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lxf/c2;->j:Lxf/a2;

    .line 33
    .line 34
    iget v0, v0, Lxf/a2;->f:I

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-virtual {p1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->l(II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, Lxf/c2;->g:I

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    and-int/2addr v0, v2

    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    iget v0, p0, Lxf/c2;->k:I

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->m(II)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget v0, p0, Lxf/c2;->g:I

    .line 53
    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    and-int/2addr v0, v1

    .line 57
    if-ne v0, v1, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    iget v1, p0, Lxf/c2;->l:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->m(II)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget v0, p0, Lxf/c2;->g:I

    .line 66
    .line 67
    const/16 v1, 0x20

    .line 68
    .line 69
    and-int/2addr v0, v1

    .line 70
    if-ne v0, v1, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lxf/c2;->m:Lxf/b2;

    .line 73
    .line 74
    iget v0, v0, Lxf/b2;->f:I

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->l(II)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, Lxf/c2;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
.end method

.method public final getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/d0;
    .locals 1

    .line 1
    sget-object v0, Lxf/c2;->p:Lxf/c2;

    return-object v0
.end method

.method public final getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/f0;
    .locals 1

    .line 1
    sget-object v0, Lxf/c2;->q:Lxf/a;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lxf/c2;->o:I

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
    iget v0, p0, Lxf/c2;->g:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lxf/c2;->h:I

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
    iget v1, p0, Lxf/c2;->g:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lxf/c2;->i:I

    .line 28
    .line 29
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lxf/c2;->g:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lxf/c2;->j:Lxf/a2;

    .line 41
    .line 42
    iget v1, v1, Lxf/a2;->f:I

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->a(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Lxf/c2;->g:I

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    and-int/2addr v1, v3

    .line 55
    if-ne v1, v3, :cond_4

    .line 56
    .line 57
    iget v1, p0, Lxf/c2;->k:I

    .line 58
    .line 59
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Lxf/c2;->g:I

    .line 65
    .line 66
    const/16 v2, 0x10

    .line 67
    .line 68
    and-int/2addr v1, v2

    .line 69
    if-ne v1, v2, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    iget v2, p0, Lxf/c2;->l:I

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget v1, p0, Lxf/c2;->g:I

    .line 80
    .line 81
    const/16 v2, 0x20

    .line 82
    .line 83
    and-int/2addr v1, v2

    .line 84
    if-ne v1, v2, :cond_6

    .line 85
    .line 86
    iget-object v1, p0, Lxf/c2;->m:Lxf/b2;

    .line 87
    .line 88
    iget v1, v1, Lxf/b2;->f:I

    .line 89
    .line 90
    const/4 v2, 0x6

    .line 91
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->a(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_6
    iget-object v1, p0, Lxf/c2;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 97
    .line 98
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v0

    .line 103
    iput v1, p0, Lxf/c2;->o:I

    .line 104
    .line 105
    return v1
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lxf/c2;->n:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lxf/c2;->n:B

    return v1
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/d0$a;
    .locals 1

    .line 1
    invoke-static {}, Lxf/z1;->d()Lxf/z1;

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
    invoke-static {}, Lxf/z1;->d()Lxf/z1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxf/z1;->e(Lxf/c2;)V

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
