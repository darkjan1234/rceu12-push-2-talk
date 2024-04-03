.class public final Lr4/e0;
.super Lh6/b;
.source "SourceFile"


# instance fields
.field public final e:Lh6/l;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/String;

.field public final h:J


# direct methods
.method public constructor <init>(Lh6/l;Lk5/x;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/16 v0, 0x2d

    .line 1
    invoke-direct {p0, v0}, Lh6/b;-><init>(I)V

    iput-object p1, p0, Lr4/e0;->e:Lh6/l;

    iput-object p2, p0, Lr4/e0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lh6/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr4/e0;->g:Ljava/lang/String;

    iput-wide p5, p0, Lr4/e0;->h:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2d

    .line 2
    invoke-direct {p0, v0}, Lh6/b;-><init>(I)V

    .line 3
    sget-object v0, Lh6/l;->X:Lh6/l;

    iput-object v0, p0, Lr4/e0;->e:Lh6/l;

    iput-object p1, p0, Lr4/e0;->f:Ljava/lang/Object;

    return-void
.end method
