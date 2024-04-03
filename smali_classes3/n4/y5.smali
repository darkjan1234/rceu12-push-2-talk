.class public final synthetic Ln4/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ln4/w8;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Ln4/w8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/y5;->f:Ln4/w8;

    iput-object p2, p0, Ln4/y5;->g:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln4/y5;->h:Z

    iput-object p3, p0, Ln4/y5;->i:Ljava/lang/String;

    iput-boolean p1, p0, Ln4/y5;->j:Z

    iput-boolean p1, p0, Ln4/y5;->k:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ln4/y5;->f:Ln4/w8;

    .line 2
    .line 3
    iget-object v1, p0, Ln4/y5;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Ln4/y5;->h:Z

    .line 6
    .line 7
    iget-object v3, p0, Ln4/y5;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Ln4/y5;->j:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Ln4/y5;->k:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual/range {v0 .. v6}, Ln4/w8;->P(Ljava/lang/String;ZLjava/lang/String;ZZLh4/l;)Lm4/j0;

    .line 15
    .line 16
    .line 17
    return-void
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
