.class public final Lcom/zello/ui/rc;
.super Le5/p1;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/zello/ui/GalleryActivity;


# direct methods
.method public constructor <init>(Lcom/zello/ui/GalleryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zello/ui/rc;->g:Lcom/zello/ui/GalleryActivity;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final a(Le5/e0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zello/ui/rc;->g:Lcom/zello/ui/GalleryActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/zello/ui/GalleryActivity;->K0:Z

    .line 12
    .line 13
    instance-of v1, p1, Le5/t0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-boolean v2, v0, Lcom/zello/ui/GalleryActivity;->w0:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Le5/e0;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lcom/zello/ui/GalleryActivity;->x0:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, v2}, Lcom/zello/ui/GalleryActivity;->T2(Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
