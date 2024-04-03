.class public final Lo5/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/t0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls6/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "adhoc_def_name"

    .line 9
    .line 10
    iput-object v1, p0, Lo5/z0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lo5/z0;->b:Ls6/b;

    .line 13
    .line 14
    return-void
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
.method public final c()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/z0;->b:Ls6/b;

    .line 2
    .line 3
    iget-object v1, p0, Lo5/z0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
