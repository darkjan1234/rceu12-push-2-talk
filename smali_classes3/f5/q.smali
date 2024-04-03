.class public final Lf5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lf5/p;

.field public static f:Lf5/p;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Le4/s;


# direct methods
.method public static a()Lxa/f;
    .locals 2

    .line 1
    sget-object v0, Lf5/q;->e:Lf5/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf5/p;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lf5/p;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lf5/q;->e:Lf5/p;

    .line 12
    .line 13
    :cond_0
    return-object v0
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

.method public static b()Lxa/f;
    .locals 2

    .line 1
    sget-object v0, Lf5/q;->f:Lf5/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf5/p;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lf5/p;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lf5/q;->f:Lf5/p;

    .line 12
    .line 13
    :cond_0
    return-object v0
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


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/q;->d:Le4/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ls5/g;->c()Ls5/g;

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method
