.class public final Lzb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb/i;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lzb/i;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzb/l;->c:Ljava/lang/Object;

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

.method public static a(Lzb/i;)Lzb/i;
    .locals 2

    .line 1
    instance-of v0, p0, Lzb/l;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lzb/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lzb/l;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lzb/l;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, v0, Lzb/l;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p0, v0, Lzb/l;->a:Lzb/i;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    return-object p0
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
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lzb/l;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lzb/l;->a:Lzb/i;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzb/l;->b:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Lxd/c;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lzb/l;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lzb/l;->a:Lzb/i;

    .line 22
    .line 23
    :cond_1
    :goto_0
    return-object v0
    .line 24
    .line 25
    .line 26
.end method
