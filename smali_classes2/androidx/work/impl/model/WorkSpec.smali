.class public final Landroidx/work/impl/model/WorkSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            value = {
                "schedule_requested_at"
            }
        .end subannotation,
        .subannotation Landroidx/room/Index;
            value = {
                "last_enqueue_time"
            }
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/WorkSpec$Companion;,
        Landroidx/work/impl/model/WorkSpec$IdAndState;,
        Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008@\u0008\u0087\u0008\u0018\u0000 a2\u00020\u0001:\u0003abcB\u00e9\u0001\u0012\u0006\u0010+\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u000f\u0012\u0006\u0010-\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0019\u0012\u0008\u0008\u0003\u00103\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00106\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00107\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00108\u001a\u00020\n\u0012\u0008\u0008\u0002\u00109\u001a\u00020$\u0012\u0008\u0008\u0002\u0010:\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010;\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010<\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010=\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010>\u001a\u00020\u001b\u00a2\u0006\u0004\u0008[\u0010\\B\u0019\u0008\u0016\u0012\u0006\u0010+\u001a\u00020\u000c\u0012\u0006\u0010]\u001a\u00020\u000c\u00a2\u0006\u0004\u0008[\u0010^B\u0019\u0008\u0016\u0012\u0006\u0010_\u001a\u00020\u000c\u0012\u0006\u0010A\u001a\u00020\u0000\u00a2\u0006\u0004\u0008[\u0010`J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u0016\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\nJ\u0008\u0010\r\u001a\u00020\u000cH\u0016J\t\u0010\u000e\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0013H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0019H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u001bH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u001dH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003J\t\u0010 \u001a\u00020\u0002H\u00c6\u0003J\t\u0010!\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0002H\u00c6\u0003J\t\u0010#\u001a\u00020\nH\u00c6\u0003J\t\u0010%\u001a\u00020$H\u00c6\u0003J\t\u0010&\u001a\u00020\u001bH\u00c6\u0003J\t\u0010\'\u001a\u00020\u001bH\u00c6\u0003J\t\u0010(\u001a\u00020\u0002H\u00c6\u0003J\t\u0010)\u001a\u00020\u001bH\u00c6\u0003J\t\u0010*\u001a\u00020\u001bH\u00c6\u0003J\u00ef\u0001\u0010?\u001a\u00020\u00002\u0008\u0008\u0002\u0010+\u001a\u00020\u000c2\u0008\u0008\u0002\u0010,\u001a\u00020\u000f2\u0008\u0008\u0002\u0010-\u001a\u00020\u000c2\u0008\u0008\u0002\u0010.\u001a\u00020\u000c2\u0008\u0008\u0002\u0010/\u001a\u00020\u00132\u0008\u0008\u0002\u00100\u001a\u00020\u00132\u0008\u0008\u0002\u00101\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u00102\u001a\u00020\u00192\u0008\u0008\u0003\u00103\u001a\u00020\u001b2\u0008\u0008\u0002\u00104\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u00105\u001a\u00020\u00022\u0008\u0008\u0002\u00106\u001a\u00020\u00022\u0008\u0008\u0002\u00107\u001a\u00020\u00022\u0008\u0008\u0002\u00108\u001a\u00020\n2\u0008\u0008\u0002\u00109\u001a\u00020$2\u0008\u0008\u0002\u0010:\u001a\u00020\u001b2\u0008\u0008\u0002\u0010;\u001a\u00020\u001b2\u0008\u0008\u0002\u0010<\u001a\u00020\u00022\u0008\u0008\u0002\u0010=\u001a\u00020\u001b2\u0008\u0008\u0002\u0010>\u001a\u00020\u001bH\u00c6\u0001J\t\u0010@\u001a\u00020\u001bH\u00d6\u0001J\u0013\u0010B\u001a\u00020\n2\u0008\u0010A\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0014\u0010+\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010CR\u0016\u0010,\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010DR\u0016\u0010-\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010CR\u0016\u0010.\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010CR\u0016\u0010/\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010ER\u0016\u00100\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010ER\u0016\u00101\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010FR\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010FR\u0016\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010FR\u0016\u00102\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010GR\u0016\u00103\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010HR\u0016\u00104\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010IR\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010FR\u0016\u00105\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010FR\u0016\u00106\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010FR\u0016\u00107\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010FR\u0016\u00108\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010JR\u0016\u00109\u001a\u00020$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010KR\"\u0010:\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010H\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001a\u0010;\u001a\u00020\u001b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010H\u001a\u0004\u0008P\u0010MR\"\u0010<\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010F\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\"\u0010=\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010H\u001a\u0004\u0008U\u0010M\"\u0004\u0008V\u0010OR\u001a\u0010>\u001a\u00020\u001b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010H\u001a\u0004\u0008W\u0010MR\u0011\u0010X\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u0011\u0010Z\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010Y\u00a8\u0006d"
    }
    d2 = {
        "Landroidx/work/impl/model/WorkSpec;",
        "",
        "",
        "backoffDelayDuration",
        "Lyd/k0;",
        "setBackoffDelayDuration",
        "intervalDuration",
        "setPeriodic",
        "flexDuration",
        "calculateNextRunTime",
        "",
        "hasConstraints",
        "",
        "toString",
        "component1",
        "Landroidx/work/WorkInfo$State;",
        "component2",
        "component3",
        "component4",
        "Landroidx/work/Data;",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "Landroidx/work/Constraints;",
        "component10",
        "",
        "component11",
        "Landroidx/work/BackoffPolicy;",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "Landroidx/work/OutOfQuotaPolicy;",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "id",
        "state",
        "workerClassName",
        "inputMergerClassName",
        "input",
        "output",
        "initialDelay",
        "constraints",
        "runAttemptCount",
        "backoffPolicy",
        "lastEnqueueTime",
        "minimumRetentionDuration",
        "scheduleRequestedAt",
        "expedited",
        "outOfQuotaPolicy",
        "periodCount",
        "generation",
        "nextScheduleTimeOverride",
        "nextScheduleTimeOverrideGeneration",
        "stopReason",
        "copy",
        "hashCode",
        "other",
        "equals",
        "Ljava/lang/String;",
        "Landroidx/work/WorkInfo$State;",
        "Landroidx/work/Data;",
        "J",
        "Landroidx/work/Constraints;",
        "I",
        "Landroidx/work/BackoffPolicy;",
        "Z",
        "Landroidx/work/OutOfQuotaPolicy;",
        "getPeriodCount",
        "()I",
        "setPeriodCount",
        "(I)V",
        "getGeneration",
        "getNextScheduleTimeOverride",
        "()J",
        "setNextScheduleTimeOverride",
        "(J)V",
        "getNextScheduleTimeOverrideGeneration",
        "setNextScheduleTimeOverrideGeneration",
        "getStopReason",
        "isPeriodic",
        "()Z",
        "isBackedOff",
        "<init>",
        "(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V",
        "workerClassName_",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "newId",
        "(Ljava/lang/String;Landroidx/work/impl/model/WorkSpec;)V",
        "Companion",
        "IdAndState",
        "WorkInfoPojo",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nWorkSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkSpec.kt\nandroidx/work/impl/model/WorkSpec\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,544:1\n1549#2:545\n1620#2,3:546\n*S KotlinDebug\n*F\n+ 1 WorkSpec.kt\nandroidx/work/impl/model/WorkSpec\n*L\n482#1:545\n482#1:546,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/impl/model/WorkSpec$Companion;
    .annotation build Lzi/s;
    .end annotation
.end field

.field public static final SCHEDULE_NOT_REQUESTED_YET:J = -0x1L

.field private static final TAG:Ljava/lang/String;
    .annotation build Lzi/s;
    .end annotation
.end field

.field public static final WORK_INFO_MAPPER:Landroidx/arch/core/util/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Loe/f;
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field


# instance fields
.field public backoffDelayDuration:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "backoff_delay_duration"
    .end annotation

    .annotation build Loe/f;
    .end annotation
.end field

.field public backoffPolicy:Landroidx/work/BackoffPolicy;
    .annotation build Landroidx/room/ColumnInfo;
        name = "backoff_policy"
    .end annotation

    .annotation build Loe/f;
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field

.field public constraints:Landroidx/work/Constraints;
    .annotation build Landroidx/room/Embedded;
    .end annotation

    .annotation build Loe/f;
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field

.field public expedited:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "run_in_foreground"
    .end annotation

    .annotation build Loe/f;
    .end annotation
.end field

.field public flexDuration:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "flex_duration"
    .end annotation

    .annotation build Loe/f;
    .end annotation
.end field

.field private final generation:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation build Loe/f;
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field

.field public initialDelay:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "initial_delay"
    .end annotation

    .annotation build Loe/f;
    .end annotation
.end field

.field public input:Landroidx/work/Data;
    .annotation build Landroidx/room/ColumnInfo;
        name = "input"
    .end annotation

    .annotation build Loe/f;
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field

.field public inputMergerClassName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "input_merger_class_name"
    .end annotation

    .annotation build Loe/f;
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field

.field public intervalDuration:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "interval_duration"
    .end annotation

    .annotation build Loe/f;
    .end annotation
.end field

.field public lastEnqueueTime:J
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "-1"
        name = "last_enqueue_time"
    .end annotation

    .annotation build Loe/f;
    .end annotation
.end field

.field public minimumRetentionDuration:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "minimum_retention_duration"
    .end annotation

    .annotation build Loe/f;
    .end annotation
.end field

.field private nextScheduleTimeOverride:J
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "9223372036854775807"
        name = "next_schedule_time_override"
    .end annotation
.end field

.field private nextScheduleTimeOverrideGeneration:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
        name = "next_schedule_time_override_generation"
    .end annotation
.end field

.field public outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;
    .annotation build Landroidx/room/ColumnInfo;
        name = "out_of_quota_policy"
    .end annotation

    .annotation build Loe/f;
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field

.field public output:Landroidx/work/Data;
    .annotation build Landroidx/room/ColumnInfo;
        name = "output"
    .end annotation

    .annotation build Loe/f;
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field

.field private periodCount:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
        name = "period_count"
    .end annotation
.end field

.field public runAttemptCount:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "run_attempt_count"
    .end annotation

    .annotation build Loe/f;
    .end annotation
.end field

.field public scheduleRequestedAt:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "schedule_requested_at"
    .end annotation

    .annotation build Loe/f;
    .end annotation
.end field

.field public state:Landroidx/work/WorkInfo$State;
    .annotation build Landroidx/room/ColumnInfo;
        name = "state"
    .end annotation

    .annotation build Loe/f;
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field

.field private final stopReason:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "-256"
        name = "stop_reason"
    .end annotation
.end field

.field public workerClassName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "worker_class_name"
    .end annotation

    .annotation build Loe/f;
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/impl/model/WorkSpec$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/impl/model/WorkSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/work/impl/model/WorkSpec;->Companion:Landroidx/work/impl/model/WorkSpec$Companion;

    .line 8
    .line 9
    const-string v0, "WorkSpec"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    .line 16
    .line 17
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/a;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/work/impl/model/WorkSpec;->WORK_INFO_MAPPER:Landroidx/arch/core/util/Function;

    .line 30
    .line 31
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkInfo$State;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p5    # Landroidx/work/Data;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p6    # Landroidx/work/Data;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p13    # Landroidx/work/Constraints;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p14    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p15    # Landroidx/work/BackoffPolicy;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p25    # Landroidx/work/OutOfQuotaPolicy;
        .annotation build Lzi/s;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p13

    move-object/from16 v8, p15

    move-object/from16 v9, p25

    const-string v10, "id"

    invoke-static {p1, v10}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "state"

    invoke-static {p2, v10}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "workerClassName"

    invoke-static {p3, v10}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "inputMergerClassName"

    invoke-static {p4, v10}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "input"

    invoke-static {v5, v10}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "output"

    invoke-static {v6, v10}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "constraints"

    invoke-static {v7, v10}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "backoffPolicy"

    invoke-static {v8, v10}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "outOfQuotaPolicy"

    invoke-static {v9, v10}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    iput-object v2, v0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    iput-object v3, v0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    iput-object v4, v0, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    iput-object v5, v0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    iput-object v6, v0, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    move-wide/from16 v1, p7

    iput-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    move-wide/from16 v1, p9

    iput-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    move-wide/from16 v1, p11

    iput-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    iput-object v7, v0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    move/from16 v1, p14

    iput v1, v0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    iput-object v8, v0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    move/from16 v1, p24

    iput-boolean v1, v0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    iput-object v9, v0, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    move/from16 v1, p26

    iput v1, v0, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    move/from16 v1, p27

    iput v1, v0, Landroidx/work/impl/model/WorkSpec;->generation:I

    move-wide/from16 v1, p28

    iput-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    move/from16 v1, p30

    iput v1, v0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    move/from16 v1, p31

    iput v1, v0, Landroidx/work/impl/model/WorkSpec;->stopReason:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 34

    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const-class v1, Landroidx/work/OverwritingInputMerger;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const-string v2, "EMPTY"

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    invoke-static {v1, v2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 5
    sget-object v1, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    invoke-static {v1, v2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 6
    sget-object v1, Landroidx/work/Constraints;->NONE:Landroidx/work/Constraints;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 7
    sget-object v1, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v22, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-wide/from16 v24, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v24, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v26, v20

    goto :goto_d

    :cond_d
    move-wide/from16 v26, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move v1, v5

    goto :goto_e

    :cond_e
    move/from16 v1, p24

    :goto_e
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    .line 8
    sget-object v2, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    move-object/from16 v28, v2

    goto :goto_f

    :cond_f
    move-object/from16 v28, p25

    :goto_f
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    move/from16 v29, v5

    goto :goto_10

    :cond_10
    move/from16 v29, p26

    :goto_10
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    move/from16 v30, v5

    goto :goto_11

    :cond_11
    move/from16 v30, p27

    :goto_11
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    const-wide v2, 0x7fffffffffffffffL

    move-wide/from16 v31, v2

    goto :goto_12

    :cond_12
    move-wide/from16 v31, p28

    :goto_12
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    move/from16 v33, v5

    goto :goto_13

    :cond_13
    move/from16 v33, p30

    :goto_13
    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_14

    const/16 v0, -0x100

    goto :goto_14

    :cond_14
    move/from16 v0, p31

    :goto_14
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move/from16 v26, v1

    move-object/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move-wide/from16 v30, v31

    move/from16 v32, v33

    move/from16 v33, v0

    .line 9
    invoke-direct/range {v2 .. v33}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/work/impl/model/WorkSpec;)V
    .locals 37
    .param p1    # Ljava/lang/String;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/model/WorkSpec;
        .annotation build Lzi/s;
        .end annotation
    .end param

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "newId"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "other"

    invoke-static {v0, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v4, v0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 12
    iget-object v3, v0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 13
    iget-object v5, v0, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 14
    new-instance v7, Landroidx/work/Data;

    move-object v6, v7

    iget-object v8, v0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    invoke-direct {v7, v8}, Landroidx/work/Data;-><init>(Landroidx/work/Data;)V

    .line 15
    new-instance v8, Landroidx/work/Data;

    move-object v7, v8

    iget-object v9, v0, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    invoke-direct {v8, v9}, Landroidx/work/Data;-><init>(Landroidx/work/Data;)V

    .line 16
    iget-wide v8, v0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 17
    iget-wide v10, v0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 18
    iget-wide v12, v0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 19
    new-instance v15, Landroidx/work/Constraints;

    move-object v14, v15

    move-object/from16 v35, v1

    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    invoke-direct {v15, v1}, Landroidx/work/Constraints;-><init>(Landroidx/work/Constraints;)V

    .line 20
    iget v15, v0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 21
    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    move-object/from16 v16, v1

    move-object/from16 v36, v2

    .line 22
    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    move-wide/from16 v17, v1

    .line 23
    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    move-wide/from16 v19, v1

    .line 24
    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    move-wide/from16 v21, v1

    .line 25
    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    move-wide/from16 v23, v1

    .line 26
    iget-boolean v1, v0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    move/from16 v25, v1

    .line 27
    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    move-object/from16 v26, v1

    .line 28
    iget v1, v0, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    move/from16 v27, v1

    .line 29
    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    move-wide/from16 v29, v1

    .line 30
    iget v1, v0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    move/from16 v31, v1

    .line 31
    iget v0, v0, Landroidx/work/impl/model/WorkSpec;->stopReason:I

    move/from16 v32, v0

    const/16 v28, 0x0

    const/high16 v33, 0x80000

    const/16 v34, 0x0

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    .line 32
    invoke-direct/range {v1 .. v34}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 34
    .param p1    # Ljava/lang/String;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzi/s;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const-string v2, "id"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "workerClassName_"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x7ffffa

    const/16 v33, 0x0

    .line 10
    invoke-direct/range {v0 .. v33}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final WORK_INFO_MAPPER$lambda$1(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->toWorkInfo()Landroidx/work/WorkInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    return-object v0
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/model/WorkSpec;->WORK_INFO_MAPPER$lambda$1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIIILjava/lang/Object;)Landroidx/work/impl/model/WorkSpec;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p32

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    goto :goto_a

    :cond_a
    move/from16 v15, p14

    :goto_a
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p15

    :goto_b
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    move-object/from16 p13, v14

    if-eqz v15, :cond_c

    iget-wide v14, v0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p16

    :goto_c
    move-wide/from16 p16, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget-wide v14, v0, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p18

    :goto_d
    move-wide/from16 p18, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget-wide v14, v0, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p20

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p20, v14

    if-eqz v16, :cond_f

    iget-wide v14, v0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p22

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-wide/from16 p22, v14

    if-eqz v16, :cond_10

    iget-boolean v14, v0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    goto :goto_10

    :cond_10
    move/from16 v14, p24

    :goto_10
    const/high16 v15, 0x20000

    and-int/2addr v15, v1

    if-eqz v15, :cond_11

    iget-object v15, v0, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p25

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_12

    iget v15, v0, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    goto :goto_12

    :cond_12
    move/from16 v15, p26

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_13

    iget v15, v0, Landroidx/work/impl/model/WorkSpec;->generation:I

    goto :goto_13

    :cond_13
    move/from16 v15, p27

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p24, v14

    move/from16 p27, v15

    if-eqz v16, :cond_14

    iget-wide v14, v0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    goto :goto_14

    :cond_14
    move-wide/from16 v14, p28

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-wide/from16 p28, v14

    if-eqz v16, :cond_15

    iget v14, v0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    goto :goto_15

    :cond_15
    move/from16 v14, p30

    :goto_15
    const/high16 v15, 0x400000

    and-int/2addr v1, v15

    if-eqz v1, :cond_16

    iget v1, v0, Landroidx/work/impl/model/WorkSpec;->stopReason:I

    goto :goto_16

    :cond_16
    move/from16 v1, p31

    :goto_16
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move/from16 p30, v14

    move/from16 p31, v1

    invoke-virtual/range {p0 .. p31}, Landroidx/work/impl/model/WorkSpec;->copy(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final calculateNextRunTime()J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/work/impl/model/WorkSpec;->Companion:Landroidx/work/impl/model/WorkSpec$Companion;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/model/WorkSpec;->isBackedOff()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, v0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 10
    .line 11
    iget-object v4, v0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 12
    .line 13
    iget-wide v5, v0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 14
    .line 15
    iget-wide v7, v0, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    .line 16
    .line 17
    iget v9, v0, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    iget-wide v11, v0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 24
    .line 25
    iget-wide v13, v0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 26
    .line 27
    move-object/from16 v19, v1

    .line 28
    .line 29
    move/from16 v20, v2

    .line 30
    .line 31
    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 32
    .line 33
    move-wide v15, v1

    .line 34
    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    .line 35
    .line 36
    move-wide/from16 v17, v1

    .line 37
    .line 38
    move-object/from16 v1, v19

    .line 39
    .line 40
    move/from16 v2, v20

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v18}, Landroidx/work/impl/model/WorkSpec$Companion;->calculateNextRunTime(ZILandroidx/work/BackoffPolicy;JJIZJJJJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    return-wide v1
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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
.end method

.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Landroidx/work/Constraints;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    return v0
.end method

.method public final component12()Landroidx/work/BackoffPolicy;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    return-object v0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    return-wide v0
.end method

.method public final component14()J
    .locals 2

    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    return-wide v0
.end method

.method public final component15()J
    .locals 2

    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    return-wide v0
.end method

.method public final component16()J
    .locals 2

    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    return-wide v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    return v0
.end method

.method public final component18()Landroidx/work/OutOfQuotaPolicy;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    return-object v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    return v0
.end method

.method public final component2()Landroidx/work/WorkInfo$State;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    return-object v0
.end method

.method public final component20()I
    .locals 1

    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->generation:I

    return v0
.end method

.method public final component21()J
    .locals 2

    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    return-wide v0
.end method

.method public final component22()I
    .locals 1

    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    return v0
.end method

.method public final component23()I
    .locals 1

    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->stopReason:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Landroidx/work/Data;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    return-object v0
.end method

.method public final component6()Landroidx/work/Data;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)Landroidx/work/impl/model/WorkSpec;
    .locals 34
    .param p1    # Ljava/lang/String;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkInfo$State;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p5    # Landroidx/work/Data;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p6    # Landroidx/work/Data;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p13    # Landroidx/work/Constraints;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p14    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p15    # Landroidx/work/BackoffPolicy;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p25    # Landroidx/work/OutOfQuotaPolicy;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/s;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move-wide/from16 v20, p20

    move-wide/from16 v22, p22

    move/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-wide/from16 v28, p28

    move/from16 v30, p30

    move/from16 v31, p31

    const-string v0, "id"

    move-object/from16 v32, v1

    invoke-static {v1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerClassName"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMergerClassName"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraints"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backoffPolicy"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outOfQuotaPolicy"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v33, Landroidx/work/impl/model/WorkSpec;

    move-object/from16 v0, v33

    move-object/from16 v1, v32

    invoke-direct/range {v0 .. v31}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V

    return-object v33
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lzi/t;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/work/impl/model/WorkSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/work/impl/model/WorkSpec;

    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    invoke-static {v1, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    invoke-static {v1, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    invoke-static {v1, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    invoke-static {v1, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    invoke-static {v1, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    iget v3, p1, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    iget-boolean v3, p1, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    iget v3, p1, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->generation:I

    iget v3, p1, Landroidx/work/impl/model/WorkSpec;->generation:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    iget v3, p1, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->stopReason:I

    iget p1, p1, Landroidx/work/impl/model/WorkSpec;->stopReason:I

    if-eq v1, p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getGeneration()I
    .locals 1

    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->generation:I

    return v0
.end method

.method public final getNextScheduleTimeOverride()J
    .locals 2

    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    return-wide v0
.end method

.method public final getNextScheduleTimeOverrideGeneration()I
    .locals 1

    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    return v0
.end method

.method public final getPeriodCount()I
    .locals 1

    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    return v0
.end method

.method public final getStopReason()I
    .locals 1

    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->stopReason:I

    return v0
.end method

.method public final hasConstraints()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/Constraints;->NONE:Landroidx/work/Constraints;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 4
    .line 5
    invoke-static {v0, v1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
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

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/a;->i(Ljava/lang/String;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->i(Ljava/lang/String;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/work/Data;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/work/Data;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/material/ripple/b;->c(JII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/material/ripple/b;->c(JII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/material/ripple/b;->c(JII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/work/Constraints;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/a;->c(III)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v0

    .line 85
    mul-int/2addr v2, v1

    .line 86
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 87
    .line 88
    invoke-static {v3, v4, v2, v1}, Landroidx/compose/material/ripple/b;->c(JII)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    .line 93
    .line 94
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/material/ripple/b;->c(JII)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 99
    .line 100
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/material/ripple/b;->c(JII)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 105
    .line 106
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/material/ripple/b;->c(JII)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-boolean v2, p0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 111
    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    :cond_0
    add-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/2addr v2, v0

    .line 124
    mul-int/2addr v2, v1

    .line 125
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    .line 126
    .line 127
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/a;->c(III)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget v2, p0, Landroidx/work/impl/model/WorkSpec;->generation:I

    .line 132
    .line 133
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    .line 138
    .line 139
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/material/ripple/b;->c(JII)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget v2, p0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    .line 144
    .line 145
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/a;->c(III)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->stopReason:I

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v1, v0

    .line 156
    return v1
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public final isBackedOff()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 2
    .line 3
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method public final isPeriodic()Z
    .locals 4

    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setBackoffDelayDuration(J)V
    .locals 9

    .line 1
    const-wide/32 v0, 0x112a880

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "Backoff delay duration exceeds maximum value"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-wide/16 v0, 0x2710

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "Backoff delay duration less than minimum value"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const-wide/16 v5, 0x2710

    .line 37
    .line 38
    const-wide/32 v7, 0x112a880

    .line 39
    .line 40
    .line 41
    move-wide v3, p1

    .line 42
    invoke-static/range {v3 .. v8}, Lkotlin/jvm/internal/p;->J(JJJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 47
    .line 48
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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
.end method

.method public final setNextScheduleTimeOverride(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    return-void
.end method

.method public final setNextScheduleTimeOverrideGeneration(I)V
    .locals 0

    iput p1, p0, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    return-void
.end method

.method public final setPeriodCount(I)V
    .locals 0

    iput p1, p0, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    return-void
.end method

.method public final setPeriodic(J)V
    .locals 5

    const-wide/32 v0, 0xdbba0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 1
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    const-string v4, "Interval duration lesser than minimum allowed value; Changed to 900000"

    invoke-virtual {v2, v3, v4}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {p1, p2, v0, v1}, Lkotlin/jvm/internal/p;->E(JJ)J

    move-result-wide v2

    .line 3
    invoke-static {p1, p2, v0, v1}, Lkotlin/jvm/internal/p;->E(JJ)J

    move-result-wide p1

    .line 4
    invoke-virtual {p0, v2, v3, p1, p2}, Landroidx/work/impl/model/WorkSpec;->setPeriodic(JJ)V

    return-void
.end method

.method public final setPeriodic(JJ)V
    .locals 8

    const-wide/32 v0, 0xdbba0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 5
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    const-string v4, "Interval duration lesser than minimum allowed value; Changed to 900000"

    invoke-virtual {v2, v3, v4}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {p1, p2, v0, v1}, Lkotlin/jvm/internal/p;->E(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    const-wide/32 v0, 0x493e0

    cmp-long v0, p3, v0

    if-gez v0, :cond_1

    .line 7
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    const-string v2, "Flex duration lesser than minimum allowed value; Changed to 300000"

    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    cmp-long v0, p3, v0

    if-lez v0, :cond_2

    .line 8
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Flex duration greater than interval duration; Changed to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p1}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/32 v4, 0x493e0

    iget-wide v6, p0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    move-wide v2, p3

    .line 11
    invoke-static/range {v2 .. v7}, Lkotlin/jvm/internal/p;->J(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lzi/s;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "{WorkSpec: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x7d

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
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