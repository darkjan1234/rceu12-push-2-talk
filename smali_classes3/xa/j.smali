.class public final Lxa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa/h;


# instance fields
.field public final a:Lxa/i0;

.field public final b:Lo5/m1;

.field public c:J

.field public d:Lpe/a;

.field public e:J

.field public f:Lgh/u2;

.field public final g:Llh/e;


# direct methods
.method public constructor <init>(Lxa/i0;Lo5/m1;)V
    .locals 1

    .line 1
    const-string v0, "pm"

    .line 2
    .line 3
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxa/j;->a:Lxa/i0;

    .line 10
    .line 11
    iput-object p2, p0, Lxa/j;->b:Lo5/m1;

    .line 12
    .line 13
    sget-object p1, Lgh/a1;->a:Lmh/e;

    .line 14
    .line 15
    sget-object p1, Llh/p;->a:Lgh/o2;

    .line 16
    .line 17
    invoke-static {p1}, Lgh/m0;->a(Lce/i;)Llh/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lxa/j;->g:Llh/e;

    .line 22
    .line 23
    return-void
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


# virtual methods
.method public final a(IJLpe/a;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "cb"

    .line 8
    .line 9
    invoke-static {v2, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-ltz v1, :cond_4

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, p2, v3

    .line 17
    .line 18
    if-gez v5, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v5, v0, Lxa/j;->a:Lxa/i0;

    .line 22
    .line 23
    invoke-interface {v5}, Lxa/i0;->i()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    sub-long v7, v5, p2

    .line 28
    .line 29
    const-wide/32 v9, 0x5265c00

    .line 30
    .line 31
    .line 32
    add-long v11, v7, v9

    .line 33
    .line 34
    div-long/2addr v11, v9

    .line 35
    int-to-long v13, v1

    .line 36
    cmp-long v1, v11, v13

    .line 37
    .line 38
    if-lez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lxa/j;->stop()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    mul-long/2addr v9, v11

    .line 45
    sub-long v12, v9, v7

    .line 46
    .line 47
    add-long/2addr v5, v12

    .line 48
    iget-wide v7, v0, Lxa/j;->c:J

    .line 49
    .line 50
    cmp-long v1, v5, v7

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iput-wide v5, v0, Lxa/j;->c:J

    .line 56
    .line 57
    iget-wide v5, v0, Lxa/j;->e:J

    .line 58
    .line 59
    cmp-long v1, v5, v3

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, v0, Lxa/j;->b:Lo5/m1;

    .line 64
    .line 65
    invoke-interface {v1, v5, v6}, Lo5/m1;->F(J)Z

    .line 66
    .line 67
    .line 68
    iput-wide v3, v0, Lxa/j;->e:J

    .line 69
    .line 70
    :cond_3
    iput-object v2, v0, Lxa/j;->d:Lpe/a;

    .line 71
    .line 72
    iget-object v11, v0, Lxa/j;->b:Lo5/m1;

    .line 73
    .line 74
    const-wide/16 v14, 0x0

    .line 75
    .line 76
    new-instance v1, Lcom/zello/ui/t6;

    .line 77
    .line 78
    const/4 v2, 0x6

    .line 79
    invoke-direct {v1, v0, v2}, Lcom/zello/ui/t6;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const-string v17, "days timer"

    .line 83
    .line 84
    sget-object v18, Lo5/z2;->g:Lo5/z2;

    .line 85
    .line 86
    move-object/from16 v16, v1

    .line 87
    .line 88
    invoke-interface/range {v11 .. v18}, Lo5/m1;->M(JJLo5/m1$a;Ljava/lang/String;Lo5/z2;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    iput-wide v1, v0, Lxa/j;->e:J

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lxa/j;->stop()V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
.end method

.method public final stop()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxa/j;->d:Lpe/a;

    .line 3
    .line 4
    iget-wide v1, p0, Lxa/j;->e:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lxa/j;->f:Lgh/u2;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lgh/l2;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v0, p0, Lxa/j;->f:Lgh/u2;

    .line 20
    .line 21
    iput-wide v3, p0, Lxa/j;->c:J

    .line 22
    .line 23
    iget-object v0, p0, Lxa/j;->b:Lo5/m1;

    .line 24
    .line 25
    iget-wide v1, p0, Lxa/j;->e:J

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lo5/m1;->F(J)Z

    .line 28
    .line 29
    .line 30
    iput-wide v3, p0, Lxa/j;->e:J

    .line 31
    .line 32
    :cond_1
    return-void
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
