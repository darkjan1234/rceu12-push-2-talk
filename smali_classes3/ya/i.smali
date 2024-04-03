.class public Lya/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lya/h;

.field public static d:Lya/h;

.field public static e:Lya/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lya/i;->b:J

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

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    instance-of v2, p0, Lya/i;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast p0, Lya/i;

    .line 10
    .line 11
    iget-wide v2, p0, Lya/i;->b:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v2, p0, Lya/p;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast p0, Lya/p;

    .line 19
    .line 20
    iget-wide v2, p0, Lya/p;->a:J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v2, v0

    .line 24
    :goto_0
    if-eqz p1, :cond_3

    .line 25
    .line 26
    instance-of p0, p1, Lya/i;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    check-cast p1, Lya/i;

    .line 31
    .line 32
    iget-wide v0, p1, Lya/i;->b:J

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    instance-of p0, p1, Lya/p;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    check-cast p1, Lya/p;

    .line 40
    .line 41
    iget-wide v0, p1, Lya/p;->a:J

    .line 42
    .line 43
    :cond_3
    :goto_1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
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

.method public static b()Lxa/f;
    .locals 2

    .line 1
    sget-object v0, Lya/i;->c:Lya/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lya/h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lya/h;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lya/i;->c:Lya/h;

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

.method public static c()Lxa/f;
    .locals 2

    .line 1
    sget-object v0, Lya/i;->e:Lya/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lya/h;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Lya/h;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lya/i;->e:Lya/h;

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
