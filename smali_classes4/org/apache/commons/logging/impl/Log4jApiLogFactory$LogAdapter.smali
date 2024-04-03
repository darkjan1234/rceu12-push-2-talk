.class final Lorg/apache/commons/logging/impl/Log4jApiLogFactory$LogAdapter;
.super Lorg/apache/logging/log4j/spi/AbstractLoggerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/logging/impl/Log4jApiLogFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/logging/log4j/spi/AbstractLoggerAdapter<",
        "Lorg/apache/commons/logging/Log;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/logging/log4j/spi/AbstractLoggerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/logging/impl/Log4jApiLogFactory$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$LogAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lorg/apache/logging/log4j/spi/LoggerContext;
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/logging/log4j/LogManager;->getFactory()Lorg/apache/logging/log4j/spi/LoggerContextFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/logging/log4j/spi/LoggerContextFactory;->isClassLoaderDependent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-class v0, Lorg/apache/commons/logging/LogFactory;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/apache/logging/log4j/util/StackLocatorUtil;->getCallerClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$LogAdapter;->getContext(Ljava/lang/Class;)Lorg/apache/logging/log4j/spi/LoggerContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public bridge synthetic newLogger(Ljava/lang/String;Lorg/apache/logging/log4j/spi/LoggerContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$LogAdapter;->newLogger(Ljava/lang/String;Lorg/apache/logging/log4j/spi/LoggerContext;)Lorg/apache/commons/logging/Log;

    move-result-object p1

    return-object p1
.end method

.method public newLogger(Ljava/lang/String;Lorg/apache/logging/log4j/spi/LoggerContext;)Lorg/apache/commons/logging/Log;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;

    invoke-interface {p2, p1}, Lorg/apache/logging/log4j/spi/LoggerContext;->getLogger(Ljava/lang/String;)Lorg/apache/logging/log4j/spi/ExtendedLogger;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$Log4j2Log;-><init>(Lorg/apache/logging/log4j/spi/ExtendedLogger;)V

    return-object v0
.end method
