.class public final Loa/g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# instance fields
.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Lpe/p;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ly9/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/g;->f:Landroid/widget/TextView;

    iput-object p2, p0, Loa/g;->g:Lpe/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Loa/g;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Loa/f;

    .line 15
    .line 16
    iget-object v2, p0, Loa/g;->g:Lpe/p;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, p1}, Loa/f;-><init>(Lpe/p;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, p1, v1, v2}, Lcom/zello/ui/v3;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Lcom/zello/ui/Clickify$Span$a;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 31
    .line 32
    return-object p1
    .line 33
.end method
