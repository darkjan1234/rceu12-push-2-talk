.class public final Lc7/f;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lc7/g;


# direct methods
.method public constructor <init>(Lc7/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc7/f;->a:Lc7/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

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


# virtual methods
.method public final onRecordingConfigChanged(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc7/f;->a:Lc7/g;

    .line 2
    .line 3
    iget-object v0, p1, Lc7/g;->b:Lxa/v;

    .line 4
    .line 5
    new-instance v1, Lc7/e;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p1, v2}, Lc7/e;-><init>(Lc7/g;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xc8

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lxa/v;->q(Ljava/lang/Runnable;I)V

    .line 14
    .line 15
    .line 16
    return-void
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
