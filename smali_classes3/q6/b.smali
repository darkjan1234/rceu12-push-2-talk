.class public final Lq6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/a;


# static fields
.field public static final b:Lq6/b;


# instance fields
.field public final synthetic a:Lq6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq6/b;

    invoke-direct {v0}, Lq6/b;-><init>()V

    sput-object v0, Lq6/b;->b:Lq6/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq6/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lq6/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq6/b;->a:Lq6/d;

    .line 10
    .line 11
    return-void
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
.method public final a(Ljava/lang/Object;Ljava/lang/Class;)[B
    .locals 1

    .line 1
    const-string v0, "clazz"

    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq6/b;->a:Lq6/d;

    invoke-interface {v0, p1, p2}, Lq6/a;->a(Ljava/lang/Object;Ljava/lang/Class;)[B

    move-result-object p1

    return-object p1
.end method

.method public final b([[BLjava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "clazz"

    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq6/b;->a:Lq6/d;

    invoke-interface {v0, p1, p2}, Lq6/a;->b([[BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "json"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq6/b;->a:Lq6/d;

    invoke-virtual {v0, p1, p2}, Lq6/d;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "clazz"

    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq6/b;->a:Lq6/d;

    invoke-virtual {v0, p1, p2}, Lq6/d;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
