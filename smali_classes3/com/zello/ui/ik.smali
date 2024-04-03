.class public final synthetic Lcom/zello/ui/ik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/ProxyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/ProxyActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/zello/ui/ik;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/ik;->g:Lcom/zello/ui/ProxyActivity;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lyd/k0;->a:Lyd/k0;

    .line 2
    .line 3
    iget v1, p0, Lcom/zello/ui/ik;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zello/ui/ik;->g:Lcom/zello/ui/ProxyActivity;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object p1, Lcom/zello/ui/ProxyActivity;->g0:Lcom/zello/ui/jk;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    sget-object p1, Lcom/zello/ui/ProxyActivity;->g0:Lcom/zello/ui/jk;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "intent"

    .line 27
    .line 28
    invoke-static {p1, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lo5/j0;->f:Lo5/c1;

    .line 32
    .line 33
    const-string v3, "(DYNAMICLINKUTILS) Clearing dynamic links"

    .line 34
    .line 35
    invoke-interface {v1, v3}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Ld5/z;->f:Ld5/z;

    .line 39
    .line 40
    sget-object v3, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/google/firebase/dynamiclinks/ktx/FirebaseDynamicLinksKt;->getDynamicLinks(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, p1}, Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;->getDynamicLink(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v3, Lca/h;

    .line 51
    .line 52
    invoke-direct {v3, v1}, Lca/h;-><init>(Lpe/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/l;

    .line 60
    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    invoke-direct {v1, v3}, Lcom/google/firebase/inappmessaging/internal/l;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
