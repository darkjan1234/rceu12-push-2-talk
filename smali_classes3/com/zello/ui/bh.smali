.class public final synthetic Lcom/zello/ui/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zello/ui/Clickify$Span$a;


# virtual methods
.method public final s(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/zello/ui/LocationActivity;->S0:I

    .line 2
    .line 3
    invoke-static {}, Lcom/zello/ui/ZelloActivity;->q2()Lcom/zello/ui/ZelloActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v0, "android.intent.action.VIEW"

    .line 12
    .line 13
    const-string v1, "market://details?id=com.google.android.gms"

    .line 14
    .line 15
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "com.android.vending"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/zello/ui/ZelloActivityBase;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    const-string p2, "com.google.android.gms"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/zello/ui/vo;->B(Landroid/app/Activity;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    return-void
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
