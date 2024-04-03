.class public final Ln4/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/t0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln4/s0;

.field public final synthetic c:Lk5/a0;

.field public final synthetic d:Le4/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ln4/s0;Lk5/a0;Le4/a;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Ln4/q0;->a:I

    iput-object p1, p0, Ln4/q0;->b:Ln4/s0;

    iput-object p2, p0, Ln4/q0;->c:Lk5/a0;

    iput-object p3, p0, Ln4/q0;->d:Le4/a;

    iput-object p4, p0, Ln4/q0;->e:Ljava/lang/String;

    iput-object p5, p0, Ln4/q0;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Ln4/q0;->g:Z

    return-void
.end method

.method public constructor <init>(Ln4/s0;Lk5/a0;Le4/a;Lk5/x;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ln4/q0;->a:I

    iput-object p1, p0, Ln4/q0;->b:Ln4/s0;

    iput-object p2, p0, Ln4/q0;->c:Lk5/a0;

    iput-object p3, p0, Ln4/q0;->d:Le4/a;

    iput-object p4, p0, Ln4/q0;->f:Ljava/lang/Object;

    iput-object p5, p0, Ln4/q0;->e:Ljava/lang/String;

    iput-boolean p6, p0, Ln4/q0;->g:Z

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/CharSequence;
    .locals 9

    .line 1
    iget v0, p0, Ln4/q0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln4/q0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ln4/q0;->b:Ln4/s0;

    .line 9
    .line 10
    iget-object v3, p0, Ln4/q0;->c:Lk5/a0;

    .line 11
    .line 12
    iget-object v4, p0, Ln4/q0;->d:Le4/a;

    .line 13
    .line 14
    move-object v6, v1

    .line 15
    check-cast v6, Lk5/x;

    .line 16
    .line 17
    invoke-interface {v6}, Lk5/x;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :cond_0
    move-object v5, v0

    .line 26
    iget-object v7, p0, Ln4/q0;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v8, p0, Ln4/q0;->g:Z

    .line 29
    .line 30
    invoke-virtual/range {v2 .. v8}, Ln4/s0;->C(Lk5/a0;Le4/a;Ljava/lang/String;Lk5/x;Ljava/lang/String;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Ln4/q0;->b:Ln4/s0;

    .line 36
    .line 37
    iget-object v2, p0, Ln4/q0;->c:Lk5/a0;

    .line 38
    .line 39
    iget-object v3, p0, Ln4/q0;->d:Le4/a;

    .line 40
    .line 41
    iget-object v4, p0, Ln4/q0;->e:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v7, p0, Ln4/q0;->g:Z

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    invoke-virtual/range {v1 .. v7}, Ln4/s0;->C(Lk5/a0;Le4/a;Ljava/lang/String;Lk5/x;Ljava/lang/String;Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_1
    iget-object v0, p0, Ln4/q0;->b:Ln4/s0;

    .line 56
    .line 57
    iget-object v2, p0, Ln4/q0;->c:Lk5/a0;

    .line 58
    .line 59
    iget-object v3, p0, Ln4/q0;->d:Le4/a;

    .line 60
    .line 61
    iget-object v4, p0, Ln4/q0;->e:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v6, v1

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v7, p0, Ln4/q0;->g:Z

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    invoke-virtual/range {v1 .. v7}, Ln4/s0;->B(Lk5/a0;Le4/a;Ljava/lang/String;Lk5/l;Ljava/lang/String;Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
