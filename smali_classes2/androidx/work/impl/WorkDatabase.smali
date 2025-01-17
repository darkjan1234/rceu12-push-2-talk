.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/room/Database;
    autoMigrations = {
        .subannotation Landroidx/room/AutoMigration;
            from = 0xd
            to = 0xe
        .end subannotation,
        .subannotation Landroidx/room/AutoMigration;
            from = 0xe
            spec = Landroidx/work/impl/AutoMigration_14_15;
            to = 0xf
        .end subannotation,
        .subannotation Landroidx/room/AutoMigration;
            from = 0x10
            to = 0x11
        .end subannotation,
        .subannotation Landroidx/room/AutoMigration;
            from = 0x11
            to = 0x12
        .end subannotation,
        .subannotation Landroidx/room/AutoMigration;
            from = 0x12
            to = 0x13
        .end subannotation,
        .subannotation Landroidx/room/AutoMigration;
            from = 0x13
            spec = Landroidx/work/impl/AutoMigration_19_20;
            to = 0x14
        .end subannotation
    }
    entities = {
        Landroidx/work/impl/model/Dependency;,
        Landroidx/work/impl/model/WorkSpec;,
        Landroidx/work/impl/model/WorkTag;,
        Landroidx/work/impl/model/SystemIdInfo;,
        Landroidx/work/impl/model/WorkName;,
        Landroidx/work/impl/model/WorkProgress;,
        Landroidx/work/impl/model/Preference;
    }
    version = 0x14
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Landroidx/work/Data;,
        Landroidx/work/impl/model/WorkTypeConverters;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/WorkDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0012H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/work/impl/WorkDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "dependencyDao",
        "Landroidx/work/impl/model/DependencyDao;",
        "preferenceDao",
        "Landroidx/work/impl/model/PreferenceDao;",
        "rawWorkInfoDao",
        "Landroidx/work/impl/model/RawWorkInfoDao;",
        "systemIdInfoDao",
        "Landroidx/work/impl/model/SystemIdInfoDao;",
        "workNameDao",
        "Landroidx/work/impl/model/WorkNameDao;",
        "workProgressDao",
        "Landroidx/work/impl/model/WorkProgressDao;",
        "workSpecDao",
        "Landroidx/work/impl/model/WorkSpecDao;",
        "workTagDao",
        "Landroidx/work/impl/model/WorkTagDao;",
        "Companion",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/work/impl/WorkDatabase$Companion;
    .annotation build Lzi/s;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/impl/WorkDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/impl/WorkDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/work/impl/WorkDatabase;->Companion:Landroidx/work/impl/WorkDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static final create(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/work/Clock;Z)Landroidx/work/impl/WorkDatabase;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroidx/work/Clock;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation runtime Loe/n;
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    sget-object v0, Landroidx/work/impl/WorkDatabase;->Companion:Landroidx/work/impl/WorkDatabase$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/work/impl/WorkDatabase$Companion;->create(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/work/Clock;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract dependencyDao()Landroidx/work/impl/model/DependencyDao;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract preferenceDao()Landroidx/work/impl/model/PreferenceDao;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract rawWorkInfoDao()Landroidx/work/impl/model/RawWorkInfoDao;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract systemIdInfoDao()Landroidx/work/impl/model/SystemIdInfoDao;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract workNameDao()Landroidx/work/impl/model/WorkNameDao;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract workProgressDao()Landroidx/work/impl/model/WorkProgressDao;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract workSpecDao()Landroidx/work/impl/model/WorkSpecDao;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract workTagDao()Landroidx/work/impl/model/WorkTagDao;
    .annotation build Lzi/s;
    .end annotation
.end method
