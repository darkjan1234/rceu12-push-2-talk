.class Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;
.super Lorg/apache/commons/digester/Rule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IncludeRule"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;


# direct methods
.method public constructor <init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 134
    .line 135
    .line 136
.end method

.method private includeProgrammaticRules(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/apache/commons/digester/xmlrules/DigesterRulesSource;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->targetDigester:Lorg/apache/commons/digester/Digester;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/apache/commons/digester/Digester;->getRules()Lorg/apache/commons/digester/Rules;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$RulesPrefixAdapter;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    .line 22
    .line 23
    iget-object v3, v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->patternStack:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;

    .line 24
    .line 25
    invoke-virtual {v3}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, v2, v3, v0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$RulesPrefixAdapter;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Ljava/lang/String;Lorg/apache/commons/digester/Rules;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    .line 33
    .line 34
    iget-object v2, v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->targetDigester:Lorg/apache/commons/digester/Digester;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lorg/apache/commons/digester/Digester;->setRules(Lorg/apache/commons/digester/Rules;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    .line 40
    .line 41
    iget-object v1, v1, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->targetDigester:Lorg/apache/commons/digester/Digester;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lorg/apache/commons/digester/xmlrules/DigesterRulesSource;->getRules(Lorg/apache/commons/digester/Digester;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    .line 47
    .line 48
    iget-object p1, p1, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->targetDigester:Lorg/apache/commons/digester/Digester;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/apache/commons/digester/Digester;->setRules(Lorg/apache/commons/digester/Rules;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    iget-object v1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    .line 56
    .line 57
    iget-object v1, v1, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->targetDigester:Lorg/apache/commons/digester/Digester;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lorg/apache/commons/digester/Digester;->setRules(Lorg/apache/commons/digester/Rules;)V

    .line 60
    .line 61
    .line 62
    throw p1
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
    .line 134
    .line 135
    .line 136
.end method

.method private includeXMLRules(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->access$100(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    .line 44
    .line 45
    iget-object v1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    .line 46
    .line 47
    iget-object v2, v1, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->targetDigester:Lorg/apache/commons/digester/Digester;

    .line 48
    .line 49
    iget-object v3, v1, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->patternStack:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;

    .line 50
    .line 51
    invoke-static {v1}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->access$100(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v0, v2, v3, v1, v4}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;-><init>(Lorg/apache/commons/digester/Digester;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;Ljava/util/Set;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$1;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->getDigesterRulesDTD()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->setDigesterRulesDTD(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lorg/apache/commons/digester/Digester;

    .line 69
    .line 70
    invoke-direct {v1}, Lorg/apache/commons/digester/Digester;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lorg/apache/commons/digester/Digester;->addRuleSet(Lorg/apache/commons/digester/RuleSet;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lorg/apache/commons/digester/Digester;->push(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lorg/apache/commons/digester/Digester;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    .line 85
    .line 86
    invoke-static {v0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->access$100(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    new-instance v0, Lorg/apache/commons/digester/xmlrules/CircularIncludeException;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lorg/apache/commons/digester/xmlrules/CircularIncludeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 101
    .line 102
    const-string v1, "File \""

    .line 103
    .line 104
    const-string v2, "\" not found."

    .line 105
    .line 106
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
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
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public begin(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;->includeXMLRules(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v0, "class"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;->includeProgrammaticRules(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
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
    .line 134
    .line 135
    .line 136
.end method
