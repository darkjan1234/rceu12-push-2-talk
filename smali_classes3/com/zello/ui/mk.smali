.class public final synthetic Lcom/zello/ui/mk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/zello/ui/PttButtonConfigureActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/PttButtonConfigureActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zello/ui/mk;->a:Lcom/zello/ui/PttButtonConfigureActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zello/ui/mk;->a:Lcom/zello/ui/PttButtonConfigureActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/zello/ui/PttButtonConfigureActivity;->P0:Ln4/j5;

    .line 4
    .line 5
    sget v1, Ld4/j;->buttonType2:I

    .line 6
    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    sget-object p2, Ld8/g0;->t:Ld8/g0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p2, Ld8/g0;->s:Ld8/g0;

    .line 13
    .line 14
    :goto_0
    iput-object p2, v0, Ln4/j5;->d:Ld8/g0;

    .line 15
    .line 16
    invoke-interface {v0}, Ld8/w;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/zello/ui/ZelloActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
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
