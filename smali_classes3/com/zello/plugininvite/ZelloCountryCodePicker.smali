.class public final Lcom/zello/plugininvite/ZelloCountryCodePicker;
.super Lcom/hbb20/CountryCodePicker;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zello/plugininvite/ZelloCountryCodePicker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0015B\u0013\u0008\u0016\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB\u001d\u0008\u0016\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0011B%\u0008\u0016\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\r\u0010\u0014R.\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/zello/plugininvite/ZelloCountryCodePicker;",
        "Lcom/hbb20/CountryCodePicker;",
        "Lcom/zello/plugininvite/ZelloCountryCodePicker$a;",
        "value",
        "P0",
        "Lcom/zello/plugininvite/ZelloCountryCodePicker$a;",
        "getZelloListener",
        "()Lcom/zello/plugininvite/ZelloCountryCodePicker$a;",
        "setZelloListener",
        "(Lcom/zello/plugininvite/ZelloCountryCodePicker$a;)V",
        "zelloListener",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
        "plugininvite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public P0:Lcom/zello/plugininvite/ZelloCountryCodePicker$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lzi/t;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hbb20/CountryCodePicker;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lx7/n;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lx7/n;-><init>(Lcom/zello/plugininvite/ZelloCountryCodePicker;I)V

    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setOnCountryChangeListener(Lcom/hbb20/CountryCodePicker$d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lzi/t;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/hbb20/CountryCodePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lx7/n;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lx7/n;-><init>(Lcom/zello/plugininvite/ZelloCountryCodePicker;I)V

    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setOnCountryChangeListener(Lcom/hbb20/CountryCodePicker$d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lzi/t;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/hbb20/CountryCodePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lx7/n;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lx7/n;-><init>(Lcom/zello/plugininvite/ZelloCountryCodePicker;I)V

    invoke-virtual {p0, p1}, Lcom/hbb20/CountryCodePicker;->setOnCountryChangeListener(Lcom/hbb20/CountryCodePicker$d;)V

    return-void
.end method

.method public static x(Lcom/zello/plugininvite/ZelloCountryCodePicker;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zello/plugininvite/ZelloCountryCodePicker;->P0:Lcom/zello/plugininvite/ZelloCountryCodePicker$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "getSelectedCountryCode(...)"

    .line 15
    .line 16
    invoke-static {p0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/zello/plugininvite/ZelloCountryCodePicker$a;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
.method public final setZelloListener(Lcom/zello/plugininvite/ZelloCountryCodePicker$a;)V
    .locals 1
    .param p1    # Lcom/zello/plugininvite/ZelloCountryCodePicker$a;
        .annotation build Lzi/t;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hbb20/CountryCodePicker;->c()Lg3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg3/a;->g:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Loe/b;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/zello/plugininvite/ZelloCountryCodePicker$a;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/zello/plugininvite/ZelloCountryCodePicker;->P0:Lcom/zello/plugininvite/ZelloCountryCodePicker$a;

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
