.class public final Lxf/k1;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/q;
.source "SourceFile"

# interfaces
.implements Lxf/o1;


# static fields
.field public static final y:Lxf/k1;

.field public static final z:Lxf/a;


# instance fields
.field public final g:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

.field public h:I

.field public i:Ljava/util/List;

.field public j:Z

.field public k:I

.field public l:Lxf/k1;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lxf/k1;

.field public s:I

.field public t:Lxf/k1;

.field public u:I

.field public v:I

.field public w:B

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxf/a;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxf/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxf/k1;->z:Lxf/a;

    .line 9
    .line 10
    new-instance v0, Lxf/k1;

    .line 11
    .line 12
    invoke-direct {v0}, Lxf/k1;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxf/k1;->y:Lxf/k1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lxf/k1;->l()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxf/k1;->w:B

    iput v0, p0, Lxf/k1;->x:I

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/c0;

    iput-object v0, p0, Lxf/k1;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i;Lkotlin/reflect/jvm/internal/impl/protobuf/l;)V
    .locals 10

    .line 4
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxf/k1;->w:B

    iput v0, p0, Lxf/k1;->x:I

    .line 5
    invoke-virtual {p0}, Lxf/k1;->l()V

    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;-><init>()V

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/j;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    if-nez v4, :cond_a

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->n()I

    move-result v6
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v7, Lxf/k1;->z:Lxf/a;

    const/4 v8, 0x0

    sparse-switch v6, :sswitch_data_0

    .line 9
    :try_start_1
    invoke-virtual {p0, p1, v2, p2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/i;Lkotlin/reflect/jvm/internal/impl/protobuf/j;Lkotlin/reflect/jvm/internal/impl/protobuf/l;I)Z

    move-result v6

    if-nez v6, :cond_0

    :sswitch_0
    move v4, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :sswitch_1
    iget v6, p0, Lxf/k1;->h:I

    or-int/lit16 v6, v6, 0x800

    iput v6, p0, Lxf/k1;->h:I

    .line 10
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->k()I

    move-result v6

    iput v6, p0, Lxf/k1;->u:I

    goto :goto_0

    :sswitch_2
    iget v6, p0, Lxf/k1;->h:I

    const/16 v9, 0x400

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_1

    iget-object v6, p0, Lxf/k1;->t:Lxf/k1;

    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v6}, Lxf/k1;->m(Lxf/k1;)Lxf/j1;

    move-result-object v8

    .line 13
    :cond_1
    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->g(Lxf/a;Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    move-result-object v6

    check-cast v6, Lxf/k1;

    iput-object v6, p0, Lxf/k1;->t:Lxf/k1;

    if-eqz v8, :cond_2

    .line 14
    invoke-virtual {v8, v6}, Lxf/j1;->f(Lxf/k1;)Lxf/j1;

    .line 15
    invoke-virtual {v8}, Lxf/j1;->d()Lxf/k1;

    move-result-object v6

    iput-object v6, p0, Lxf/k1;->t:Lxf/k1;

    :cond_2
    iget v6, p0, Lxf/k1;->h:I

    or-int/2addr v6, v9

    iput v6, p0, Lxf/k1;->h:I

    goto :goto_0

    :sswitch_3
    iget v6, p0, Lxf/k1;->h:I

    or-int/lit16 v6, v6, 0x80

    iput v6, p0, Lxf/k1;->h:I

    .line 16
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->k()I

    move-result v6

    iput v6, p0, Lxf/k1;->q:I

    goto :goto_0

    :sswitch_4
    iget v6, p0, Lxf/k1;->h:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Lxf/k1;->h:I

    .line 17
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->k()I

    move-result v6

    iput v6, p0, Lxf/k1;->s:I

    goto :goto_0

    :sswitch_5
    iget v6, p0, Lxf/k1;->h:I

    const/16 v9, 0x100

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_3

    iget-object v6, p0, Lxf/k1;->r:Lxf/k1;

    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v6}, Lxf/k1;->m(Lxf/k1;)Lxf/j1;

    move-result-object v8

    .line 20
    :cond_3
    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->g(Lxf/a;Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    move-result-object v6

    check-cast v6, Lxf/k1;

    iput-object v6, p0, Lxf/k1;->r:Lxf/k1;

    if-eqz v8, :cond_4

    .line 21
    invoke-virtual {v8, v6}, Lxf/j1;->f(Lxf/k1;)Lxf/j1;

    .line 22
    invoke-virtual {v8}, Lxf/j1;->d()Lxf/k1;

    move-result-object v6

    iput-object v6, p0, Lxf/k1;->r:Lxf/k1;

    :cond_4
    iget v6, p0, Lxf/k1;->h:I

    or-int/2addr v6, v9

    iput v6, p0, Lxf/k1;->h:I

    goto/16 :goto_0

    :sswitch_6
    iget v6, p0, Lxf/k1;->h:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lxf/k1;->h:I

    .line 23
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->k()I

    move-result v6

    iput v6, p0, Lxf/k1;->p:I

    goto/16 :goto_0

    :sswitch_7
    iget v6, p0, Lxf/k1;->h:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lxf/k1;->h:I

    .line 24
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->k()I

    move-result v6

    iput v6, p0, Lxf/k1;->m:I

    goto/16 :goto_0

    :sswitch_8
    iget v6, p0, Lxf/k1;->h:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lxf/k1;->h:I

    .line 25
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->k()I

    move-result v6

    iput v6, p0, Lxf/k1;->o:I

    goto/16 :goto_0

    :sswitch_9
    iget v6, p0, Lxf/k1;->h:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lxf/k1;->h:I

    .line 26
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->k()I

    move-result v6

    iput v6, p0, Lxf/k1;->n:I

    goto/16 :goto_0

    :sswitch_a
    iget v6, p0, Lxf/k1;->h:I

    const/4 v9, 0x4

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_5

    iget-object v6, p0, Lxf/k1;->l:Lxf/k1;

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v6}, Lxf/k1;->m(Lxf/k1;)Lxf/j1;

    move-result-object v8

    .line 29
    :cond_5
    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->g(Lxf/a;Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    move-result-object v6

    check-cast v6, Lxf/k1;

    iput-object v6, p0, Lxf/k1;->l:Lxf/k1;

    if-eqz v8, :cond_6

    .line 30
    invoke-virtual {v8, v6}, Lxf/j1;->f(Lxf/k1;)Lxf/j1;

    .line 31
    invoke-virtual {v8}, Lxf/j1;->d()Lxf/k1;

    move-result-object v6

    iput-object v6, p0, Lxf/k1;->l:Lxf/k1;

    :cond_6
    iget v6, p0, Lxf/k1;->h:I

    or-int/2addr v6, v9

    iput v6, p0, Lxf/k1;->h:I

    goto/16 :goto_0

    :sswitch_b
    iget v6, p0, Lxf/k1;->h:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lxf/k1;->h:I

    .line 32
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->k()I

    move-result v6

    iput v6, p0, Lxf/k1;->k:I

    goto/16 :goto_0

    :sswitch_c
    iget v6, p0, Lxf/k1;->h:I

    or-int/2addr v6, v1

    iput v6, p0, Lxf/k1;->h:I

    .line 33
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->l()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_7

    move v6, v1

    goto :goto_1

    :cond_7
    move v6, v3

    :goto_1
    iput-boolean v6, p0, Lxf/k1;->j:Z

    goto/16 :goto_0

    :sswitch_d
    and-int/lit8 v6, v5, 0x1

    if-eq v6, v1, :cond_8

    .line 34
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lxf/k1;->i:Ljava/util/List;

    or-int/lit8 v5, v5, 0x1

    :cond_8
    iget-object v6, p0, Lxf/k1;->i:Ljava/util/List;

    .line 35
    sget-object v7, Lxf/h1;->n:Lxf/a;

    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->g(Lxf/a;Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_e
    iget v6, p0, Lxf/k1;->h:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, p0, Lxf/k1;->h:I

    .line 36
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->k()I

    move-result v6

    iput v6, p0, Lxf/k1;->v:I
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/y; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 37
    :goto_2
    :try_start_2
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/y;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/y;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    throw p2

    :goto_3
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/y;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 39
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    and-int/lit8 p2, v5, 0x1

    if-ne p2, v1, :cond_9

    iget-object p2, p0, Lxf/k1;->i:Ljava/util/List;

    .line 40
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lxf/k1;->i:Ljava/util/List;

    .line 41
    :cond_9
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object p2

    iput-object p2, p0, Lxf/k1;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object p2

    iput-object p2, p0, Lxf/k1;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 43
    throw p1

    .line 44
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->g()V

    .line 45
    throw p1

    :cond_a
    and-int/lit8 p1, v5, 0x1

    if-ne p1, v1, :cond_b

    iget-object p1, p0, Lxf/k1;->i:Ljava/util/List;

    .line 46
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxf/k1;->i:Ljava/util/List;

    .line 47
    :cond_b
    :try_start_4
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->i()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 48
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object p1

    iput-object p1, p0, Lxf/k1;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object p2

    iput-object p2, p0, Lxf/k1;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 49
    throw p1

    .line 50
    :goto_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->g()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_e
        0x12 -> :sswitch_d
        0x18 -> :sswitch_c
        0x20 -> :sswitch_b
        0x2a -> :sswitch_a
        0x30 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x48 -> :sswitch_6
        0x52 -> :sswitch_5
        0x58 -> :sswitch_4
        0x60 -> :sswitch_3
        0x6a -> :sswitch_2
        0x70 -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lxf/k1;->w:B

    iput v0, p0, Lxf/k1;->x:I

    .line 2
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    iput-object p1, p0, Lxf/k1;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    return-void
.end method

.method public static m(Lxf/k1;)Lxf/j1;
    .locals 1

    .line 1
    invoke-static {}, Lxf/j1;->e()Lxf/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxf/j1;->f(Lxf/k1;)Lxf/j1;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/j;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxf/k1;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/airbnb/lottie/r0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/r0;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lxf/k1;->h:I

    .line 10
    .line 11
    const/16 v2, 0x1000

    .line 12
    .line 13
    and-int/2addr v1, v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lxf/k1;->v:I

    .line 18
    .line 19
    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->m(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    iget-object v4, p0, Lxf/k1;->i:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x2

    .line 31
    if-ge v2, v4, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Lxf/k1;->i:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 40
    .line 41
    invoke-virtual {p1, v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/d0;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v2, p0, Lxf/k1;->h:I

    .line 48
    .line 49
    and-int/2addr v2, v3

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    iget-boolean v2, p0, Lxf/k1;->j:Z

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->x(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->q(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget v1, p0, Lxf/k1;->h:I

    .line 62
    .line 63
    and-int/2addr v1, v5

    .line 64
    const/4 v2, 0x4

    .line 65
    if-ne v1, v5, :cond_3

    .line 66
    .line 67
    iget v1, p0, Lxf/k1;->k:I

    .line 68
    .line 69
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->m(II)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget v1, p0, Lxf/k1;->h:I

    .line 73
    .line 74
    and-int/2addr v1, v2

    .line 75
    if-ne v1, v2, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    iget-object v2, p0, Lxf/k1;->l:Lxf/k1;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/d0;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget v1, p0, Lxf/k1;->h:I

    .line 84
    .line 85
    const/16 v2, 0x10

    .line 86
    .line 87
    and-int/2addr v1, v2

    .line 88
    if-ne v1, v2, :cond_5

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    iget v2, p0, Lxf/k1;->n:I

    .line 92
    .line 93
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->m(II)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget v1, p0, Lxf/k1;->h:I

    .line 97
    .line 98
    const/16 v2, 0x20

    .line 99
    .line 100
    and-int/2addr v1, v2

    .line 101
    if-ne v1, v2, :cond_6

    .line 102
    .line 103
    const/4 v1, 0x7

    .line 104
    iget v2, p0, Lxf/k1;->o:I

    .line 105
    .line 106
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->m(II)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget v1, p0, Lxf/k1;->h:I

    .line 110
    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    and-int/2addr v1, v2

    .line 114
    if-ne v1, v2, :cond_7

    .line 115
    .line 116
    iget v1, p0, Lxf/k1;->m:I

    .line 117
    .line 118
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->m(II)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget v1, p0, Lxf/k1;->h:I

    .line 122
    .line 123
    const/16 v2, 0x40

    .line 124
    .line 125
    and-int/2addr v1, v2

    .line 126
    if-ne v1, v2, :cond_8

    .line 127
    .line 128
    const/16 v1, 0x9

    .line 129
    .line 130
    iget v2, p0, Lxf/k1;->p:I

    .line 131
    .line 132
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->m(II)V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget v1, p0, Lxf/k1;->h:I

    .line 136
    .line 137
    const/16 v2, 0x100

    .line 138
    .line 139
    and-int/2addr v1, v2

    .line 140
    if-ne v1, v2, :cond_9

    .line 141
    .line 142
    const/16 v1, 0xa

    .line 143
    .line 144
    iget-object v2, p0, Lxf/k1;->r:Lxf/k1;

    .line 145
    .line 146
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/d0;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    iget v1, p0, Lxf/k1;->h:I

    .line 150
    .line 151
    const/16 v2, 0x200

    .line 152
    .line 153
    and-int/2addr v1, v2

    .line 154
    if-ne v1, v2, :cond_a

    .line 155
    .line 156
    const/16 v1, 0xb

    .line 157
    .line 158
    iget v2, p0, Lxf/k1;->s:I

    .line 159
    .line 160
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->m(II)V

    .line 161
    .line 162
    .line 163
    :cond_a
    iget v1, p0, Lxf/k1;->h:I

    .line 164
    .line 165
    const/16 v2, 0x80

    .line 166
    .line 167
    and-int/2addr v1, v2

    .line 168
    if-ne v1, v2, :cond_b

    .line 169
    .line 170
    const/16 v1, 0xc

    .line 171
    .line 172
    iget v2, p0, Lxf/k1;->q:I

    .line 173
    .line 174
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->m(II)V

    .line 175
    .line 176
    .line 177
    :cond_b
    iget v1, p0, Lxf/k1;->h:I

    .line 178
    .line 179
    const/16 v2, 0x400

    .line 180
    .line 181
    and-int/2addr v1, v2

    .line 182
    if-ne v1, v2, :cond_c

    .line 183
    .line 184
    const/16 v1, 0xd

    .line 185
    .line 186
    iget-object v2, p0, Lxf/k1;->t:Lxf/k1;

    .line 187
    .line 188
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/d0;)V

    .line 189
    .line 190
    .line 191
    :cond_c
    iget v1, p0, Lxf/k1;->h:I

    .line 192
    .line 193
    const/16 v2, 0x800

    .line 194
    .line 195
    and-int/2addr v1, v2

    .line 196
    if-ne v1, v2, :cond_d

    .line 197
    .line 198
    const/16 v1, 0xe

    .line 199
    .line 200
    iget v2, p0, Lxf/k1;->u:I

    .line 201
    .line 202
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->m(II)V

    .line 203
    .line 204
    .line 205
    :cond_d
    const/16 v1, 0xc8

    .line 206
    .line 207
    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/r0;->A(ILkotlin/reflect/jvm/internal/impl/protobuf/j;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lxf/k1;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    .line 213
    .line 214
    .line 215
    return-void
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
.end method

.method public final getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/d0;
    .locals 1

    .line 1
    sget-object v0, Lxf/k1;->y:Lxf/k1;

    return-object v0
.end method

.method public final getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/f0;
    .locals 1

    .line 1
    sget-object v0, Lxf/k1;->z:Lxf/a;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Lxf/k1;->x:I

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
    iget v0, p0, Lxf/k1;->h:I

    .line 8
    .line 9
    const/16 v1, 0x1000

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lxf/k1;->v:I

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v3

    .line 24
    :goto_0
    iget-object v1, p0, Lxf/k1;->i:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v4, 0x2

    .line 31
    if-ge v3, v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lxf/k1;->i:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 40
    .line 41
    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/d0;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v1, p0, Lxf/k1;->h:I

    .line 50
    .line 51
    and-int/2addr v1, v2

    .line 52
    if-ne v1, v2, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->h(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v2

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget v1, p0, Lxf/k1;->h:I

    .line 62
    .line 63
    and-int/2addr v1, v4

    .line 64
    const/4 v2, 0x4

    .line 65
    if-ne v1, v4, :cond_4

    .line 66
    .line 67
    iget v1, p0, Lxf/k1;->k:I

    .line 68
    .line 69
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, Lxf/k1;->h:I

    .line 75
    .line 76
    and-int/2addr v1, v2

    .line 77
    if-ne v1, v2, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    iget-object v2, p0, Lxf/k1;->l:Lxf/k1;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/d0;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget v1, p0, Lxf/k1;->h:I

    .line 88
    .line 89
    const/16 v2, 0x10

    .line 90
    .line 91
    and-int/2addr v1, v2

    .line 92
    if-ne v1, v2, :cond_6

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    iget v2, p0, Lxf/k1;->n:I

    .line 96
    .line 97
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_6
    iget v1, p0, Lxf/k1;->h:I

    .line 103
    .line 104
    const/16 v2, 0x20

    .line 105
    .line 106
    and-int/2addr v1, v2

    .line 107
    if-ne v1, v2, :cond_7

    .line 108
    .line 109
    const/4 v1, 0x7

    .line 110
    iget v2, p0, Lxf/k1;->o:I

    .line 111
    .line 112
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_7
    iget v1, p0, Lxf/k1;->h:I

    .line 118
    .line 119
    const/16 v2, 0x8

    .line 120
    .line 121
    and-int/2addr v1, v2

    .line 122
    if-ne v1, v2, :cond_8

    .line 123
    .line 124
    iget v1, p0, Lxf/k1;->m:I

    .line 125
    .line 126
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b(II)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_8
    iget v1, p0, Lxf/k1;->h:I

    .line 132
    .line 133
    const/16 v2, 0x40

    .line 134
    .line 135
    and-int/2addr v1, v2

    .line 136
    if-ne v1, v2, :cond_9

    .line 137
    .line 138
    const/16 v1, 0x9

    .line 139
    .line 140
    iget v2, p0, Lxf/k1;->p:I

    .line 141
    .line 142
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b(II)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_9
    iget v1, p0, Lxf/k1;->h:I

    .line 148
    .line 149
    const/16 v2, 0x100

    .line 150
    .line 151
    and-int/2addr v1, v2

    .line 152
    if-ne v1, v2, :cond_a

    .line 153
    .line 154
    const/16 v1, 0xa

    .line 155
    .line 156
    iget-object v2, p0, Lxf/k1;->r:Lxf/k1;

    .line 157
    .line 158
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/d0;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    :cond_a
    iget v1, p0, Lxf/k1;->h:I

    .line 164
    .line 165
    const/16 v2, 0x200

    .line 166
    .line 167
    and-int/2addr v1, v2

    .line 168
    if-ne v1, v2, :cond_b

    .line 169
    .line 170
    const/16 v1, 0xb

    .line 171
    .line 172
    iget v2, p0, Lxf/k1;->s:I

    .line 173
    .line 174
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b(II)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-int/2addr v0, v1

    .line 179
    :cond_b
    iget v1, p0, Lxf/k1;->h:I

    .line 180
    .line 181
    const/16 v2, 0x80

    .line 182
    .line 183
    and-int/2addr v1, v2

    .line 184
    if-ne v1, v2, :cond_c

    .line 185
    .line 186
    const/16 v1, 0xc

    .line 187
    .line 188
    iget v2, p0, Lxf/k1;->q:I

    .line 189
    .line 190
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b(II)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v0, v1

    .line 195
    :cond_c
    iget v1, p0, Lxf/k1;->h:I

    .line 196
    .line 197
    const/16 v2, 0x400

    .line 198
    .line 199
    and-int/2addr v1, v2

    .line 200
    if-ne v1, v2, :cond_d

    .line 201
    .line 202
    const/16 v1, 0xd

    .line 203
    .line 204
    iget-object v2, p0, Lxf/k1;->t:Lxf/k1;

    .line 205
    .line 206
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/d0;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/2addr v0, v1

    .line 211
    :cond_d
    iget v1, p0, Lxf/k1;->h:I

    .line 212
    .line 213
    const/16 v2, 0x800

    .line 214
    .line 215
    and-int/2addr v1, v2

    .line 216
    if-ne v1, v2, :cond_e

    .line 217
    .line 218
    const/16 v1, 0xe

    .line 219
    .line 220
    iget v2, p0, Lxf/k1;->u:I

    .line 221
    .line 222
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b(II)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    add-int/2addr v0, v1

    .line 227
    :cond_e
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->d()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int/2addr v1, v0

    .line 232
    iget-object v0, p0, Lxf/k1;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 233
    .line 234
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->size()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-int/2addr v0, v1

    .line 239
    iput v0, p0, Lxf/k1;->x:I

    .line 240
    .line 241
    return v0
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
    .locals 4

    .line 1
    iget-byte v0, p0, Lxf/k1;->w:B

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
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Lxf/k1;->i:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lxf/k1;->i:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lxf/h1;

    .line 27
    .line 28
    invoke-virtual {v3}, Lxf/h1;->isInitialized()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Lxf/k1;->w:B

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget v0, p0, Lxf/k1;->h:I

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    and-int/2addr v0, v3

    .line 44
    if-ne v0, v3, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lxf/k1;->l:Lxf/k1;

    .line 47
    .line 48
    invoke-virtual {v0}, Lxf/k1;->isInitialized()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iput-byte v2, p0, Lxf/k1;->w:B

    .line 55
    .line 56
    return v2

    .line 57
    :cond_4
    iget v0, p0, Lxf/k1;->h:I

    .line 58
    .line 59
    const/16 v3, 0x100

    .line 60
    .line 61
    and-int/2addr v0, v3

    .line 62
    if-ne v0, v3, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lxf/k1;->r:Lxf/k1;

    .line 65
    .line 66
    invoke-virtual {v0}, Lxf/k1;->isInitialized()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    iput-byte v2, p0, Lxf/k1;->w:B

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    iget v0, p0, Lxf/k1;->h:I

    .line 76
    .line 77
    const/16 v3, 0x400

    .line 78
    .line 79
    and-int/2addr v0, v3

    .line 80
    if-ne v0, v3, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, Lxf/k1;->t:Lxf/k1;

    .line 83
    .line 84
    invoke-virtual {v0}, Lxf/k1;->isInitialized()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    iput-byte v2, p0, Lxf/k1;->w:B

    .line 91
    .line 92
    return v2

    .line 93
    :cond_6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 94
    .line 95
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    iput-byte v2, p0, Lxf/k1;->w:B

    .line 102
    .line 103
    return v2

    .line 104
    :cond_7
    iput-byte v1, p0, Lxf/k1;->w:B

    .line 105
    .line 106
    return v1
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

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lxf/k1;->h:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lxf/k1;->i:Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lxf/k1;->j:Z

    .line 9
    .line 10
    iput v0, p0, Lxf/k1;->k:I

    .line 11
    .line 12
    sget-object v1, Lxf/k1;->y:Lxf/k1;

    .line 13
    .line 14
    iput-object v1, p0, Lxf/k1;->l:Lxf/k1;

    .line 15
    .line 16
    iput v0, p0, Lxf/k1;->m:I

    .line 17
    .line 18
    iput v0, p0, Lxf/k1;->n:I

    .line 19
    .line 20
    iput v0, p0, Lxf/k1;->o:I

    .line 21
    .line 22
    iput v0, p0, Lxf/k1;->p:I

    .line 23
    .line 24
    iput v0, p0, Lxf/k1;->q:I

    .line 25
    .line 26
    iput-object v1, p0, Lxf/k1;->r:Lxf/k1;

    .line 27
    .line 28
    iput v0, p0, Lxf/k1;->s:I

    .line 29
    .line 30
    iput-object v1, p0, Lxf/k1;->t:Lxf/k1;

    .line 31
    .line 32
    iput v0, p0, Lxf/k1;->u:I

    .line 33
    .line 34
    iput v0, p0, Lxf/k1;->v:I

    .line 35
    .line 36
    return-void
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

.method public final n()Lxf/j1;
    .locals 1

    .line 1
    invoke-static {p0}, Lxf/k1;->m(Lxf/k1;)Lxf/j1;

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

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/d0$a;
    .locals 1

    .line 1
    invoke-static {}, Lxf/j1;->e()Lxf/j1;

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
    invoke-static {p0}, Lxf/k1;->m(Lxf/k1;)Lxf/j1;

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
