.class public Lorg/apache/commons/beanutils/RowSetDynaClass;
.super Lorg/apache/commons/beanutils/JDBCDynaClass;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/beanutils/DynaClass;
.implements Ljava/io/Serializable;


# instance fields
.field protected limit:I

.field protected rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/beanutils/DynaBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/sql/ResultSet;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/beanutils/RowSetDynaClass;-><init>(Ljava/sql/ResultSet;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/sql/ResultSet;I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/beanutils/RowSetDynaClass;-><init>(Ljava/sql/ResultSet;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/sql/ResultSet;Z)V
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/beanutils/RowSetDynaClass;-><init>(Ljava/sql/ResultSet;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/sql/ResultSet;ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/beanutils/RowSetDynaClass;-><init>(Ljava/sql/ResultSet;ZIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/sql/ResultSet;ZIZ)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lorg/apache/commons/beanutils/JDBCDynaClass;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/beanutils/RowSetDynaClass;->limit:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/beanutils/RowSetDynaClass;->rows:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean p2, p0, Lorg/apache/commons/beanutils/JDBCDynaClass;->lowerCase:Z

    iput p3, p0, Lorg/apache/commons/beanutils/RowSetDynaClass;->limit:I

    .line 9
    invoke-virtual {p0, p4}, Lorg/apache/commons/beanutils/RowSetDynaClass;->setUseColumnLabel(Z)V

    .line 10
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/JDBCDynaClass;->introspect(Ljava/sql/ResultSet;)V

    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/RowSetDynaClass;->copy(Ljava/sql/ResultSet;)V

    return-void
.end method

.method public constructor <init>(Ljava/sql/ResultSet;ZZ)V
    .locals 1

    const/4 v0, -0x1

    .line 5
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/apache/commons/beanutils/RowSetDynaClass;-><init>(Ljava/sql/ResultSet;ZIZ)V

    return-void
.end method


# virtual methods
.method public copy(Ljava/sql/ResultSet;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/sql/ResultSet;->next()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget v2, p0, Lorg/apache/commons/beanutils/RowSetDynaClass;->limit:I

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x1

    .line 14
    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    move v1, v3

    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/beanutils/RowSetDynaClass;->createDynaBean()Lorg/apache/commons/beanutils/DynaBean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lorg/apache/commons/beanutils/JDBCDynaClass;->properties:[Lorg/apache/commons/beanutils/DynaProperty;

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    move v5, v0

    .line 26
    :goto_1
    if-ge v5, v4, :cond_1

    .line 27
    .line 28
    aget-object v6, v3, v5

    .line 29
    .line 30
    invoke-virtual {v6}, Lorg/apache/commons/beanutils/DynaProperty;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p0, p1, v6}, Lorg/apache/commons/beanutils/JDBCDynaClass;->getObject(Ljava/sql/ResultSet;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-interface {v2, v6, v7}, Lorg/apache/commons/beanutils/DynaBean;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v3, p0, Lorg/apache/commons/beanutils/RowSetDynaClass;->rows:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
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

.method public createDynaBean()Lorg/apache/commons/beanutils/DynaBean;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/beanutils/BasicDynaBean;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/beanutils/BasicDynaBean;-><init>(Lorg/apache/commons/beanutils/DynaClass;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public bridge synthetic getDynaProperties()[Lorg/apache/commons/beanutils/DynaProperty;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/apache/commons/beanutils/JDBCDynaClass;->getDynaProperties()[Lorg/apache/commons/beanutils/DynaProperty;

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

.method public bridge synthetic getDynaProperty(Ljava/lang/String;)Lorg/apache/commons/beanutils/DynaProperty;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/commons/beanutils/JDBCDynaClass;->getDynaProperty(Ljava/lang/String;)Lorg/apache/commons/beanutils/DynaProperty;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 29
    .line 30
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/apache/commons/beanutils/JDBCDynaClass;->getName()Ljava/lang/String;

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

.method public getRows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/beanutils/DynaBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/beanutils/RowSetDynaClass;->rows:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic newInstance()Lorg/apache/commons/beanutils/DynaBean;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/apache/commons/beanutils/JDBCDynaClass;->newInstance()Lorg/apache/commons/beanutils/DynaBean;

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

.method public bridge synthetic setUseColumnLabel(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/commons/beanutils/JDBCDynaClass;->setUseColumnLabel(Z)V

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
    .line 29
    .line 30
.end method
