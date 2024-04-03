.class public final Ln4/o4;
.super Ln4/j3;
.source "SourceFile"

# interfaces
.implements Lv6/w;


# instance fields
.field public A:J

.field public B:I

.field public final C:Lo5/t0;

.field public final p:D

.field public final q:D

.field public final r:Lk5/x;

.field public final s:Ljava/lang/String;

.field public final t:D

.field public final u:Ljava/lang/String;

.field public v:Z

.field public final w:[B

.field public final x:Lz5/a;

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Ly6/v;Lz5/a;Ljava/lang/String;Lk5/x;DDLjava/lang/String;DJZZLjava/lang/String;Lj4/a;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p4

    .line 1
    invoke-direct {p0, p1}, Ln4/j3;-><init>(Ly6/v;)V

    move-object/from16 v2, p2

    iput-object v2, v0, Ln4/o4;->x:Lz5/a;

    iput-object v1, v0, Ln4/o4;->r:Lk5/x;

    move-wide/from16 v2, p5

    iput-wide v2, v0, Ln4/o4;->p:D

    move-wide/from16 v2, p7

    iput-wide v2, v0, Ln4/o4;->q:D

    const-string v2, ""

    if-nez p9, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p9

    :goto_0
    iput-object v3, v0, Ln4/o4;->s:Ljava/lang/String;

    move-wide/from16 v3, p10

    iput-wide v3, v0, Ln4/o4;->t:D

    move-object/from16 v3, p16

    iput-object v3, v0, Ln4/o4;->u:Ljava/lang/String;

    move-object/from16 v3, p17

    iput-object v3, v0, Ln4/o4;->C:Lo5/t0;

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface/range {p4 .. p4}, Lk5/x;->getType()I

    move-result v5

    const/4 v6, 0x1

    const-string v7, ", "

    const-string v8, " ["

    const-string v9, "]"

    const/4 v10, 0x0

    if-nez v5, :cond_a

    .line 4
    invoke-interface/range {p4 .. p4}, Lk5/x;->getStatus()I

    move-result v5

    if-eq v5, v6, :cond_1

    const/4 v11, 0x2

    if-eq v5, v11, :cond_1

    const/4 v11, 0x4

    if-eq v5, v11, :cond_1

    const/4 v11, 0x3

    if-eq v5, v11, :cond_1

    const/4 v11, 0x5

    if-ne v5, v11, :cond_d

    :cond_1
    if-ne v5, v6, :cond_2

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "through offline location"

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v11, v3

    goto :goto_2

    :cond_2
    const-string v4, "directly at"

    if-eqz p14, :cond_4

    move/from16 v11, p15

    .line 6
    invoke-interface {v1, v11}, Lk5/x;->B2(Z)Z

    move-result v11

    if-nez v11, :cond_4

    .line 7
    invoke-interface/range {p4 .. p4}, Lk5/x;->h2()Lo5/e1;

    move-result-object v11

    if-eqz v11, :cond_3

    iput-boolean v6, v0, Ln4/o4;->y:Z

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "through alternate location"

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v4, v12

    goto :goto_2

    .line 10
    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v4, v11

    goto :goto_1

    :goto_2
    iput-boolean v6, v0, Ln4/o4;->z:Z

    if-eqz v11, :cond_5

    .line 11
    new-instance v2, Ln4/h3;

    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, Ln4/h3;->k:Lo5/e1;

    iget-object v5, v0, Ln4/j3;->j:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, " [UDP "

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Ln4/h3;->k:Lo5/e1;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 15
    :cond_5
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-interface/range {p4 .. p4}, Lk5/x;->a3()Ljava/util/List;

    move-result-object v8

    .line 17
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo5/e1;

    .line 18
    invoke-interface/range {p4 .. p4}, Lk5/x;->f4()Z

    move-result v12

    if-nez v12, :cond_7

    if-eq v5, v6, :cond_7

    .line 19
    iget v12, v11, Lo5/e1;->c:I

    const/16 v13, 0x1e

    if-ne v12, v13, :cond_6

    .line 20
    :cond_7
    new-instance v12, Ln4/h3;

    .line 21
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, Ln4/h3;->k:Lo5/e1;

    iget-object v11, v0, Ln4/j3;->j:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_8

    move-object v11, v2

    goto :goto_4

    :cond_8
    move-object v11, v7

    .line 23
    :goto_4
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "UDP "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v12, Ln4/h3;->k:Lo5/e1;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 24
    :cond_9
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    iput-boolean v6, v0, Ln4/o4;->z:Z

    .line 25
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-interface/range {p4 .. p4}, Lk5/x;->a3()Ljava/util/List;

    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo5/e1;

    .line 28
    new-instance v8, Ln4/h3;

    .line 29
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, Ln4/h3;->k:Lo5/e1;

    iget-object v5, v0, Ln4/j3;->j:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    if-le v10, v6, :cond_b

    .line 31
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v5, "TCP "

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Ln4/h3;->k:Lo5/e1;

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 34
    :cond_c
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_6
    move v6, v10

    :goto_7
    if-lez v6, :cond_f

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Sending "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v0, Ln4/o4;->z:Z

    if-eqz v5, :cond_e

    const-string v5, "encrypted"

    goto :goto_8

    :cond_e
    const-string v5, "plaintext"

    :goto_8
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " location to "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/a;->L0(Ljava/lang/String;)V

    goto :goto_9

    .line 36
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t send location to offline "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/a;->M0(Ljava/lang/String;)V

    .line 37
    :cond_10
    :goto_9
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "{\"command\":\"send_location\",\"rgl\":"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Ln4/o4;->s:Ljava/lang/String;

    .line 38
    invoke-static {v2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ",\"latitude\":"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v4, v0, Ln4/o4;->p:D

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v2, ",\"longitude\":"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v4, v0, Ln4/o4;->q:D

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v2, ",\"acc\":"

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v4, v0, Ln4/o4;->t:D

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v2, ",\"to\":"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, v0, Ln4/o4;->r:Lk5/x;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Lk5/x;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_11
    invoke-static {v3}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ",\"author_full_name\":"

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, v0, Ln4/o4;->C:Lo5/t0;

    invoke-interface {v3}, Lo5/t0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ",\"id\":"

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, v0, Ln4/j3;->b:Ly6/v;

    invoke-interface {v3}, Ly6/v;->q()Lv6/o;

    move-result-object v3

    invoke-interface {v3}, Lv6/o;->T()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v3, v0, Ln4/o4;->u:Ljava/lang/String;

    .line 45
    invoke-static {v3}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, ",\"emergency_id\":\""

    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    :cond_12
    invoke-static {v2}, Lp4/p;->A(Lk5/x;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p3, :cond_13

    const-string v2, ",\"uid\":"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static/range {p3 .. p3}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_13
    const-string v2, ",\""

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v2, v0, Ln4/o4;->y:Z

    if-eqz v2, :cond_14

    const-string v2, "timestamp"

    goto :goto_a

    :cond_14
    const-string v2, "sts"

    :goto_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-wide/16 v2, 0x3e8

    div-long v2, p12, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v2, "}"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lya/d;->y(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Ln4/o4;->w:[B

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln4/o4;->A:J

    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/o4;->B:I

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln4/o4;->v:Z

    return v0
.end method

.method public final o(Ln4/h3;)Ly6/b;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ln4/j3;->p(I)Ly6/e;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final q(Ln4/h3;)[B
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ln4/h3;->i:Ly6/b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_5

    .line 9
    .line 10
    iget-object v4, v0, Ln4/o4;->r:Lk5/x;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-boolean v5, v0, Ln4/o4;->z:Z

    .line 17
    .line 18
    iget-object v6, v0, Ln4/j3;->b:Ly6/v;

    .line 19
    .line 20
    if-eqz v5, :cond_4

    .line 21
    .line 22
    iget-boolean v5, v0, Ln4/o4;->y:Z

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v6}, Ly6/v;->a0()Ly6/u;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v7, v1, Ln4/h3;->k:Lo5/e1;

    .line 31
    .line 32
    invoke-interface {v5, v7}, Ly6/u;->u(Lo5/e1;)Lz5/g;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v4}, Lk5/x;->x0()Lz5/g;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    invoke-interface {v6}, Ly6/v;->a0()Ly6/u;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5, v4}, Ly6/u;->q(Lk5/x;)Lz5/g;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v4, v5}, Lk5/x;->n1(Lz5/g;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    if-nez v5, :cond_3

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, "Failed to send location to "

    .line 59
    .line 60
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, " ("

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Ln4/h3;->k:Lo5/e1;

    .line 72
    .line 73
    const-string v4, ", no public key)"

    .line 74
    .line 75
    invoke-static {v2, v1, v4}, Lio/grpc/internal/u2;->r(Ljava/lang/StringBuilder;Lo5/e1;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_3
    move-object/from16 v17, v5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object/from16 v17, v3

    .line 83
    .line 84
    :goto_1
    const/4 v5, 0x0

    .line 85
    iget-object v1, v0, Ln4/o4;->w:[B

    .line 86
    .line 87
    iget-object v7, v0, Ln4/j3;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v2}, Ly6/b;->g()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface {v2}, Ly6/b;->f()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/4 v10, 0x1

    .line 98
    iget-object v11, v0, Ln4/j3;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v6}, Ly6/v;->N()Lo5/e1;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    iget-object v2, v0, Ln4/o4;->x:Lz5/a;

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const-string v21, "l"

    .line 113
    .line 114
    invoke-interface {v6}, Ly6/v;->l()Lz5/e;

    .line 115
    .line 116
    .line 117
    move-result-object v22

    .line 118
    const/4 v14, 0x0

    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    move-object v6, v1

    .line 122
    move-object/from16 v18, v2

    .line 123
    .line 124
    invoke-static/range {v5 .. v22}, Lu2/f;->N(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo5/e1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lz5/g;Lz5/a;ZZLjava/lang/String;Lz5/e;)[B

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    return-object v1

    .line 129
    :cond_5
    :goto_2
    return-object v3
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
.end method

.method public final r()I
    .locals 1

    .line 1
    const/16 v0, 0x1388

    return v0
.end method

.method public final u(Ln4/h3;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ln4/h3;->j:Ly6/d0;

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, " ("

    .line 6
    .line 7
    iget-object v3, p0, Ln4/o4;->r:Lk5/x;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v4, v0, Ly6/d0;->h:I

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {v0}, Ly6/d0;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v5, Lxa/a0;->a:Lyd/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    const-string v5, ""

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move-object v0, v5

    .line 28
    :cond_0
    :try_start_1
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "error"

    .line 32
    .line 33
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "rid"

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iput-wide v5, p0, Ln4/o4;->A:J

    .line 46
    .line 47
    const-string v0, "recipients"

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Ln4/o4;->B:I

    .line 54
    .line 55
    iget-object v0, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Ln4/o4;->v:Z

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, "Sent location to "

    .line 69
    .line 70
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Ln4/h3;->k:Lo5/e1;

    .line 80
    .line 81
    invoke-static {v0, p1, v1}, Lio/grpc/internal/u2;->r(Ljava/lang/StringBuilder;Lo5/e1;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    const-string v0, "can\'t parse"

    .line 86
    .line 87
    iput-object v0, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string v0, "unrecognized content"

    .line 91
    .line 92
    iput-object v0, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 93
    .line 94
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v4, "Failed to send location to "

    .line 97
    .line 98
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Ln4/h3;->k:Lo5/e1;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, ", error: "

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-boolean p1, p0, Ln4/j3;->f:Z

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lo/a;->L0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void
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
.end method
