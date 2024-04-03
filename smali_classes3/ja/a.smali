.class public final Lja/a;
.super Lcom/sonimtech/csmlib/CSMEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lja/b;


# direct methods
.method public constructor <init>(Lja/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja/a;->a:Lja/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sonimtech/csmlib/CSMEventListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onCSMChannelChanged(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lja/a;->a:Lja/b;

    .line 2
    .line 3
    iget-object v1, v0, Lja/b;->a:Lo5/c1;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "(SONIM) Channel changed to "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lja/b;->d:Lcom/sonimtech/csmlib/CSMServiceProvider;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, v0, Lja/b;->b:Lo5/l1;

    .line 28
    .line 29
    const-string v1, "selectedContact"

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Lo5/l1;->p(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lo5/j0;->i()Lk5/e0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v4, Lo5/n;->s:Lo5/n;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    move v3, p1

    .line 46
    invoke-static/range {v2 .. v8}, Lk5/e0;->s(Lk5/e0;ILo5/n;ZLo5/a3;ILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
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
