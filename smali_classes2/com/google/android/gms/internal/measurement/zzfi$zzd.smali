.class public final Lcom/google/android/gms/internal/measurement/zzfi$zzd;
.super Lcom/google/android/gms/internal/measurement/zzjf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjf<",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzd;",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkt;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzd;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzle<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjf;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjf;-><init>()V

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

.method private final zza(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzf:I

    return-void
.end method

.method private final zza(J)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzg:J

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfi$zzd;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zza(I)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfi$zzd;J)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zza(J)V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzbx()Lcom/google/android/gms/internal/measurement/zzjf$zzb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;

    .line 8
    .line 9
    return-object v0
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

.method public static synthetic zzd()Lcom/google/android/gms/internal/measurement/zzfi$zzd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzf:I

    return v0
.end method

.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfh;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 6
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzle;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    .line 7
    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzle;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjf$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjf$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzjf;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzle;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    return-object p1

    :pswitch_4
    const-string/jumbo p1, "zze"

    const-string/jumbo p2, "zzf"

    const-string/jumbo p3, "zzg"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1002\u0001"

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    .line 10
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(Lcom/google/android/gms/internal/measurement/zzkr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzd$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfh;)V

    return-object p1

    .line 12
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzg:J

    return-wide v0
.end method

.method public final zze()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
