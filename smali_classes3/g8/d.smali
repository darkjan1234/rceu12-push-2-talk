.class public final Lg8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/b;


# instance fields
.field public a:Landroid/content/res/AssetFileDescriptor;

.field public b:Landroid/media/MediaPlayer;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lg8/d;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lg8/d;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final c(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg8/d;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lg8/d;->a:Landroid/content/res/AssetFileDescriptor;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v7, Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-direct {v7}, Landroid/media/MediaPlayer;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v7, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lg8/c;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    move-object v1, v7

    .line 58
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 62
    .line 63
    .line 64
    iput-object v7, p0, Lg8/d;->b:Landroid/media/MediaPlayer;

    .line 65
    .line 66
    :cond_1
    return-void
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

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8/d;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lg8/d;->b:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    iget-object v1, p0, Lg8/d;->a:Landroid/content/res/AssetFileDescriptor;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lg8/d;->a:Landroid/content/res/AssetFileDescriptor;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
