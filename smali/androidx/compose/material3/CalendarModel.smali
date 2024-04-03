.class public abstract Landroidx/compose/material3/CalendarModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010%\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008!\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u00081\u00102J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\tH&J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH&J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\tH&J\u0018\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000eH&J\u0018\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000eH&J$\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003J$\u0010\u0019\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003J$\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00172\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&J\u001a\u0010\u001d\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0017H&R\u001b\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R&\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010!8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010+\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R&\u00100\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170-0,8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00063"
    }
    d2 = {
        "Landroidx/compose/material3/CalendarModel;",
        "",
        "Ljava/util/Locale;",
        "Landroidx/compose/material3/CalendarLocale;",
        "locale",
        "Landroidx/compose/material3/DateInputFormat;",
        "getDateInputFormat",
        "",
        "timeInMillis",
        "Landroidx/compose/material3/CalendarDate;",
        "getCanonicalDate",
        "Landroidx/compose/material3/CalendarMonth;",
        "getMonth",
        "date",
        "",
        "year",
        "month",
        "getDayOfWeek",
        "from",
        "addedMonthsCount",
        "plusMonths",
        "subtractedMonthsCount",
        "minusMonths",
        "",
        "skeleton",
        "formatWithSkeleton",
        "utcTimeMillis",
        "pattern",
        "formatWithPattern",
        "parse",
        "Ljava/util/Locale;",
        "getLocale",
        "()Ljava/util/Locale;",
        "",
        "formatterCache",
        "Ljava/util/Map;",
        "getFormatterCache$material3_release",
        "()Ljava/util/Map;",
        "getToday",
        "()Landroidx/compose/material3/CalendarDate;",
        "today",
        "getFirstDayOfWeek",
        "()I",
        "firstDayOfWeek",
        "",
        "Lyd/u;",
        "getWeekdayNames",
        "()Ljava/util/List;",
        "weekdayNames",
        "<init>",
        "(Ljava/util/Locale;)V",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final formatterCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field

.field private final locale:Ljava/util/Locale;
    .annotation build Lzi/s;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0
    .param p1    # Ljava/util/Locale;
        .annotation build Lzi/s;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/CalendarModel;->locale:Ljava/util/Locale;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/material3/CalendarModel;->formatterCache:Ljava/util/Map;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static synthetic formatWithSkeleton$default(Landroidx/compose/material3/CalendarModel;Landroidx/compose/material3/CalendarDate;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 3
    iget-object p3, p0, Landroidx/compose/material3/CalendarModel;->locale:Ljava/util/Locale;

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/CalendarModel;->formatWithSkeleton(Landroidx/compose/material3/CalendarDate;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: formatWithSkeleton"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic formatWithSkeleton$default(Landroidx/compose/material3/CalendarModel;Landroidx/compose/material3/CalendarMonth;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    iget-object p3, p0, Landroidx/compose/material3/CalendarModel;->locale:Ljava/util/Locale;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/CalendarModel;->formatWithSkeleton(Landroidx/compose/material3/CalendarMonth;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: formatWithSkeleton"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getDateInputFormat$default(Landroidx/compose/material3/CalendarModel;Ljava/util/Locale;ILjava/lang/Object;)Landroidx/compose/material3/DateInputFormat;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/material3/CalendarModel;->locale:Ljava/util/Locale;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/CalendarModel;->getDateInputFormat(Ljava/util/Locale;)Landroidx/compose/material3/DateInputFormat;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: getDateInputFormat"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
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
.end method


# virtual methods
.method public abstract formatWithPattern(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .param p3    # Ljava/lang/String;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p4    # Ljava/util/Locale;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/s;
    .end annotation
.end method

.method public final formatWithSkeleton(Landroidx/compose/material3/CalendarDate;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroidx/compose/material3/CalendarDate;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p3    # Ljava/util/Locale;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/s;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/material3/CalendarModel;->formatterCache:Ljava/util/Map;

    invoke-static {v0, v1, p2, p3, p1}, Landroidx/compose/material3/CalendarModel_androidKt;->formatWithSkeleton(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final formatWithSkeleton(Landroidx/compose/material3/CalendarMonth;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroidx/compose/material3/CalendarMonth;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p3    # Ljava/util/Locale;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/s;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/material3/CalendarModel;->formatterCache:Ljava/util/Map;

    invoke-static {v0, v1, p2, p3, p1}, Landroidx/compose/material3/CalendarModel_androidKt;->formatWithSkeleton(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract getCanonicalDate(J)Landroidx/compose/material3/CalendarDate;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract getDateInputFormat(Ljava/util/Locale;)Landroidx/compose/material3/DateInputFormat;
    .param p1    # Ljava/util/Locale;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract getDayOfWeek(Landroidx/compose/material3/CalendarDate;)I
    .param p1    # Landroidx/compose/material3/CalendarDate;
        .annotation build Lzi/s;
        .end annotation
    .end param
.end method

.method public abstract getFirstDayOfWeek()I
.end method

.method public final getFormatterCache$material3_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/CalendarModel;->formatterCache:Ljava/util/Map;

    return-object v0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/CalendarModel;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public abstract getMonth(II)Landroidx/compose/material3/CalendarMonth;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract getMonth(J)Landroidx/compose/material3/CalendarMonth;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract getMonth(Landroidx/compose/material3/CalendarDate;)Landroidx/compose/material3/CalendarMonth;
    .param p1    # Landroidx/compose/material3/CalendarDate;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract getToday()Landroidx/compose/material3/CalendarDate;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract getWeekdayNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyd/u;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract minusMonths(Landroidx/compose/material3/CalendarMonth;I)Landroidx/compose/material3/CalendarMonth;
    .param p1    # Landroidx/compose/material3/CalendarMonth;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract parse(Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/material3/CalendarDate;
    .param p1    # Ljava/lang/String;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/t;
    .end annotation
.end method

.method public abstract plusMonths(Landroidx/compose/material3/CalendarMonth;I)Landroidx/compose/material3/CalendarMonth;
    .param p1    # Landroidx/compose/material3/CalendarMonth;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/s;
    .end annotation
.end method
