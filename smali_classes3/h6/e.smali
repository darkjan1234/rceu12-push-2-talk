.class public abstract Lh6/e;
.super Lh6/b;
.source "SourceFile"


# static fields
.field public static h:Lf5/p;


# instance fields
.field public final e:I

.field public final f:J

.field public g:Z


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lh6/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lh6/e;->e:I

    .line 7
    .line 8
    iput-wide p2, p0, Lh6/e;->f:J

    .line 9
    .line 10
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static b()Lxa/f;
    .locals 2

    .line 1
    sget-object v0, Lh6/e;->h:Lf5/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf5/p;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lf5/p;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lh6/e;->h:Lf5/p;

    .line 13
    .line 14
    :cond_0
    return-object v0
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
.method public abstract a()Ljava/lang/String;
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh6/e;->g:Z

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh6/e;->g:Z

    return-void
.end method
