.class public final synthetic Lcom/zello/ui/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:Lcom/zello/ui/b2;

.field public final synthetic b:Lo5/a3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/b2;Lo5/a3;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zello/ui/a2;->a:Lcom/zello/ui/b2;

    iput-object p2, p0, Lcom/zello/ui/a2;->b:Lo5/a3;

    iput-object p3, p0, Lcom/zello/ui/a2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/zello/ui/a2;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zello/ui/a2;->a:Lcom/zello/ui/b2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zello/ui/a2;->b:Lo5/a3;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zello/ui/a2;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/zello/ui/a2;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/zello/ui/b2;->r:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object p1, v0, Lcom/zello/ui/b2;->h:Lo5/c1;

    .line 16
    .line 17
    const-string v2, "(ALRT) Error initializing TextToSpeech"

    .line 18
    .line 19
    invoke-interface {p1, v2}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v5, v0, Lcom/zello/ui/b2;->t:Landroid/speech/tts/TextToSpeech;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lo5/a3;->c()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    :goto_0
    monitor-exit v4

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, v0, Lcom/zello/ui/b2;->u:Z

    .line 36
    .line 37
    iget-object p1, v0, Lcom/zello/ui/b2;->t:Landroid/speech/tts/TextToSpeech;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v2, v0, v3, v5}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Lo5/a3;->c()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {v1}, Lo5/a3;->b()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    monitor-exit v4

    .line 56
    :goto_2
    return-void

    .line 57
    :goto_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
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
