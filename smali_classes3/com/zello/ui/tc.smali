.class public final Lcom/zello/ui/tc;
.super Lcom/zello/ui/zo;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ln4/w8;

.field public final synthetic d:Lcom/zello/ui/GalleryActivity;


# direct methods
.method public constructor <init>(Lcom/zello/ui/GalleryActivity;Ln4/w8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zello/ui/tc;->d:Lcom/zello/ui/GalleryActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zello/ui/tc;->c:Ln4/w8;

    .line 7
    .line 8
    new-instance p1, Landroid/database/DataSetObservable;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/database/DataSetObservable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/zello/ui/viewpager/a;->a:Landroid/database/DataSetObservable;

    .line 14
    .line 15
    return-void
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


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/zello/ui/sc;)V
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/zello/ui/sc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/zello/ui/sc;->X0()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 12
    .line 13
    new-instance v7, Landroidx/work/impl/c;

    .line 14
    .line 15
    const/16 v6, 0x14

    .line 16
    .line 17
    move-object v1, v7

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v5, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x64

    .line 25
    .line 26
    invoke-interface {v0, v7, p1}, Lxa/v;->q(Ljava/lang/Runnable;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/zo;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
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
