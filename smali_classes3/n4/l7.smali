.class public final synthetic Ln4/l7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ln4/w8;

.field public final synthetic g:Z

.field public final synthetic h:Le4/a;

.field public final synthetic i:Z

.field public final synthetic j:Lo5/v2;

.field public final synthetic k:Ljava/lang/Runnable;

.field public final synthetic l:Lg5/b;


# direct methods
.method public synthetic constructor <init>(Ln4/w8;ZLe4/a;ZLo5/v2;Ljava/lang/Runnable;Lg5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/l7;->f:Ln4/w8;

    iput-boolean p2, p0, Ln4/l7;->g:Z

    iput-object p3, p0, Ln4/l7;->h:Le4/a;

    iput-boolean p4, p0, Ln4/l7;->i:Z

    iput-object p5, p0, Ln4/l7;->j:Lo5/v2;

    iput-object p6, p0, Ln4/l7;->k:Ljava/lang/Runnable;

    iput-object p7, p0, Ln4/l7;->l:Lg5/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln4/l7;->f:Ln4/w8;

    .line 2
    .line 3
    iget-boolean v1, p0, Ln4/l7;->g:Z

    .line 4
    .line 5
    iget-object v2, p0, Ln4/l7;->h:Le4/a;

    .line 6
    .line 7
    iget-boolean v3, p0, Ln4/l7;->i:Z

    .line 8
    .line 9
    iget-object v4, p0, Ln4/l7;->j:Lo5/v2;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Ln4/w8;->K(ZLe4/a;ZLo5/v2;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ln4/l7;->k:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object v4, p0, Ln4/l7;->l:Lg5/b;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v1, v4}, Ln4/w8;->x(Le4/a;ZLjava/lang/Runnable;Lg5/b;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
