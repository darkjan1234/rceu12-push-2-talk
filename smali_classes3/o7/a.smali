.class public final Lo7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/c;


# instance fields
.field public final a:Lw6/c;


# direct methods
.method public constructor <init>(Lv4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo7/a;->a:Lw6/c;

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
.method public final I(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    const-string v0, "command"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo7/a;->a:Lw6/c;

    invoke-interface {v0, p1, p2}, Lw6/c;->I(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public final a(Lw6/d;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo7/a;->a:Lw6/c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lw6/c;->a(Lw6/d;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lw6/d;->c:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/zello/ui/Svc;->C(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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

.method public final getStatus()Lw6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/a;->a:Lw6/c;

    invoke-interface {v0}, Lw6/c;->getStatus()Lw6/d;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "command"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo7/a;->a:Lw6/c;

    invoke-interface {v0, p1, p2}, Lw6/c;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
