.class public final Lk8/r;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public final synthetic f:Lk8/t;

.field public final synthetic g:D


# direct methods
.method public constructor <init>(Lk8/t;DLce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/r;->f:Lk8/t;

    iput-wide p2, p0, Lk8/r;->g:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 3

    .line 1
    new-instance p1, Lk8/r;

    iget-object v0, p0, Lk8/r;->f:Lk8/t;

    iget-wide v1, p0, Lk8/r;->g:D

    invoke-direct {p1, v0, v1, v2, p2}, Lk8/r;-><init>(Lk8/t;DLce/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgh/l0;

    .line 2
    .line 3
    check-cast p2, Lce/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk8/r;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk8/r;

    .line 10
    .line 11
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk8/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lde/a;->f:Lde/a;

    .line 2
    .line 3
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk8/r;->f:Lk8/t;

    .line 7
    .line 8
    iget-object p1, p1, Lk8/t;->b:Landroid/speech/tts/TextToSpeech;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lk8/r;->g:D

    .line 13
    .line 14
    double-to-float v0, v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 25
    .line 26
    return-object p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
