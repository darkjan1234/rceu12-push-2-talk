.class public final synthetic Lk8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:Lk8/t;

.field public final synthetic b:Lkotlin/jvm/internal/j0;


# direct methods
.method public synthetic constructor <init>(Lk8/t;Lkotlin/jvm/internal/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/c;->a:Lk8/t;

    iput-object p2, p0, Lk8/c;->b:Lkotlin/jvm/internal/j0;

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk8/c;->a:Lk8/t;

    .line 2
    .line 3
    iget-object v1, v0, Lk8/t;->c:Llh/e;

    .line 4
    .line 5
    new-instance v2, Lk8/f;

    .line 6
    .line 7
    iget-object v3, p0, Lk8/c;->b:Lkotlin/jvm/internal/j0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v2, v3, p1, v0, v4}, Lk8/f;-><init>(Lkotlin/jvm/internal/j0;ILk8/t;Lce/e;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {v1, v4, v4, v2, p1}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 15
    .line 16
    .line 17
    return-void
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
