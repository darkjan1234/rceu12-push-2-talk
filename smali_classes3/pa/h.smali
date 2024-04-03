.class public abstract Lpa/h;
.super Lpa/b;
.source "SourceFile"

# interfaces
.implements Lcom/zello/ui/oi;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/b;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lpa/h;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/zello/ui/oi;",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public k:Landroid/webkit/WebView;

.field public l:Lpa/c;

.field public m:Landroid/webkit/WebChromeClient;

.field public n:Lpa/j;

.field public o:Ls6/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpa/b;-><init>()V

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
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/h;->k:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lpa/h;->k:Landroid/webkit/WebView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public abstract d()Lpa/n;
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    :try_start_0
    sget v0, Lo5/w1;->fragment_webview:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sget p2, Lo5/v1;->web_view:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/webkit/WebView;

    .line 21
    .line 22
    iput-object p2, p0, Lpa/h;->k:Landroid/webkit/WebView;

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    sget v0, Lo5/v1;->progress:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lpa/h;->l:Lpa/c;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lpa/h;->m:Landroid/webkit/WebChromeClient;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lpa/h;->n:Lpa/j;

    .line 61
    .line 62
    const-string v0, "webviewInterface"

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lpa/h;->d()Lpa/n;

    .line 80
    .line 81
    .line 82
    throw p3

    .line 83
    :cond_0
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p3

    .line 87
    :cond_1
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p3

    .line 91
    :cond_2
    const-string p1, "webChromeClient"

    .line 92
    .line 93
    invoke-static {p1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p3

    .line 97
    :cond_3
    const-string p1, "webViewClient"

    .line 98
    .line 99
    invoke-static {p1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p3

    .line 103
    :catchall_0
    invoke-virtual {p0}, Lpa/h;->d()Lpa/n;

    .line 104
    .line 105
    .line 106
    throw p3
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpa/h;->n:Lpa/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lpa/j;->detach()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lpa/h;->k:Landroid/webkit/WebView;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "webviewInterface"

    .line 16
    .line 17
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
