.class public final Lcom/google/android/gms/internal/measurement/zzfi$zzc;
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
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjf<",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzc;",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkt;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzc;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzle<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/zzfi$zzl;

.field private zzh:Lcom/google/android/gms/internal/measurement/zzfi$zzl;

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfi$zzc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzc;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfi$zzc;

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
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzf:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfi$zzc;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zza(I)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfi$zzc;Lcom/google/android/gms/internal/measurement/zzfi$zzl;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzl;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfi$zzc;Z)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zza(Z)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzfi$zzl;)V
    .locals 0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzg:Lcom/google/android/gms/internal/measurement/zzfi$zzl;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zze:I

    return-void
.end method

.method private final zza(Z)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzi:Z

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzbx()Lcom/google/android/gms/internal/measurement/zzjf$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;

    return-object v0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzfi$zzc;Lcom/google/android/gms/internal/measurement/zzfi$zzl;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzb(Lcom/google/android/gms/internal/measurement/zzfi$zzl;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzfi$zzl;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzh:Lcom/google/android/gms/internal/measurement/zzfi$zzl;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zze:I

    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/measurement/zzfi$zzc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzc;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzf:I

    return v0
.end method

.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzle;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfi$zzc;

    .line 7
    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzle;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjf$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjf$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzjf;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzle;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzc;

    return-object p1

    :pswitch_4
    const-string/jumbo p1, "zze"

    const-string/jumbo p2, "zzf"

    const-string/jumbo p3, "zzg"

    const-string/jumbo v0, "zzh"

    const-string/jumbo v1, "zzi"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzc;

    .line 10
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(Lcom/google/android/gms/internal/measurement/zzkr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfh;)V

    return-object p1

    .line 12
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfi$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;-><init>()V

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

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzfi$zzl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzg:Lcom/google/android/gms/internal/measurement/zzfi$zzl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzg()Lcom/google/android/gms/internal/measurement/zzfi$zzl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
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

.method public final zze()Lcom/google/android/gms/internal/measurement/zzfi$zzl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzh:Lcom/google/android/gms/internal/measurement/zzfi$zzl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzl;->zzg()Lcom/google/android/gms/internal/measurement/zzfi$zzl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
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

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zzi:Z

    return v0
.end method

.method public final zzg()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
