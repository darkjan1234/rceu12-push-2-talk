.class final Lcom/google/android/gms/internal/measurement/zzkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzks;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzki;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzki;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkf;->zza:Lcom/google/android/gms/internal/measurement/zzks;

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

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkk;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzks;

    const/4 v2, 0x0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjg;->zza()Lcom/google/android/gms/internal/measurement/zzjg;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkf;->zza()Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkk;-><init>([Lcom/google/android/gms/internal/measurement/zzks;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkf;-><init>(Lcom/google/android/gms/internal/measurement/zzks;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzks;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzjh;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzks;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzb:Lcom/google/android/gms/internal/measurement/zzks;

    return-void
.end method

.method private static zza()Lcom/google/android/gms/internal/measurement/zzks;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzks;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkf;->zza:Lcom/google/android/gms/internal/measurement/zzks;

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzkp;)Z
    .locals 1

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkh;->zza:[I

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzkp;->zzb()Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlj;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/zzlj<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzll;->zza(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkf;->zzb:Lcom/google/android/gms/internal/measurement/zzks;

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzks;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzkp;->zzc()Z

    move-result v0

    const-class v1, Lcom/google/android/gms/internal/measurement/zzjf;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zzb()Lcom/google/android/gms/internal/measurement/zzmi;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziv;->zzb()Lcom/google/android/gms/internal/measurement/zziu;

    move-result-object v0

    .line 9
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v1

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkx;->zza(Lcom/google/android/gms/internal/measurement/zzmi;Lcom/google/android/gms/internal/measurement/zziu;Lcom/google/android/gms/internal/measurement/zzkr;)Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zza()Lcom/google/android/gms/internal/measurement/zzmi;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziv;->zza()Lcom/google/android/gms/internal/measurement/zziu;

    move-result-object v0

    .line 13
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v1

    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkx;->zza(Lcom/google/android/gms/internal/measurement/zzmi;Lcom/google/android/gms/internal/measurement/zziu;Lcom/google/android/gms/internal/measurement/zzkr;)Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzkf;->zza(Lcom/google/android/gms/internal/measurement/zzkp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlb;->zzb()Lcom/google/android/gms/internal/measurement/zzkz;

    move-result-object v3

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzka;->zzb()Lcom/google/android/gms/internal/measurement/zzka;

    move-result-object v4

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zzb()Lcom/google/android/gms/internal/measurement/zzmi;

    move-result-object v5

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziv;->zzb()Lcom/google/android/gms/internal/measurement/zziu;

    move-result-object v6

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkq;->zzb()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v7

    move-object v1, p1

    .line 22
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzkv;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkp;Lcom/google/android/gms/internal/measurement/zzkz;Lcom/google/android/gms/internal/measurement/zzka;Lcom/google/android/gms/internal/measurement/zzmi;Lcom/google/android/gms/internal/measurement/zziu;Lcom/google/android/gms/internal/measurement/zzko;)Lcom/google/android/gms/internal/measurement/zzkv;

    move-result-object p1

    return-object p1

    .line 23
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlb;->zzb()Lcom/google/android/gms/internal/measurement/zzkz;

    move-result-object v3

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzka;->zzb()Lcom/google/android/gms/internal/measurement/zzka;

    move-result-object v4

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zzb()Lcom/google/android/gms/internal/measurement/zzmi;

    move-result-object v5

    const/4 v6, 0x0

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkq;->zzb()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v7

    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzkv;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkp;Lcom/google/android/gms/internal/measurement/zzkz;Lcom/google/android/gms/internal/measurement/zzka;Lcom/google/android/gms/internal/measurement/zzmi;Lcom/google/android/gms/internal/measurement/zziu;Lcom/google/android/gms/internal/measurement/zzko;)Lcom/google/android/gms/internal/measurement/zzkv;

    move-result-object p1

    return-object p1

    .line 28
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzkf;->zza(Lcom/google/android/gms/internal/measurement/zzkp;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlb;->zza()Lcom/google/android/gms/internal/measurement/zzkz;

    move-result-object v3

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzka;->zza()Lcom/google/android/gms/internal/measurement/zzka;

    move-result-object v4

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zza()Lcom/google/android/gms/internal/measurement/zzmi;

    move-result-object v5

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziv;->zza()Lcom/google/android/gms/internal/measurement/zziu;

    move-result-object v6

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkq;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v7

    move-object v1, p1

    .line 34
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzkv;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkp;Lcom/google/android/gms/internal/measurement/zzkz;Lcom/google/android/gms/internal/measurement/zzka;Lcom/google/android/gms/internal/measurement/zzmi;Lcom/google/android/gms/internal/measurement/zziu;Lcom/google/android/gms/internal/measurement/zzko;)Lcom/google/android/gms/internal/measurement/zzkv;

    move-result-object p1

    return-object p1

    .line 35
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlb;->zza()Lcom/google/android/gms/internal/measurement/zzkz;

    move-result-object v3

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzka;->zza()Lcom/google/android/gms/internal/measurement/zzka;

    move-result-object v4

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zza()Lcom/google/android/gms/internal/measurement/zzmi;

    move-result-object v5

    const/4 v6, 0x0

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkq;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v7

    move-object v1, p1

    .line 39
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzkv;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkp;Lcom/google/android/gms/internal/measurement/zzkz;Lcom/google/android/gms/internal/measurement/zzka;Lcom/google/android/gms/internal/measurement/zzmi;Lcom/google/android/gms/internal/measurement/zziu;Lcom/google/android/gms/internal/measurement/zzko;)Lcom/google/android/gms/internal/measurement/zzkv;

    move-result-object p1

    return-object p1
.end method