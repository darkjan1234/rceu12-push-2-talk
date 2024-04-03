.class public Lorg/apache/commons/beanutils/BeanPredicate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/Predicate;


# instance fields
.field private final log:Lorg/apache/commons/logging/Log;

.field private predicate:Lorg/apache/commons/collections/Predicate;

.field private propertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/commons/collections/Predicate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/apache/commons/beanutils/BeanPredicate;->log:Lorg/apache/commons/logging/Log;

    .line 13
    .line 14
    iput-object p1, p0, Lorg/apache/commons/beanutils/BeanPredicate;->propertyName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/apache/commons/beanutils/BeanPredicate;->predicate:Lorg/apache/commons/collections/Predicate;

    .line 17
    .line 18
    return-void
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
    .line 31
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
.end method


# virtual methods
.method public evaluate(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanPredicate;->propertyName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/commons/beanutils/PropertyUtils;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanPredicate;->predicate:Lorg/apache/commons/collections/Predicate;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lorg/apache/commons/collections/Predicate;->evaluate(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :catch_2
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :catch_3
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanPredicate;->log:Lorg/apache/commons/logging/Log;

    .line 23
    .line 24
    const-string v1, "Property not found."

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :goto_1
    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanPredicate;->log:Lorg/apache/commons/logging/Log;

    .line 36
    .line 37
    const-string v1, "Exception occurred in property\'s getter"

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :goto_2
    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanPredicate;->log:Lorg/apache/commons/logging/Log;

    .line 49
    .line 50
    const-string v1, "Unable to access the property provided."

    .line 51
    .line 52
    invoke-interface {v0, v1, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :goto_3
    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanPredicate;->log:Lorg/apache/commons/logging/Log;

    .line 62
    .line 63
    const-string v1, "ERROR: Problem during evaluation."

    .line 64
    .line 65
    invoke-interface {v0, v1, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1
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

.method public getPredicate()Lorg/apache/commons/collections/Predicate;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanPredicate;->predicate:Lorg/apache/commons/collections/Predicate;

    return-object v0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/beanutils/BeanPredicate;->propertyName:Ljava/lang/String;

    return-object v0
.end method

.method public setPredicate(Lorg/apache/commons/collections/Predicate;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/beanutils/BeanPredicate;->predicate:Lorg/apache/commons/collections/Predicate;

    return-void
.end method

.method public setPropertyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/beanutils/BeanPredicate;->propertyName:Ljava/lang/String;

    return-void
.end method
