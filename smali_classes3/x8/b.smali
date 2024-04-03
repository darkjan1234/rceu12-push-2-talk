.class public final Lx8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/a;


# static fields
.field public static final b:Lx8/b;


# instance fields
.field public final synthetic a:Lx8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx8/b;

    invoke-direct {v0}, Lx8/b;-><init>()V

    sput-object v0, Lx8/b;->b:Lx8/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx8/f;->a:Lx8/f;

    .line 5
    .line 6
    iput-object v0, p0, Lx8/b;->a:Lx8/f;

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
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "json"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx8/b;->a:Lx8/f;

    invoke-virtual {v0, p1}, Lx8/f;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/b;->a:Lx8/f;

    invoke-virtual {v0, p1}, Lx8/f;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final c(Lk5/x;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/b;->a:Lx8/f;

    invoke-virtual {v0, p1}, Lx8/f;->c(Lk5/x;)Z

    move-result p1

    return p1
.end method

.method public final e(Lk5/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/b;->a:Lx8/f;

    invoke-virtual {v0, p1}, Lx8/f;->e(Lk5/x;)V

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/b;->a:Lx8/f;

    invoke-virtual {v0}, Lx8/f;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final n(Lk5/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/b;->a:Lx8/f;

    invoke-virtual {v0, p1}, Lx8/f;->n(Lk5/x;)V

    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/b;->a:Lx8/f;

    invoke-virtual {v0}, Lx8/f;->start()V

    return-void
.end method
