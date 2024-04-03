.class final Landroidx/datastore/migrations/SharedPreferencesMigration$shouldMigrate$1;
.super Lee/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/migrations/SharedPreferencesMigration;->shouldMigrate(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lee/e;
    c = "androidx.datastore.migrations.SharedPreferencesMigration"
    f = "SharedPreferencesMigration.kt"
    i = {
        0x0
    }
    l = {
        0x93
    }
    m = "shouldMigrate"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/datastore/migrations/SharedPreferencesMigration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/migrations/SharedPreferencesMigration<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/migrations/SharedPreferencesMigration;Lce/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/migrations/SharedPreferencesMigration<",
            "TT;>;",
            "Lce/e<",
            "-",
            "Landroidx/datastore/migrations/SharedPreferencesMigration$shouldMigrate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/migrations/SharedPreferencesMigration$shouldMigrate$1;->this$0:Landroidx/datastore/migrations/SharedPreferencesMigration;

    invoke-direct {p0, p2}, Lee/c;-><init>(Lce/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/t;
    .end annotation

    iput-object p1, p0, Landroidx/datastore/migrations/SharedPreferencesMigration$shouldMigrate$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/migrations/SharedPreferencesMigration$shouldMigrate$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/migrations/SharedPreferencesMigration$shouldMigrate$1;->label:I

    iget-object p1, p0, Landroidx/datastore/migrations/SharedPreferencesMigration$shouldMigrate$1;->this$0:Landroidx/datastore/migrations/SharedPreferencesMigration;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/datastore/migrations/SharedPreferencesMigration;->shouldMigrate(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
