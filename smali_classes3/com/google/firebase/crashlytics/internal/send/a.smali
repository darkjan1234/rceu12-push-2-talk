.class public final synthetic Lcom/google/firebase/crashlytics/internal/send/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/i;


# instance fields
.field public final synthetic f:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

.field public final synthetic g:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/a;->f:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/a;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/internal/send/a;->h:Z

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/send/a;->i:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/send/a;->h:Z

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/a;->i:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/send/a;->f:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/send/a;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->a(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Ljava/lang/Exception;)V

    return-void
.end method
