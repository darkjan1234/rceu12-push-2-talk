.class public final synthetic Ld7/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Ld7/m1;

.field public final synthetic b:Ld7/p1;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/xd;Ld7/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/n1;->a:Ld7/m1;

    iput-object p2, p0, Ld7/n1;->b:Ld7/p1;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Ld7/n1;->b:Ld7/p1;

    .line 4
    .line 5
    invoke-static {v1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "task"

    .line 9
    .line 10
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Ld7/n1;->a:Ld7/m1;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, v1, Ld7/p1;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->activate()Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-interface {v2, p1}, Ld7/m1;->a(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    sget-object p1, Lo5/j0;->f:Lo5/c1;

    .line 43
    .line 44
    const-string v0, "(FIREBASE) Remote config configure did not complete"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-interface {v2, p1}, Ld7/m1;->a(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
