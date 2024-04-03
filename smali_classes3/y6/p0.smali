.class public final Ly6/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly6/v0;

.field public b:Ly6/c0;

.field public final c:Z

.field public d:Lo5/e1;

.field public final e:Lo5/e1;


# direct methods
.method public constructor <init>(Ly6/c0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly6/p0;->a:Ly6/v0;

    iput-object v0, p0, Ly6/p0;->d:Lo5/e1;

    iput-object v0, p0, Ly6/p0;->e:Lo5/e1;

    iput-object p1, p0, Ly6/p0;->b:Ly6/c0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly6/p0;->c:Z

    return-void
.end method

.method public constructor <init>(Ly6/v0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly6/p0;->b:Ly6/c0;

    iput-object p1, p0, Ly6/p0;->a:Ly6/v0;

    .line 3
    iget-object p1, p1, Ly6/v0;->d:Lo5/e1;

    iput-object p1, p0, Ly6/p0;->d:Lo5/e1;

    iput-object p1, p0, Ly6/p0;->e:Lo5/e1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly6/p0;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ly6/c0;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly6/p0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ly6/p0;->b:Ly6/c0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ly6/d0;

    .line 10
    .line 11
    invoke-direct {v0}, Ly6/d0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ly6/p0;->b:Ly6/c0;

    .line 15
    .line 16
    iget-object v1, p0, Ly6/p0;->a:Ly6/v0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Ly6/f;->a:[B

    .line 21
    .line 22
    iget v3, v1, Ly6/f;->b:I

    .line 23
    .line 24
    iget v1, v1, Ly6/f;->c:I

    .line 25
    .line 26
    invoke-interface {v0, v2, v3, v1}, Ly6/c0;->write([BII)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Ly6/p0;->b:Ly6/c0;

    .line 30
    .line 31
    invoke-interface {v0}, Ly6/c0;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Ly6/p0;->b:Ly6/c0;

    .line 38
    .line 39
    invoke-interface {v0}, Ly6/c0;->isDone()Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Ly6/p0;->b:Ly6/c0;

    .line 43
    .line 44
    return-object v0
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
