.class public final Lj3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/a;
.implements Lp3/c;


# instance fields
.field public final synthetic f:Ljava/util/UUID;

.field public final synthetic g:Lj3/l;


# direct methods
.method public synthetic constructor <init>(Lj3/l;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj3/i;->g:Lj3/l;

    .line 5
    .line 6
    iput-object p2, p0, Lj3/i;->f:Ljava/util/UUID;

    .line 7
    .line 8
    return-void
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
.method public final run()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj3/i;->g:Lj3/l;

    .line 1
    iget-object v0, v0, Lj3/l;->a:Li3/e;

    iget-object v1, p0, Lj3/i;->f:Ljava/util/UUID;

    .line 2
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Li3/e;->u0(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lj3/i;->g:Lj3/l;

    .line 3
    iget-object v0, v0, Lj3/l;->a:Li3/e;

    iget-object v1, p0, Lj3/i;->f:Ljava/util/UUID;

    .line 4
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Li3/e;->w(Ljava/lang/String;)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ll3/d;->a(J)Ll3/d;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    return-void
.end method
