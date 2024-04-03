.class public final Lv7/m;
.super Lu7/l;
.source "SourceFile"


# instance fields
.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu7/m;

    .line 7
    .line 8
    const-string v1, "misconfigured"

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v2, v3, v4, v1}, Lu7/m;-><init>(JZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lu7/l;-><init>(Lu7/m;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lv7/m;->g:Landroid/content/Context;

    .line 20
    .line 21
    return-void
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
.method public final b()Lu7/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lv7/m;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lxa/b;->u(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    new-instance v1, Lu7/m;

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    const-string v4, "misconfigured"

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v0, v4}, Lu7/m;-><init>(JZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
