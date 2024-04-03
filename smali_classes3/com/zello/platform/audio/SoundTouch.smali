.class Lcom/zello/platform/audio/SoundTouch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/zello/platform/audio/SoundTouch;->newInstance()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/zello/platform/audio/SoundTouch;->a:I

    .line 9
    .line 10
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

.method private native changeTempo(I[S)[S
.end method

.method private native deleteInstance(I)V
.end method

.method private native flush(I)V
.end method

.method private static native newInstance()I
.end method

.method private native setChannels(II)V
.end method

.method private native setSampleRate(II)V
.end method

.method private native setTempo(ID)V
.end method


# virtual methods
.method public final a([S)[S
    .locals 1

    .line 1
    iget v0, p0, Lcom/zello/platform/audio/SoundTouch;->a:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/zello/platform/audio/SoundTouch;->changeTempo(I[S)[S

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zello/platform/audio/SoundTouch;->a:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zello/platform/audio/SoundTouch;->deleteInstance(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/zello/platform/audio/SoundTouch;->a:I

    .line 8
    .line 9
    return-void
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

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zello/platform/audio/SoundTouch;->a:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zello/platform/audio/SoundTouch;->flush(I)V

    .line 4
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
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zello/platform/audio/SoundTouch;->a:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/zello/platform/audio/SoundTouch;->setChannels(II)V

    .line 4
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

.method public final e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zello/platform/audio/SoundTouch;->a:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/zello/platform/audio/SoundTouch;->setSampleRate(II)V

    .line 4
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

.method public final f(D)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zello/platform/audio/SoundTouch;->a:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/zello/platform/audio/SoundTouch;->setTempo(ID)V

    .line 4
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
