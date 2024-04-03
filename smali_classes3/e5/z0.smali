.class public final Le5/z0;
.super Le5/e0;
.source "SourceFile"


# instance fields
.field public final q:I

.field public final r:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Lxa/h0;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Le5/u;->f1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {p0, v0, v1, v3, v2}, Le5/e0;-><init>(JZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x8000

    .line 14
    .line 15
    .line 16
    iput v0, p0, Le5/z0;->q:I

    .line 17
    .line 18
    iput-boolean v3, p0, Le5/z0;->r:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le5/z0;->r:Z

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Le5/z0;->q:I

    return v0
.end method
