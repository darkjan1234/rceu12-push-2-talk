.class public final synthetic Landroidx/core/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/core/util/Predicate;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/core/util/a;->a:I

    iput-object p1, p0, Landroidx/core/util/a;->b:Landroidx/core/util/Predicate;

    iput-object p2, p0, Landroidx/core/util/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Landroidx/core/util/Predicate;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/core/util/a;->a:I

    iput-object p1, p0, Landroidx/core/util/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/util/a;->b:Landroidx/core/util/Predicate;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/core/util/a;->a:I

    iget-object v1, p0, Landroidx/core/util/a;->b:Landroidx/core/util/Predicate;

    iget-object v2, p0, Landroidx/core/util/a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ljava/lang/Class;

    invoke-static {v2, v1, p1}, Landroidx/core/content/IntentSanitizer$Builder;->p(Ljava/lang/Class;Landroidx/core/util/Predicate;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast v2, Landroidx/core/util/Predicate;

    invoke-static {v1, v2, p1}, Landroidx/core/util/Predicate;->b(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast v2, Landroidx/core/util/Predicate;

    invoke-static {v1, v2, p1}, Landroidx/core/util/Predicate;->a(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
