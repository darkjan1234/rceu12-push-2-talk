.class public Lorg/apache/commons/beanutils/DefaultBeanIntrospector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/beanutils/BeanIntrospector;


# static fields
.field private static final EMPTY_CLASS_PARAMETERS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lorg/apache/commons/beanutils/BeanIntrospector;

.field private static final LIST_CLASS_PARAMETER:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final log:Lorg/apache/commons/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/commons/beanutils/DefaultBeanIntrospector;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/beanutils/DefaultBeanIntrospector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/commons/beanutils/DefaultBeanIntrospector;->INSTANCE:Lorg/apache/commons/beanutils/BeanIntrospector;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v1, Lorg/apache/commons/beanutils/DefaultBeanIntrospector;->EMPTY_CLASS_PARAMETERS:[Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v2, Ljava/util/List;

    .line 17
    .line 18
    aput-object v2, v1, v0

    .line 19
    .line 20
    sput-object v1, Lorg/apache/commons/beanutils/DefaultBeanIntrospector;->LIST_CLASS_PARAMETER:[Ljava/lang/Class;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private constructor <init>()V
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
    iput-object v0, p0, Lorg/apache/commons/beanutils/DefaultBeanIntrospector;->log:Lorg/apache/commons/logging/Log;

    .line 13
    .line 14
    return-void
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

.method private handleIndexedPropertyDescriptors(Ljava/lang/Class;[Ljava/beans/PropertyDescriptor;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/beans/PropertyDescriptor;",
            ")V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_6

    .line 5
    .line 6
    aget-object v3, p2, v2

    .line 7
    .line 8
    instance-of v4, v3, Ljava/beans/IndexedPropertyDescriptor;

    .line 9
    .line 10
    if-eqz v4, :cond_5

    .line 11
    .line 12
    check-cast v3, Ljava/beans/IndexedPropertyDescriptor;

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/beans/IndexedPropertyDescriptor;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/beans/IndexedPropertyDescriptor;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3}, Ljava/beans/IndexedPropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/beans/IndexedPropertyDescriptor;->getIndexedReadMethod()Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/beans/IndexedPropertyDescriptor;->getIndexedReadMethod()Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const-string v5, "get"

    .line 72
    .line 73
    invoke-static {v5, v4}, Landroid/support/v4/media/l;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :goto_1
    sget-object v7, Lorg/apache/commons/beanutils/DefaultBeanIntrospector;->EMPTY_CLASS_PARAMETERS:[Ljava/lang/Class;

    .line 78
    .line 79
    invoke-static {p1, v5, v7}, Lorg/apache/commons/beanutils/MethodUtils;->getMatchingAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {v3, v5}, Ljava/beans/IndexedPropertyDescriptor;->setReadMethod(Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception v5

    .line 90
    iget-object v7, p0, Lorg/apache/commons/beanutils/DefaultBeanIntrospector;->log:Lorg/apache/commons/logging/Log;

    .line 91
    .line 92
    const-string v8, "Error setting indexed property read method"

    .line 93
    .line 94
    invoke-interface {v7, v8, v5}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_2
    invoke-virtual {v3}, Ljava/beans/IndexedPropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/beans/IndexedPropertyDescriptor;->getIndexedWriteMethod()Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/beans/IndexedPropertyDescriptor;->getIndexedWriteMethod()Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    const-string v5, "set"

    .line 119
    .line 120
    invoke-static {v5, v4}, Landroid/support/v4/media/l;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_3
    sget-object v5, Lorg/apache/commons/beanutils/DefaultBeanIntrospector;->LIST_CLASS_PARAMETER:[Ljava/lang/Class;

    .line 125
    .line 126
    invoke-static {p1, v4, v5}, Lorg/apache/commons/beanutils/MethodUtils;->getMatchingAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-nez v5, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    array-length v8, v7

    .line 137
    move v9, v1

    .line 138
    :goto_4
    if-ge v9, v8, :cond_4

    .line 139
    .line 140
    aget-object v10, v7, v9

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_3

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    array-length v12, v11

    .line 157
    if-ne v12, v6, :cond_3

    .line 158
    .line 159
    const-class v12, Ljava/util/List;

    .line 160
    .line 161
    aget-object v11, v11, v1

    .line 162
    .line 163
    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_3

    .line 168
    .line 169
    move-object v5, v10

    .line 170
    goto :goto_5

    .line 171
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    :goto_5
    if-eqz v5, :cond_5

    .line 175
    .line 176
    :try_start_1
    invoke-virtual {v3, v5}, Ljava/beans/IndexedPropertyDescriptor;->setWriteMethod(Ljava/lang/reflect/Method;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :catch_1
    move-exception v3

    .line 181
    iget-object v4, p0, Lorg/apache/commons/beanutils/DefaultBeanIntrospector;->log:Lorg/apache/commons/logging/Log;

    .line 182
    .line 183
    const-string v5, "Error setting indexed property write method"

    .line 184
    .line 185
    invoke-interface {v4, v5, v3}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_6
    return-void
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
.end method


# virtual methods
.method public introspect(Lorg/apache/commons/beanutils/IntrospectionContext;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Lorg/apache/commons/beanutils/IntrospectionContext;->getTargetClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/beans/Introspector;->getBeanInfo(Ljava/lang/Class;)Ljava/beans/BeanInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/beans/IntrospectionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-interface {v0}, Ljava/beans/BeanInfo;->getPropertyDescriptors()[Ljava/beans/PropertyDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/beans/PropertyDescriptor;

    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Lorg/apache/commons/beanutils/IntrospectionContext;->getTargetClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/beanutils/DefaultBeanIntrospector;->handleIndexedPropertyDescriptors(Ljava/lang/Class;[Ljava/beans/PropertyDescriptor;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lorg/apache/commons/beanutils/IntrospectionContext;->addPropertyDescriptors([Ljava/beans/PropertyDescriptor;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lorg/apache/commons/beanutils/DefaultBeanIntrospector;->log:Lorg/apache/commons/logging/Log;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Error when inspecting class "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lorg/apache/commons/beanutils/IntrospectionContext;->getTargetClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v1, p1, v0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
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
