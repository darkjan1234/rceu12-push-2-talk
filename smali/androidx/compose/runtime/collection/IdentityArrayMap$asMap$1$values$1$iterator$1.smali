.class final Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$values$1$iterator$1;
.super Lee/h;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$values$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lee/h;",
        "Lpe/p<",
        "Lch/m;",
        "Lce/e<",
        "-",
        "Lyd/k0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lee/e;
    c = "androidx.compose.runtime.collection.IdentityArrayMap$asMap$1$values$1$iterator$1"
    f = "IdentityArrayMap.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x10f
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "index"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0004\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\u008a@"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Lch/m;",
        "Lyd/k0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/collection/IdentityArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/IdentityArrayMap<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/collection/IdentityArrayMap;Lce/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/IdentityArrayMap<",
            "TKey;TValue;>;",
            "Lce/e<",
            "-",
            "Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$values$1$iterator$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$values$1$iterator$1;->this$0:Landroidx/compose/runtime/collection/IdentityArrayMap;

    invoke-direct {p0, p2}, Lee/h;-><init>(Lce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p2    # Lce/e;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lce/e<",
            "*>;)",
            "Lce/e<",
            "Lyd/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$values$1$iterator$1;

    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$values$1$iterator$1;->this$0:Landroidx/compose/runtime/collection/IdentityArrayMap;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$values$1$iterator$1;-><init>(Landroidx/compose/runtime/collection/IdentityArrayMap;Lce/e;)V

    iput-object p1, v0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$values$1$iterator$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lch/m;Lce/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lch/m;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Lce/e;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/m;",
            "Lce/e<",
            "-",
            "Lyd/k0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzi/t;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$values$1$iterator$1;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$values$1$iterator$1;

    sget-object p2, Lyd/k0;->a:Lyd/k0;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$values$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lch/m;

    check-cast p2, Lce/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$values$1$iterator$1;->invoke(Lch/m;Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/t;
    .end annotation

    .line 1
    sget-object v0, Lde/a;->f:Lde/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$values$1$iterator$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$values$1$iterator$1;->I$1:I

    .line 11
    .line 12
    iget v3, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$values$1$iterator$1;->I$0:I

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$values$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lch/m;

    .line 17
    .line 18
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object p1, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$values$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lch/m;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$values$1$iterator$1;->this$0:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getSize()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v4, p1

    .line 46
    move-object p1, p0

    .line 47
    :goto_0
    if-ge v3, v1, :cond_3

    .line 48
    .line 49
    iget-object v5, p1, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$values$1$iterator$1;->this$0:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getValues()[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    aget-object v5, v5, v3

    .line 56
    .line 57
    iput-object v4, p1, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$values$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p1, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$values$1$iterator$1;->I$0:I

    .line 60
    .line 61
    iput v1, p1, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$values$1$iterator$1;->I$1:I

    .line 62
    .line 63
    iput v2, p1, Landroidx/compose/runtime/collection/IdentityArrayMap$asMap$1$values$1$iterator$1;->label:I

    .line 64
    .line 65
    invoke-virtual {v4, v5, p1}, Lch/m;->e(Ljava/lang/Object;Lce/e;)V

    .line 66
    .line 67
    .line 68
    sget-object v5, Lde/a;->f:Lde/a;

    .line 69
    .line 70
    if-ne v5, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_1
    add-int/2addr v3, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 76
    .line 77
    return-object p1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
.end method
