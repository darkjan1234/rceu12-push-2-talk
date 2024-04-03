.class public final Lg9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/h1;


# instance fields
.field public final synthetic f:J

.field public final synthetic g:Lcom/zello/ui/ZelloActivity;


# direct methods
.method public constructor <init>(JLcom/zello/ui/ZelloActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lg9/c;->f:J

    .line 5
    .line 6
    iput-object p3, p0, Lg9/c;->g:Lcom/zello/ui/ZelloActivity;

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
.method public final a(Ljava/util/Set;Ljava/util/Set;)V
    .locals 2

    .line 1
    const-string v0, "granted"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "denied"

    .line 7
    .line 8
    invoke-static {p2, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/16 p1, 0xc8

    .line 22
    .line 23
    int-to-long p1, p1

    .line 24
    iget-wide v0, p0, Lg9/c;->f:J

    .line 25
    .line 26
    add-long/2addr v0, p1

    .line 27
    sget-object p1, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    cmp-long p1, v0, p1

    .line 34
    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lo5/j0;->f:Lo5/c1;

    .line 38
    .line 39
    const-string p2, "(BKLOCATION) System silently denied location permissions, showing app settings"

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lg9/c;->g:Lcom/zello/ui/ZelloActivity;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, p2}, Lcom/zello/ui/vo;->B(Landroid/app/Activity;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
