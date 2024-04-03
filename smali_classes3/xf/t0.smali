.class public final Lxf/t0;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/q;
.source "SourceFile"

# interfaces
.implements Lxf/u0;


# static fields
.field public static final A:Lxf/a;

.field public static final z:Lxf/t0;


# instance fields
.field public final g:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Lxf/k1;

.field public m:I

.field public n:Ljava/util/List;

.field public o:Lxf/k1;

.field public p:I

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:I

.field public t:Lxf/x1;

.field public u:I

.field public v:I

.field public w:Ljava/util/List;

.field public x:B

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxf/a;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxf/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxf/t0;->A:Lxf/a;

    .line 9
    .line 10
    new-instance v0, Lxf/t0;

    .line 11
    .line 12
    invoke-direct {v0}, Lxf/t0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxf/t0;->z:Lxf/t0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lxf/t0;->l()V

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

    iput v0, p0, Lxf/t0;->s:I

    iput-byte v0, p0, Lxf/t0;->x:B

    iput v0, p0, Lxf/t0;->y:I

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/c0;

    iput-object v0, p0, Lxf/t0;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i;Lkotlin/reflect/jvm/internal/impl/protobuf/l;)V
    .locals 13

    .line 4
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lxf/t0;->s:I

    iput-byte v0, p0, Lxf/t0;->x:B

    iput v0, p0, Lxf/t0;->y:I

    .line 5
    invoke-virtual {p0}, Lxf/t0;->l()V

    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;-><init>()V

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/j;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x100

    const/16 v6, 0x2000

    const/16 v7, 0x20

    const/16 v8, 0x200

    if-nez v3, :cond_13

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->n()I

    move-result v9

    const/4 v10, 0x0

    sparse-switch v9, :sswitch_data_0

    .line 9
    invoke-virtual {p0, p1, v2, p2, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/i;Lkotlin/reflect/jvm/internal/impl/protobuf/j;Lkotlin/reflect/jvm/internal/impl/protobuf/l;I)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    .line 10
    :sswitch_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->k()I

    move-result v9

    .line 11
    invoke-virtual {p1, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x2000

    if-eq v10, v6, :cond_1

    .line 12
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->b()I

    move-result v10

    if-lez v10, :cond_1

    .line 13
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lxf/t0;->w:Ljava/util/List;

    or-int/lit16 v4, v4, 0x2000

    .line 14
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->b()I

    move-result v10

    if-lez v10, :cond_2

    iget-object v10, p0, Lxf/t0;->w:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->k()I

    move-result v11

    .line 16
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p1, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->c(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit16 v9, v4, 0x2000

    if-eq v9, v6, :cond_3

    .line 18
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lxf/t0;->w:Ljava/util/List;

    or-int/lit16 v4, v4, 0x2000

    :cond_3
    iget-object v9, p0, Lxf/t0;->w:Ljava/util/List;

    .line 19
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->k()I

    move-result v10

    .line 20
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :sswitch_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->k()I

    move-result v9

    .line 22
    invoke-virtual {p1, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x200

    if-eq v10, v8, :cond_4

    .line 23
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->b()I

    move-result v10

    if-lez v10, :cond_4

    .line 24
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lxf/t0;->r:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 25
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->b()I

    move-result v10

    if-lez v10, :cond_5

    iget-object v10, p0, Lxf/t0;->r:Ljava/util/List;

    .line 26
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->k()I

    move-result v11

    .line 27
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_5
    invoke-virtual {p1, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->c(I)V

    goto/16 :goto_0

    :sswitch_4
    and-int/lit16 v9, v4, 0x200

    if-eq v9, v8, :cond_6

    .line 29
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lxf/t0;->r:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    :cond_6
    iget-object v9, p0, Lxf/t0;->r:Ljava/util/List;

    .line 30
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->k()I

    move-result v10

    .line 31
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_5
    and-int/lit16 v9, v4, 0x100

    if-eq v9, v5, :cond_7

    .line 32
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lxf/t0;->q:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    :cond_7
    iget-object v9, p0, Lxf/t0;->q:Ljava/util/List;

    .line 33
    sget-object v10, Lxf/k1;->z:Lxf/a;

    invoke-virtual {p1, v10, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->g(Lxf/a;Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_6
    iget v9, p0, Lxf/t0;->h:I

    or-int/2addr v9, v1

    iput v9, p0, Lxf/t0;->h:I

    .line 34
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->k()I

    move-result v9

    iput v9, p0, Lxf/t0;->i:I

    goto/16 :goto_0

    :sswitch_7
    iget v9, p0, Lxf/t0;->h:I

    or-int/lit8 v9, v9, 0x40

    iput v9, p0, Lxf/t0;->h:I

    .line 35
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->k()I

    move-result v9

    iput v9, p0, Lxf/t0;->p:I

    goto/16 :goto_0

    :sswitch_8
    iget v9, p0, Lxf/t0;->h:I

    or-int/lit8 v9, v9, 0x10

    iput v9, p0, Lxf/t0;->h:I

    .line 36
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->k()I

    move-result v9

    iput v9, p0, Lxf/t0;->m:I

    goto/16 :goto_0

    :sswitch_9
    iget v9, p0, Lxf/t0;->h:I

    or-int/2addr v9, v8

    iput v9, p0, Lxf/t0;->h:I

    .line 37
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->k()I

    move-result v9

    iput v9, p0, Lxf/t0;->v:I

    goto/16 :goto_0

    :sswitch_a
    iget v9, p0, Lxf/t0;->h:I

    or-int/2addr v9, v5

    iput v9, p0, Lxf/t0;->h:I

    .line 38
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->k()I

    move-result v9

    iput v9, p0, Lxf/t0;->u:I

    goto/16 :goto_0

    :sswitch_b
    iget v9, p0, Lxf/t0;->h:I

    const/16 v11, 0x80

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_8

    iget-object v9, p0, Lxf/t0;->t:Lxf/x1;

    .line 39
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v10, Lxf/w1;

    .line 41
    invoke-direct {v10}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>()V

    .line 42
    sget-object v12, Lxf/k1;->y:Lxf/k1;

    iput-object v12, v10, Lxf/w1;->l:Lxf/k1;

    iput-object v12, v10, Lxf/w1;->n:Lxf/k1;

    .line 43
    invoke-virtual {v10, v9}, Lxf/w1;->e(Lxf/x1;)V

    .line 44
    :cond_8
    sget-object v9, Lxf/x1;->r:Lxf/a;

    invoke-virtual {p1, v9, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->g(Lxf/a;Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    move-result-object v9

    check-cast v9, Lxf/x1;

    iput-object v9, p0, Lxf/t0;->t:Lxf/x1;

    if-eqz v10, :cond_9

    .line 45
    invoke-virtual {v10, v9}, Lxf/w1;->e(Lxf/x1;)V

    .line 46
    invoke-virtual {v10}, Lxf/w1;->d()Lxf/x1;

    move-result-object v9

    iput-object v9, p0, Lxf/t0;->t:Lxf/x1;

    :cond_9
    iget v9, p0, Lxf/t0;->h:I

    or-int/2addr v9, v11

    iput v9, p0, Lxf/t0;->h:I

    goto/16 :goto_0

    :sswitch_c
    iget v9, p0, Lxf/t0;->h:I

    and-int/2addr v9, v7

    if-ne v9, v7, :cond_a

    iget-object v9, p0, Lxf/t0;->o:Lxf/k1;

    .line 47
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v9}, Lxf/k1;->m(Lxf/k1;)Lxf/j1;

    move-result-object v10

    .line 49
    :cond_a
    sget-object v9, Lxf/k1;->z:Lxf/a;

    invoke-virtual {p1, v9, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->g(Lxf/a;Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    move-result-object v9

    check-cast v9, Lxf/k1;

    iput-object v9, p0, Lxf/t0;->o:Lxf/k1;

    if-eqz v10, :cond_b

    .line 50
    invoke-virtual {v10, v9}, Lxf/j1;->f(Lxf/k1;)Lxf/j1;

    .line 51
    invoke-virtual {v10}, Lxf/j1;->d()Lxf/k1;

    move-result-object v9

    iput-object v9, p0, Lxf/t0;->o:Lxf/k1;

    :cond_b
    iget v9, p0, Lxf/t0;->h:I

    or-int/2addr v9, v7

    iput v9, p0, Lxf/t0;->h:I

    goto/16 :goto_0

    :sswitch_d
    and-int/lit8 v9, v4, 0x20

    if-eq v9, v7, :cond_c

    .line 52
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lxf/t0;->n:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_c
    iget-object v9, p0, Lxf/t0;->n:Ljava/util/List;

    .line 53
    sget-object v10, Lxf/r1;->s:Lxf/a;

    invoke-virtual {p1, v10, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->g(Lxf/a;Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_e
    iget v9, p0, Lxf/t0;->h:I

    const/16 v11, 0x8

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_d

    iget-object v9, p0, Lxf/t0;->l:Lxf/k1;

    .line 54
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {v9}, Lxf/k1;->m(Lxf/k1;)Lxf/j1;

    move-result-object v10

    .line 56
    :cond_d
    sget-object v9, Lxf/k1;->z:Lxf/a;

    invoke-virtual {p1, v9, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->g(Lxf/a;Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    move-result-object v9

    check-cast v9, Lxf/k1;

    iput-object v9, p0, Lxf/t0;->l:Lxf/k1;

    if-eqz v10, :cond_e

    .line 57
    invoke-virtual {v10, v9}, Lxf/j1;->f(Lxf/k1;)Lxf/j1;

    .line 58
    invoke-virtual {v10}, Lxf/j1;->d()Lxf/k1;

    move-result-object v9

    iput-object v9, p0, Lxf/t0;->l:Lxf/k1;

    :cond_e
    iget v9, p0, Lxf/t0;->h:I

    or-int/2addr v9, v11

    iput v9, p0, Lxf/t0;->h:I

    goto/16 :goto_0

    :sswitch_f
    iget v9, p0, Lxf/t0;->h:I

    or-int/lit8 v9, v9, 0x4

    iput v9, p0, Lxf/t0;->h:I

    .line 59
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->k()I

    move-result v9

    iput v9, p0, Lxf/t0;->k:I

    goto/16 :goto_0

    :sswitch_10
    iget v9, p0, Lxf/t0;->h:I

    or-int/lit8 v9, v9, 0x2

    iput v9, p0, Lxf/t0;->h:I

    .line 60
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->k()I

    move-result v9

    iput v9, p0, Lxf/t0;->j:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 61
    :goto_3
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/y;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/y;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    throw p2

    :goto_4
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/y;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 63
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v7, :cond_f

    iget-object p2, p0, Lxf/t0;->n:Ljava/util/List;

    .line 64
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lxf/t0;->n:Ljava/util/List;

    :cond_f
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_10

    iget-object p2, p0, Lxf/t0;->q:Ljava/util/List;

    .line 65
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lxf/t0;->q:Ljava/util/List;

    :cond_10
    and-int/lit16 p2, v4, 0x200

    if-ne p2, v8, :cond_11

    iget-object p2, p0, Lxf/t0;->r:Ljava/util/List;

    .line 66
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lxf/t0;->r:Ljava/util/List;

    :cond_11
    and-int/lit16 p2, v4, 0x2000

    if-ne p2, v6, :cond_12

    iget-object p2, p0, Lxf/t0;->w:Ljava/util/List;

    .line 67
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lxf/t0;->w:Ljava/util/List;

    .line 68
    :cond_12
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object p2

    iput-object p2, p0, Lxf/t0;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object p2

    iput-object p2, p0, Lxf/t0;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 70
    throw p1

    .line 71
    :goto_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->g()V

    .line 72
    throw p1

    :cond_13
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v7, :cond_14

    iget-object p1, p0, Lxf/t0;->n:Ljava/util/List;

    .line 73
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxf/t0;->n:Ljava/util/List;

    :cond_14
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_15

    iget-object p1, p0, Lxf/t0;->q:Ljava/util/List;

    .line 74
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxf/t0;->q:Ljava/util/List;

    :cond_15
    and-int/lit16 p1, v4, 0x200

    if-ne p1, v8, :cond_16

    iget-object p1, p0, Lxf/t0;->r:Ljava/util/List;

    .line 75
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxf/t0;->r:Ljava/util/List;

    :cond_16
    and-int/lit16 p1, v4, 0x2000

    if-ne p1, v6, :cond_17

    iget-object p1, p0, Lxf/t0;->w:Ljava/util/List;

    .line 76
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxf/t0;->w:Ljava/util/List;

    .line 77
    :cond_17
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object p1

    iput-object p1, p0, Lxf/t0;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object p2

    iput-object p2, p0, Lxf/t0;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 79
    throw p1

    .line 80
    :goto_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->g()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x50 -> :sswitch_7
        0x58 -> :sswitch_6
        0x62 -> :sswitch_5
        0x68 -> :sswitch_4
        0x6a -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)V

    const/4 v0, -0x1

    iput v0, p0, Lxf/t0;->s:I

    iput-byte v0, p0, Lxf/t0;->x:B

    iput v0, p0, Lxf/t0;->y:I

    .line 2
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/o;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    iput-object p1, p0, Lxf/t0;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/j;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxf/t0;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->h()Lcom/airbnb/lottie/r0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lxf/t0;->h:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    and-int/2addr v1, v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lxf/t0;->j:I

    .line 16
    .line 17
    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->m(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lxf/t0;->h:I

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    and-int/2addr v1, v4

    .line 24
    if-ne v1, v4, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lxf/t0;->k:I

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->m(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v1, p0, Lxf/t0;->h:I

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    and-int/2addr v1, v2

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    iget-object v5, p0, Lxf/t0;->l:Lxf/k1;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/d0;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    move v5, v1

    .line 46
    :goto_0
    iget-object v6, p0, Lxf/t0;->n:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ge v5, v6, :cond_3

    .line 53
    .line 54
    iget-object v6, p0, Lxf/t0;->n:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 61
    .line 62
    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/d0;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget v4, p0, Lxf/t0;->h:I

    .line 69
    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    and-int/2addr v4, v5

    .line 73
    if-ne v4, v5, :cond_4

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    iget-object v5, p0, Lxf/t0;->o:Lxf/k1;

    .line 77
    .line 78
    invoke-virtual {p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/d0;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget v4, p0, Lxf/t0;->h:I

    .line 82
    .line 83
    const/16 v5, 0x80

    .line 84
    .line 85
    and-int/2addr v4, v5

    .line 86
    if-ne v4, v5, :cond_5

    .line 87
    .line 88
    const/4 v4, 0x6

    .line 89
    iget-object v5, p0, Lxf/t0;->t:Lxf/x1;

    .line 90
    .line 91
    invoke-virtual {p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/d0;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget v4, p0, Lxf/t0;->h:I

    .line 95
    .line 96
    const/16 v5, 0x100

    .line 97
    .line 98
    and-int/2addr v4, v5

    .line 99
    if-ne v4, v5, :cond_6

    .line 100
    .line 101
    const/4 v4, 0x7

    .line 102
    iget v5, p0, Lxf/t0;->u:I

    .line 103
    .line 104
    invoke-virtual {p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->m(II)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget v4, p0, Lxf/t0;->h:I

    .line 108
    .line 109
    const/16 v5, 0x200

    .line 110
    .line 111
    and-int/2addr v4, v5

    .line 112
    if-ne v4, v5, :cond_7

    .line 113
    .line 114
    iget v4, p0, Lxf/t0;->v:I

    .line 115
    .line 116
    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->m(II)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget v2, p0, Lxf/t0;->h:I

    .line 120
    .line 121
    const/16 v4, 0x10

    .line 122
    .line 123
    and-int/2addr v2, v4

    .line 124
    if-ne v2, v4, :cond_8

    .line 125
    .line 126
    const/16 v2, 0x9

    .line 127
    .line 128
    iget v4, p0, Lxf/t0;->m:I

    .line 129
    .line 130
    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->m(II)V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget v2, p0, Lxf/t0;->h:I

    .line 134
    .line 135
    const/16 v4, 0x40

    .line 136
    .line 137
    and-int/2addr v2, v4

    .line 138
    if-ne v2, v4, :cond_9

    .line 139
    .line 140
    const/16 v2, 0xa

    .line 141
    .line 142
    iget v4, p0, Lxf/t0;->p:I

    .line 143
    .line 144
    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->m(II)V

    .line 145
    .line 146
    .line 147
    :cond_9
    iget v2, p0, Lxf/t0;->h:I

    .line 148
    .line 149
    and-int/2addr v2, v3

    .line 150
    if-ne v2, v3, :cond_a

    .line 151
    .line 152
    const/16 v2, 0xb

    .line 153
    .line 154
    iget v3, p0, Lxf/t0;->i:I

    .line 155
    .line 156
    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->m(II)V

    .line 157
    .line 158
    .line 159
    :cond_a
    move v2, v1

    .line 160
    :goto_1
    iget-object v3, p0, Lxf/t0;->q:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-ge v2, v3, :cond_b

    .line 167
    .line 168
    iget-object v3, p0, Lxf/t0;->q:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 175
    .line 176
    const/16 v4, 0xc

    .line 177
    .line 178
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/d0;)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_b
    iget-object v2, p0, Lxf/t0;->r:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-lez v2, :cond_c

    .line 191
    .line 192
    const/16 v2, 0x6a

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->v(I)V

    .line 195
    .line 196
    .line 197
    iget v2, p0, Lxf/t0;->s:I

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->v(I)V

    .line 200
    .line 201
    .line 202
    :cond_c
    move v2, v1

    .line 203
    :goto_2
    iget-object v3, p0, Lxf/t0;->r:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-ge v2, v3, :cond_d

    .line 210
    .line 211
    iget-object v3, p0, Lxf/t0;->r:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->n(I)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_d
    :goto_3
    iget-object v2, p0, Lxf/t0;->w:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-ge v1, v2, :cond_e

    .line 236
    .line 237
    iget-object v2, p0, Lxf/t0;->w:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    const/16 v3, 0x1f

    .line 250
    .line 251
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->m(II)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v1, v1, 0x1

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_e
    const/16 v1, 0x4a38

    .line 258
    .line 259
    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/r0;->A(ILkotlin/reflect/jvm/internal/impl/protobuf/j;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lxf/t0;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    .line 265
    .line 266
    .line 267
    return-void
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
.end method

.method public final getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/d0;
    .locals 1

    .line 1
    sget-object v0, Lxf/t0;->z:Lxf/t0;

    return-object v0
.end method

.method public final getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/f0;
    .locals 1

    .line 1
    sget-object v0, Lxf/t0;->A:Lxf/a;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 8

    .line 1
    iget v0, p0, Lxf/t0;->y:I

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
    iget v0, p0, Lxf/t0;->h:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lxf/t0;->j:I

    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v3

    .line 23
    :goto_0
    iget v4, p0, Lxf/t0;->h:I

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    and-int/2addr v4, v5

    .line 27
    if-ne v4, v5, :cond_2

    .line 28
    .line 29
    iget v4, p0, Lxf/t0;->k:I

    .line 30
    .line 31
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v0, v4

    .line 36
    :cond_2
    iget v4, p0, Lxf/t0;->h:I

    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    and-int/2addr v4, v6

    .line 41
    if-ne v4, v6, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    iget-object v7, p0, Lxf/t0;->l:Lxf/k1;

    .line 45
    .line 46
    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/d0;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v0, v4

    .line 51
    :cond_3
    move v4, v3

    .line 52
    :goto_1
    iget-object v7, p0, Lxf/t0;->n:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ge v4, v7, :cond_4

    .line 59
    .line 60
    iget-object v7, p0, Lxf/t0;->n:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 67
    .line 68
    invoke-static {v5, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/d0;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    add-int/2addr v0, v7

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget v4, p0, Lxf/t0;->h:I

    .line 77
    .line 78
    const/16 v5, 0x20

    .line 79
    .line 80
    and-int/2addr v4, v5

    .line 81
    if-ne v4, v5, :cond_5

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    iget-object v5, p0, Lxf/t0;->o:Lxf/k1;

    .line 85
    .line 86
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/d0;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/2addr v0, v4

    .line 91
    :cond_5
    iget v4, p0, Lxf/t0;->h:I

    .line 92
    .line 93
    const/16 v5, 0x80

    .line 94
    .line 95
    and-int/2addr v4, v5

    .line 96
    if-ne v4, v5, :cond_6

    .line 97
    .line 98
    const/4 v4, 0x6

    .line 99
    iget-object v5, p0, Lxf/t0;->t:Lxf/x1;

    .line 100
    .line 101
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/d0;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    add-int/2addr v0, v4

    .line 106
    :cond_6
    iget v4, p0, Lxf/t0;->h:I

    .line 107
    .line 108
    const/16 v5, 0x100

    .line 109
    .line 110
    and-int/2addr v4, v5

    .line 111
    if-ne v4, v5, :cond_7

    .line 112
    .line 113
    const/4 v4, 0x7

    .line 114
    iget v5, p0, Lxf/t0;->u:I

    .line 115
    .line 116
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b(II)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-int/2addr v0, v4

    .line 121
    :cond_7
    iget v4, p0, Lxf/t0;->h:I

    .line 122
    .line 123
    const/16 v5, 0x200

    .line 124
    .line 125
    and-int/2addr v4, v5

    .line 126
    if-ne v4, v5, :cond_8

    .line 127
    .line 128
    iget v4, p0, Lxf/t0;->v:I

    .line 129
    .line 130
    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b(II)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    add-int/2addr v0, v4

    .line 135
    :cond_8
    iget v4, p0, Lxf/t0;->h:I

    .line 136
    .line 137
    const/16 v5, 0x10

    .line 138
    .line 139
    and-int/2addr v4, v5

    .line 140
    if-ne v4, v5, :cond_9

    .line 141
    .line 142
    const/16 v4, 0x9

    .line 143
    .line 144
    iget v5, p0, Lxf/t0;->m:I

    .line 145
    .line 146
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b(II)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    add-int/2addr v0, v4

    .line 151
    :cond_9
    iget v4, p0, Lxf/t0;->h:I

    .line 152
    .line 153
    const/16 v5, 0x40

    .line 154
    .line 155
    and-int/2addr v4, v5

    .line 156
    if-ne v4, v5, :cond_a

    .line 157
    .line 158
    const/16 v4, 0xa

    .line 159
    .line 160
    iget v5, p0, Lxf/t0;->p:I

    .line 161
    .line 162
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b(II)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    add-int/2addr v0, v4

    .line 167
    :cond_a
    iget v4, p0, Lxf/t0;->h:I

    .line 168
    .line 169
    and-int/2addr v4, v2

    .line 170
    if-ne v4, v2, :cond_b

    .line 171
    .line 172
    const/16 v2, 0xb

    .line 173
    .line 174
    iget v4, p0, Lxf/t0;->i:I

    .line 175
    .line 176
    invoke-static {v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b(II)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    add-int/2addr v0, v2

    .line 181
    :cond_b
    move v2, v3

    .line 182
    :goto_2
    iget-object v4, p0, Lxf/t0;->q:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-ge v2, v4, :cond_c

    .line 189
    .line 190
    iget-object v4, p0, Lxf/t0;->q:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/d0;

    .line 197
    .line 198
    const/16 v5, 0xc

    .line 199
    .line 200
    invoke-static {v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/d0;)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    add-int/2addr v0, v4

    .line 205
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_c
    move v2, v3

    .line 209
    move v4, v2

    .line 210
    :goto_3
    iget-object v5, p0, Lxf/t0;->r:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-ge v2, v5, :cond_d

    .line 217
    .line 218
    iget-object v5, p0, Lxf/t0;->r:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->c(I)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    add-int/2addr v4, v5

    .line 235
    add-int/lit8 v2, v2, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_d
    add-int/2addr v0, v4

    .line 239
    iget-object v2, p0, Lxf/t0;->r:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_e

    .line 246
    .line 247
    add-int/lit8 v0, v0, 0x1

    .line 248
    .line 249
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->c(I)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    add-int/2addr v0, v2

    .line 254
    :cond_e
    iput v4, p0, Lxf/t0;->s:I

    .line 255
    .line 256
    move v2, v3

    .line 257
    :goto_4
    iget-object v4, p0, Lxf/t0;->w:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-ge v3, v4, :cond_f

    .line 264
    .line 265
    iget-object v4, p0, Lxf/t0;->w:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->c(I)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    add-int/2addr v2, v4

    .line 282
    add-int/lit8 v3, v3, 0x1

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_f
    add-int/2addr v0, v2

    .line 286
    iget-object v2, p0, Lxf/t0;->w:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    mul-int/2addr v2, v1

    .line 293
    add-int/2addr v2, v0

    .line 294
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->d()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    add-int/2addr v0, v2

    .line 299
    iget-object v1, p0, Lxf/t0;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 300
    .line 301
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->size()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    add-int/2addr v1, v0

    .line 306
    iput v1, p0, Lxf/t0;->y:I

    .line 307
    .line 308
    return v1
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
.end method

.method public final isInitialized()Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lxf/t0;->x:B

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
    iget v0, p0, Lxf/t0;->h:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x4

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-ne v3, v4, :cond_a

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    and-int/2addr v0, v3

    .line 21
    if-ne v0, v3, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lxf/t0;->l:Lxf/k1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lxf/k1;->isInitialized()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iput-byte v2, p0, Lxf/t0;->x:B

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    iget-object v3, p0, Lxf/t0;->n:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v0, v3, :cond_4

    .line 42
    .line 43
    iget-object v3, p0, Lxf/t0;->n:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lxf/r1;

    .line 50
    .line 51
    invoke-virtual {v3}, Lxf/r1;->isInitialized()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    iput-byte v2, p0, Lxf/t0;->x:B

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {p0}, Lxf/t0;->k()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lxf/t0;->o:Lxf/k1;

    .line 70
    .line 71
    invoke-virtual {v0}, Lxf/k1;->isInitialized()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iput-byte v2, p0, Lxf/t0;->x:B

    .line 78
    .line 79
    return v2

    .line 80
    :cond_5
    move v0, v2

    .line 81
    :goto_1
    iget-object v3, p0, Lxf/t0;->q:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ge v0, v3, :cond_7

    .line 88
    .line 89
    iget-object v3, p0, Lxf/t0;->q:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lxf/k1;

    .line 96
    .line 97
    invoke-virtual {v3}, Lxf/k1;->isInitialized()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    iput-byte v2, p0, Lxf/t0;->x:B

    .line 104
    .line 105
    return v2

    .line 106
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    iget v0, p0, Lxf/t0;->h:I

    .line 110
    .line 111
    const/16 v3, 0x80

    .line 112
    .line 113
    and-int/2addr v0, v3

    .line 114
    if-ne v0, v3, :cond_8

    .line 115
    .line 116
    iget-object v0, p0, Lxf/t0;->t:Lxf/x1;

    .line 117
    .line 118
    invoke-virtual {v0}, Lxf/x1;->isInitialized()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    iput-byte v2, p0, Lxf/t0;->x:B

    .line 125
    .line 126
    return v2

    .line 127
    :cond_8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 128
    .line 129
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    iput-byte v2, p0, Lxf/t0;->x:B

    .line 136
    .line 137
    return v2

    .line 138
    :cond_9
    iput-byte v1, p0, Lxf/t0;->x:B

    .line 139
    .line 140
    return v1

    .line 141
    :cond_a
    iput-byte v2, p0, Lxf/t0;->x:B

    .line 142
    .line 143
    return v2
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
    iget v0, p0, Lxf/t0;->h:I

    const/16 v1, 0x20

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
    .locals 3

    .line 1
    const/16 v0, 0x206

    .line 2
    .line 3
    iput v0, p0, Lxf/t0;->i:I

    .line 4
    .line 5
    const/16 v0, 0x806

    .line 6
    .line 7
    iput v0, p0, Lxf/t0;->j:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lxf/t0;->k:I

    .line 11
    .line 12
    sget-object v1, Lxf/k1;->y:Lxf/k1;

    .line 13
    .line 14
    iput-object v1, p0, Lxf/t0;->l:Lxf/k1;

    .line 15
    .line 16
    iput v0, p0, Lxf/t0;->m:I

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lxf/t0;->n:Ljava/util/List;

    .line 23
    .line 24
    iput-object v1, p0, Lxf/t0;->o:Lxf/k1;

    .line 25
    .line 26
    iput v0, p0, Lxf/t0;->p:I

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lxf/t0;->q:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lxf/t0;->r:Ljava/util/List;

    .line 39
    .line 40
    sget-object v1, Lxf/x1;->q:Lxf/x1;

    .line 41
    .line 42
    iput-object v1, p0, Lxf/t0;->t:Lxf/x1;

    .line 43
    .line 44
    iput v0, p0, Lxf/t0;->u:I

    .line 45
    .line 46
    iput v0, p0, Lxf/t0;->v:I

    .line 47
    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lxf/t0;->w:Ljava/util/List;

    .line 53
    .line 54
    return-void
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
    invoke-static {}, Lxf/s0;->e()Lxf/s0;

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
    invoke-static {}, Lxf/s0;->e()Lxf/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxf/s0;->f(Lxf/t0;)V

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
