.class public final synthetic Lo6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/a;


# instance fields
.field public final synthetic a:Lo6/j;


# direct methods
.method public synthetic constructor <init>(Lo6/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/c;->a:Lo6/j;

    return-void
.end method


# virtual methods
.method public final a(Ll3/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo6/c;->a:Lo6/j;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lo6/j;->k:Llh/e;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lo6/i;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p1, v0, v3}, Lo6/i;-><init>(Ll3/b;Lo6/j;Lce/e;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v1, v3, v3, v2, p1}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
