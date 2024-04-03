.class public final Landroidx/datastore/preferences/SharedPreferencesMigrationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a,\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u001a.\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u001a4\u0010\u0010\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000cH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a<\u0010\u0014\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00122\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\" \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Landroid/content/SharedPreferences;",
        "produceSharedPreferences",
        "",
        "",
        "keysToMigrate",
        "Landroidx/datastore/migrations/SharedPreferencesMigration;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "SharedPreferencesMigration",
        "Landroid/content/Context;",
        "context",
        "sharedPreferencesName",
        "Lkotlin/Function3;",
        "Landroidx/datastore/migrations/SharedPreferencesView;",
        "Lce/e;",
        "",
        "getMigrationFunction",
        "()Lpe/q;",
        "Lkotlin/Function2;",
        "",
        "getShouldRunMigration",
        "(Ljava/util/Set;)Lpe/p;",
        "MIGRATE_ALL_KEYS",
        "Ljava/util/Set;",
        "getMIGRATE_ALL_KEYS",
        "()Ljava/util/Set;",
        "datastore-preferences_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final MIGRATE_ALL_KEYS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->MIGRATE_ALL_KEYS:Ljava/util/Set;

    .line 7
    .line 8
    return-void
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
.end method

.method public static final SharedPreferencesMigration(Landroid/content/Context;Ljava/lang/String;)Landroidx/datastore/migrations/SharedPreferencesMigration;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/datastore/migrations/SharedPreferencesMigration<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    .annotation build Loe/j;
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesName"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->SharedPreferencesMigration$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Landroidx/datastore/migrations/SharedPreferencesMigration;

    move-result-object p0

    return-object p0
.end method

.method public static final SharedPreferencesMigration(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Landroidx/datastore/migrations/SharedPreferencesMigration;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/datastore/migrations/SharedPreferencesMigration<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    .annotation build Loe/j;
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesName"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keysToMigrate"

    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->MIGRATE_ALL_KEYS:Ljava/util/Set;

    if-ne p2, v0, :cond_0

    .line 11
    new-instance v0, Landroidx/datastore/migrations/SharedPreferencesMigration;

    const/4 v5, 0x0

    .line 12
    invoke-static {p2}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->getShouldRunMigration(Ljava/util/Set;)Lpe/p;

    move-result-object v6

    .line 13
    invoke-static {}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->getMigrationFunction()Lpe/q;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    .line 14
    invoke-direct/range {v1 .. v8}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lpe/p;Lpe/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v6, Landroidx/datastore/migrations/SharedPreferencesMigration;

    .line 16
    invoke-static {p2}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->getShouldRunMigration(Ljava/util/Set;)Lpe/p;

    move-result-object v5

    .line 17
    invoke-static {}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->getMigrationFunction()Lpe/q;

    move-result-object v7

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v5

    move-object v5, v7

    .line 18
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lpe/p;Lpe/q;)V

    :goto_0
    return-object v0
.end method

.method public static final SharedPreferencesMigration(Lpe/a;)Landroidx/datastore/migrations/SharedPreferencesMigration;
    .locals 2
    .param p0    # Lpe/a;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/a<",
            "+",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "Landroidx/datastore/migrations/SharedPreferencesMigration<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    .annotation build Loe/j;
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 2
    const-string v0, "produceSharedPreferences"

    invoke-static {p0, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->SharedPreferencesMigration$default(Lpe/a;Ljava/util/Set;ILjava/lang/Object;)Landroidx/datastore/migrations/SharedPreferencesMigration;

    move-result-object p0

    return-object p0
.end method

.method public static final SharedPreferencesMigration(Lpe/a;Ljava/util/Set;)Landroidx/datastore/migrations/SharedPreferencesMigration;
    .locals 8
    .param p0    # Lpe/a;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/a<",
            "+",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/datastore/migrations/SharedPreferencesMigration<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    .annotation build Loe/j;
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    const-string v0, "produceSharedPreferences"

    invoke-static {p0, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keysToMigrate"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->MIGRATE_ALL_KEYS:Ljava/util/Set;

    if-ne p1, v0, :cond_0

    .line 3
    new-instance v0, Landroidx/datastore/migrations/SharedPreferencesMigration;

    const/4 v3, 0x0

    .line 4
    invoke-static {p1}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->getShouldRunMigration(Ljava/util/Set;)Lpe/p;

    move-result-object v4

    .line 5
    invoke-static {}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->getMigrationFunction()Lpe/q;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    .line 6
    invoke-direct/range {v1 .. v7}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Lpe/a;Ljava/util/Set;Lpe/p;Lpe/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroidx/datastore/migrations/SharedPreferencesMigration;

    .line 8
    invoke-static {p1}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->getShouldRunMigration(Ljava/util/Set;)Lpe/p;

    move-result-object v1

    .line 9
    invoke-static {}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->getMigrationFunction()Lpe/q;

    move-result-object v2

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Lpe/a;Ljava/util/Set;Lpe/p;Lpe/q;)V

    :goto_0
    return-object v0
.end method

.method public static synthetic SharedPreferencesMigration$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Landroidx/datastore/migrations/SharedPreferencesMigration;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->MIGRATE_ALL_KEYS:Ljava/util/Set;

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->SharedPreferencesMigration(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Landroidx/datastore/migrations/SharedPreferencesMigration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic SharedPreferencesMigration$default(Lpe/a;Ljava/util/Set;ILjava/lang/Object;)Landroidx/datastore/migrations/SharedPreferencesMigration;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->MIGRATE_ALL_KEYS:Ljava/util/Set;

    .line 1
    :cond_0
    invoke-static {p0, p1}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->SharedPreferencesMigration(Lpe/a;Ljava/util/Set;)Landroidx/datastore/migrations/SharedPreferencesMigration;

    move-result-object p0

    return-object p0
.end method

.method public static final getMIGRATE_ALL_KEYS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->MIGRATE_ALL_KEYS:Ljava/util/Set;

    return-object v0
.end method

.method private static final getMigrationFunction()Lpe/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpe/q<",
            "Landroidx/datastore/migrations/SharedPreferencesView;",
            "Landroidx/datastore/preferences/core/Preferences;",
            "Lce/e<",
            "-",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;-><init>(Lce/e;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
.end method

.method private static final getShouldRunMigration(Ljava/util/Set;)Lpe/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lpe/p<",
            "Landroidx/datastore/preferences/core/Preferences;",
            "Lce/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getShouldRunMigration$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getShouldRunMigration$1;-><init>(Ljava/util/Set;Lce/e;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
.end method
