.class public abstract Lj9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/k;


# instance fields
.field public final f:Lj9/g;

.field public final g:Lj9/o;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/zello/ui/go;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj9/n;->g:Lj9/o;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/zello/ui/go;->a:Landroid/content/Context;

    .line 7
    .line 8
    const/16 v1, 0x1000

    .line 9
    .line 10
    const-string v2, "status"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lj9/j;->c(Landroid/content/Context;ILjava/lang/String;)Lj9/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lj9/n;->f:Lj9/g;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lj9/j;->c:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lj9/j;->d:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/zello/ui/go;->K()Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Lj9/j;->e:Landroid/app/PendingIntent;

    .line 29
    .line 30
    iput v1, v0, Lj9/j;->u:I

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public a(Landroidx/core/app/NotificationCompat$Builder;Ljava/util/List;)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    .line 2
    .line 3
    invoke-direct {p2}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "ZELLO_STATUS_NOTIFICATIONS_GROUP"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 13
    .line 14
    .line 15
    return-void
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
