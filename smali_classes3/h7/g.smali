.class public final Lh7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# instance fields
.field public final f:Lh7/c;


# direct methods
.method public constructor <init>(Lh7/c;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh7/g;->f:Lh7/c;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lh7/g;->f:Lh7/c;

    .line 2
    .line 3
    iget-object v1, v0, Lh7/c;->h:Ljh/g1;

    .line 4
    .line 5
    new-instance v2, Lh7/f;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v2, v3, v4}, Lee/j;-><init>(ILce/e;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljh/b1;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iget-object v0, v0, Lh7/c;->l:Ljh/g1;

    .line 16
    .line 17
    invoke-direct {v3, v1, v0, v2, v4}, Ljh/b1;-><init>(Ljh/g1;Ljh/g1;Lh7/f;I)V

    .line 18
    .line 19
    .line 20
    return-object v3
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
