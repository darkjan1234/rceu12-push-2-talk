.class public final Lhc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lic/b;

.field public final b:Lio/michaelrocks/libphonenumber/android/b;

.field public final c:Lio/michaelrocks/libphonenumber/android/metadata/source/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhc/a;

    .line 2
    .line 3
    new-instance v1, Lic/a;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lhc/a;-><init>(Lio/michaelrocks/libphonenumber/android/b;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public constructor <init>(Lio/michaelrocks/libphonenumber/android/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lic/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhc/a;->a:Lic/b;

    .line 10
    .line 11
    new-instance v0, Lio/michaelrocks/libphonenumber/android/metadata/source/k;

    .line 12
    .line 13
    const-string v1, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberMetadataProto"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lio/michaelrocks/libphonenumber/android/metadata/source/k;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhc/a;->c:Lio/michaelrocks/libphonenumber/android/metadata/source/k;

    .line 19
    .line 20
    new-instance v0, Lio/michaelrocks/libphonenumber/android/metadata/source/k;

    .line 21
    .line 22
    const-string v1, "/io/michaelrocks/libphonenumber/android/data/ShortNumberMetadataProto"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lio/michaelrocks/libphonenumber/android/metadata/source/k;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lio/michaelrocks/libphonenumber/android/metadata/source/k;

    .line 28
    .line 29
    const-string v1, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberAlternateFormatsProto"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lio/michaelrocks/libphonenumber/android/metadata/source/k;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lhc/a;->b:Lio/michaelrocks/libphonenumber/android/b;

    .line 35
    .line 36
    new-instance p1, Lio/michaelrocks/libphonenumber/android/metadata/source/g;

    .line 37
    .line 38
    new-instance v0, Lio/michaelrocks/libphonenumber/android/metadata/source/e;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, v1}, Lio/michaelrocks/libphonenumber/android/metadata/source/e;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Lio/michaelrocks/libphonenumber/android/metadata/source/g;-><init>(Lio/michaelrocks/libphonenumber/android/metadata/source/e;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/michaelrocks/libphonenumber/android/metadata/source/g;

    .line 48
    .line 49
    new-instance v0, Lio/michaelrocks/libphonenumber/android/metadata/source/e;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lio/michaelrocks/libphonenumber/android/metadata/source/e;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Lio/michaelrocks/libphonenumber/android/metadata/source/g;-><init>(Lio/michaelrocks/libphonenumber/android/metadata/source/e;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
.end method
