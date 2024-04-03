.class public final Lcom/zello/client/dynamiclinks/DynamicLinkActivity;
.super Lcom/zello/client/dynamiclinks/Hilt_DynamicLinkActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/b;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zello/client/dynamiclinks/DynamicLinkActivity;",
        "Lcom/zello/ui/InvisibleActivity;",
        "<init>",
        "()V",
        "zello_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a0:Lt5/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zello/client/dynamiclinks/Hilt_DynamicLinkActivity;-><init>()V

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


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/InvisibleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lo5/j0;->f:Lo5/c1;

    .line 5
    .line 6
    const-string v0, "(DYNAMICLINKS) Received a dynamic link"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getIntent(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/zello/client/dynamiclinks/DynamicLinkActivity;->a0:Lt5/a;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lo5/j0;->f:Lo5/c1;

    .line 25
    .line 26
    const-string v2, "(DYNAMICLINKUTILS) Checking for dynamic links"

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lm4/f0;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-direct {v1, v2, v0, p0}, Lm4/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/firebase/dynamiclinks/ktx/FirebaseDynamicLinksKt;->getDynamicLinks(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;->getDynamicLink(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lca/h;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lca/h;-><init>(Lpe/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/l;

    .line 57
    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/google/firebase/inappmessaging/internal/l;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lo5/j0;->H()Lo5/b3;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-interface {p1, v0, v0}, Lo5/b3;->v(ZZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const-string p1, "dynamicLinkHandler"

    .line 79
    .line 80
    invoke-static {p1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    throw p1
    .line 85
    .line 86
.end method
