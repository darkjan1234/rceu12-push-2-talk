.class public Lorg/apache/commons/beanutils/WrapDynaClass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/beanutils/DynaClass;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/beanutils/WrapDynaClass$CacheKey;
    }
.end annotation


# static fields
.field private static final CLASSLOADER_CACHE:Lorg/apache/commons/beanutils/ContextClassLoaderLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/beanutils/ContextClassLoaderLocal<",
            "Ljava/util/Map<",
            "Lorg/apache/commons/beanutils/WrapDynaClass$CacheKey;",
            "Lorg/apache/commons/beanutils/WrapDynaClass;",
            ">;>;"
        }
    .end annotation
.end field

.field protected static dynaClasses:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field protected beanClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private beanClassName:Ljava/lang/String;

.field private beanClassRef:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected descriptors:[Ljava/beans/PropertyDescriptor;

.field protected descriptorsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/beans/PropertyDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field protected properties:[Lorg/apache/commons/beanutils/DynaProperty;

.field protected propertiesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/beanutils/DynaProperty;",
            ">;"
        }
    .end annotation
.end field

.field private final propertyUtilsBean:Lorg/apache/commons/beanutils/PropertyUtilsBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/beanutils/WrapDynaClass$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/beanutils/WrapDynaClass$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/commons/beanutils/WrapDynaClass;->CLASSLOADER_CACHE:Lorg/apache/commons/beanutils/ContextClassLoaderLocal;

    .line 7
    .line 8
    new-instance v0, Lorg/apache/commons/beanutils/WrapDynaClass$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/apache/commons/beanutils/WrapDynaClass$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/apache/commons/beanutils/WrapDynaClass;->dynaClasses:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
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

.method private constructor <init>(Ljava/lang/Class;Lorg/apache/commons/beanutils/PropertyUtilsBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/apache/commons/beanutils/PropertyUtilsBean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->beanClassName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->beanClassRef:Ljava/lang/ref/Reference;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->beanClass:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->descriptors:[Ljava/beans/PropertyDescriptor;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->descriptorsMap:Ljava/util/HashMap;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->properties:[Lorg/apache/commons/beanutils/DynaProperty;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->propertiesMap:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->beanClassRef:Ljava/lang/ref/Reference;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->beanClassName:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p2, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->propertyUtilsBean:Lorg/apache/commons/beanutils/PropertyUtilsBean;

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/WrapDynaClass;->introspect()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/beanutils/WrapDynaClass;->getDynaClassesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public static synthetic access$100()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/beanutils/WrapDynaClass;->getClassesCache()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public static clear()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/beanutils/WrapDynaClass;->getClassesCache()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
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

.method public static createDynaClass(Ljava/lang/Class;)Lorg/apache/commons/beanutils/WrapDynaClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/apache/commons/beanutils/WrapDynaClass;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/commons/beanutils/WrapDynaClass;->createDynaClass(Ljava/lang/Class;Lorg/apache/commons/beanutils/PropertyUtilsBean;)Lorg/apache/commons/beanutils/WrapDynaClass;

    move-result-object p0

    return-object p0
.end method

.method public static createDynaClass(Ljava/lang/Class;Lorg/apache/commons/beanutils/PropertyUtilsBean;)Lorg/apache/commons/beanutils/WrapDynaClass;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/apache/commons/beanutils/PropertyUtilsBean;",
            ")",
            "Lorg/apache/commons/beanutils/WrapDynaClass;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lorg/apache/commons/beanutils/PropertyUtilsBean;->getInstance()Lorg/apache/commons/beanutils/PropertyUtilsBean;

    move-result-object p1

    .line 3
    :goto_0
    new-instance v0, Lorg/apache/commons/beanutils/WrapDynaClass$CacheKey;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/beanutils/WrapDynaClass$CacheKey;-><init>(Ljava/lang/Class;Lorg/apache/commons/beanutils/PropertyUtilsBean;)V

    .line 4
    invoke-static {}, Lorg/apache/commons/beanutils/WrapDynaClass;->getClassesCache()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/beanutils/WrapDynaClass;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lorg/apache/commons/beanutils/WrapDynaClass;

    invoke-direct {v1, p0, p1}, Lorg/apache/commons/beanutils/WrapDynaClass;-><init>(Ljava/lang/Class;Lorg/apache/commons/beanutils/PropertyUtilsBean;)V

    .line 6
    invoke-static {}, Lorg/apache/commons/beanutils/WrapDynaClass;->getClassesCache()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method private static getClassesCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/apache/commons/beanutils/WrapDynaClass$CacheKey;",
            "Lorg/apache/commons/beanutils/WrapDynaClass;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/beanutils/WrapDynaClass;->CLASSLOADER_CACHE:Lorg/apache/commons/beanutils/ContextClassLoaderLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/beanutils/ContextClassLoaderLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

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

.method private static getDynaClassesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/beanutils/WrapDynaClass;->CLASSLOADER_CACHE:Lorg/apache/commons/beanutils/ContextClassLoaderLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/beanutils/ContextClassLoaderLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

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


# virtual methods
.method public getBeanClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->beanClassRef:Ljava/lang/ref/Reference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Class;

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

.method public getDynaProperties()[Lorg/apache/commons/beanutils/DynaProperty;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->properties:[Lorg/apache/commons/beanutils/DynaProperty;

    return-object v0
.end method

.method public getDynaProperty(Ljava/lang/String;)Lorg/apache/commons/beanutils/DynaProperty;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->propertiesMap:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/apache/commons/beanutils/DynaProperty;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "No property name specified"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
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

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->beanClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getPropertyDescriptor(Ljava/lang/String;)Ljava/beans/PropertyDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->descriptorsMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/beans/PropertyDescriptor;

    .line 8
    .line 9
    return-object p1
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

.method public getPropertyUtilsBean()Lorg/apache/commons/beanutils/PropertyUtilsBean;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->propertyUtilsBean:Lorg/apache/commons/beanutils/PropertyUtilsBean;

    return-object v0
.end method

.method public introspect()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/WrapDynaClass;->getBeanClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/WrapDynaClass;->getPropertyUtilsBean()Lorg/apache/commons/beanutils/PropertyUtilsBean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lorg/apache/commons/beanutils/PropertyUtilsBean;->getPropertyDescriptors(Ljava/lang/Class;)[Ljava/beans/PropertyDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-array v1, v2, [Ljava/beans/PropertyDescriptor;

    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, Lorg/apache/commons/beanutils/PropertyUtils;->getMappedPropertyDescriptors(Ljava/lang/Class;)Lorg/apache/commons/collections/FastHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    array-length v3, v1

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v4, v3

    .line 35
    new-array v3, v4, [Lorg/apache/commons/beanutils/DynaProperty;

    .line 36
    .line 37
    iput-object v3, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->properties:[Lorg/apache/commons/beanutils/DynaProperty;

    .line 38
    .line 39
    :goto_0
    array-length v3, v1

    .line 40
    if-ge v2, v3, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->descriptorsMap:Ljava/util/HashMap;

    .line 43
    .line 44
    aget-object v4, v1, v2

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    aget-object v5, v1, v2

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->properties:[Lorg/apache/commons/beanutils/DynaProperty;

    .line 56
    .line 57
    new-instance v4, Lorg/apache/commons/beanutils/DynaProperty;

    .line 58
    .line 59
    aget-object v5, v1, v2

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    aget-object v6, v1, v2

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/beans/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-direct {v4, v5, v6}, Lorg/apache/commons/beanutils/DynaProperty;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    aput-object v4, v3, v2

    .line 75
    .line 76
    iget-object v3, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->propertiesMap:Ljava/util/HashMap;

    .line 77
    .line 78
    iget-object v4, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->properties:[Lorg/apache/commons/beanutils/DynaProperty;

    .line 79
    .line 80
    aget-object v4, v4, v2

    .line 81
    .line 82
    invoke-virtual {v4}, Lorg/apache/commons/beanutils/DynaProperty;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v5, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->properties:[Lorg/apache/commons/beanutils/DynaProperty;

    .line 87
    .line 88
    aget-object v5, v5, v2

    .line 89
    .line 90
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    array-length v1, v1

    .line 97
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/beans/PropertyDescriptor;

    .line 122
    .line 123
    iget-object v4, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->properties:[Lorg/apache/commons/beanutils/DynaProperty;

    .line 124
    .line 125
    new-instance v5, Lorg/apache/commons/beanutils/DynaProperty;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-class v6, Ljava/util/Map;

    .line 132
    .line 133
    invoke-direct {v5, v3, v6}, Lorg/apache/commons/beanutils/DynaProperty;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    aput-object v5, v4, v1

    .line 137
    .line 138
    iget-object v3, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->propertiesMap:Ljava/util/HashMap;

    .line 139
    .line 140
    iget-object v4, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->properties:[Lorg/apache/commons/beanutils/DynaProperty;

    .line 141
    .line 142
    aget-object v4, v4, v1

    .line 143
    .line 144
    invoke-virtual {v4}, Lorg/apache/commons/beanutils/DynaProperty;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v5, p0, Lorg/apache/commons/beanutils/WrapDynaClass;->properties:[Lorg/apache/commons/beanutils/DynaProperty;

    .line 149
    .line 150
    aget-object v5, v5, v1

    .line 151
    .line 152
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    return-void
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

.method public newInstance()Lorg/apache/commons/beanutils/DynaBean;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/beanutils/WrapDynaBean;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/WrapDynaClass;->getBeanClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lorg/apache/commons/beanutils/WrapDynaBean;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
