.class public abstract Lcom/zello/ui/AddressBookActivity;
.super Lcom/zello/ui/ZelloActivity;
.source "SourceFile"

# interfaces
.implements Lcom/zello/ui/p1;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u0005\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/zello/ui/AddressBookActivity;",
        "Lcom/zello/ui/ZelloActivity;",
        "Lcom/zello/ui/p1;",
        "<init>",
        "()V",
        "com/zello/ui/h1",
        "com/zello/ui/i1",
        "c6/b",
        "zello_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nAddressBookActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressBookActivity.kt\ncom/zello/ui/AddressBookActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewExtensions.kt\ncom/zello/ui/extensions/ViewExtensions\n*L\n1#1,254:1\n1#2:255\n133#3,7:256\n146#3,7:263\n*S KotlinDebug\n*F\n+ 1 AddressBookActivity.kt\ncom/zello/ui/AddressBookActivity\n*L\n250#1:256,7\n251#1:263,7\n*E\n"
    }
.end annotation


# instance fields
.field public final t0:Lcom/airbnb/lottie/parser/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zello/ui/ZelloActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/airbnb/lottie/parser/i;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/airbnb/lottie/parser/i;->h:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lh/b;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v2}, Lh/b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lcom/airbnb/lottie/parser/i;->i:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lh/b;->h(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/zello/ui/AddressBookActivity;->t0:Lcom/airbnb/lottie/parser/i;

    .line 30
    .line 31
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public J(Lf4/b;)V
    .locals 1

    .line 1
    const-string v0, "contact"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final M2()V
    .locals 2

    .line 1
    sget v0, Ld4/h;->contact_picture_height_large:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zello/ui/vo;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/reflect/d0;->V(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    div-int/2addr v1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x14

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/zello/ui/AddressBookActivity;->t0:Lcom/airbnb/lottie/parser/i;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/airbnb/lottie/parser/i;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lh/b;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lh/b;->h(I)V

    .line 29
    .line 30
    .line 31
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public N2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zello/ui/AddressBookActivity;->t0:Lcom/airbnb/lottie/parser/i;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, Lcom/airbnb/lottie/parser/i;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lxa/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit p1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v4, Lxa/d;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, v0}, Lxa/d;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lxa/w;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v4, p1, Lcom/airbnb/lottie/parser/i;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v5, p1, Lcom/airbnb/lottie/parser/i;->g:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v6, Le5/b;

    .line 33
    .line 34
    const-string v2, "address book picture memory cache"

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    move-object v0, v6

    .line 38
    move-object v3, p1

    .line 39
    invoke-direct/range {v0 .. v5}, Le5/b;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lxa/w;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Lxa/g0;->c()Z

    .line 43
    .line 44
    .line 45
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p1, Lcom/airbnb/lottie/parser/i;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_1
    iget-object p1, p1, Lcom/airbnb/lottie/parser/i;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/zello/ui/AddressBookActivity;->M2()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    throw p1

    .line 66
    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/AddressBookActivity;->t0:Lcom/airbnb/lottie/parser/i;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, v0, Lcom/airbnb/lottie/parser/i;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lxa/d;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/airbnb/lottie/parser/i;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lxa/w;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-object v3, v0, Lcom/airbnb/lottie/parser/i;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v3, v0, Lcom/airbnb/lottie/parser/i;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/airbnb/lottie/parser/i;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Lcom/airbnb/lottie/parser/i;->j:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    iget-object v3, v0, Lcom/airbnb/lottie/parser/i;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_1
    iget-object v4, v0, Lcom/airbnb/lottie/parser/i;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    iget-object v0, v0, Lcom/airbnb/lottie/parser/i;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lh/b;

    .line 46
    .line 47
    invoke-virtual {v0}, Lh/b;->g()V

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, Lxa/d;->a:Z

    .line 54
    .line 55
    :cond_0
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lxa/w;->b()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw v0

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    throw v1
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final q1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/AddressBookActivity;->N2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/zello/ui/ZelloActivityBase;->q1()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public y1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/AddressBookActivity;->M2()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method
