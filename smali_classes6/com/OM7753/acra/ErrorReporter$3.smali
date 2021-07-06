.class Lcom/OM7753/acra/ErrorReporter$3;
.super Ljava/lang/Thread;
.source "ErrorReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/OM7753/acra/ErrorReporter;->handleException(Ljava/lang/Throwable;Lcom/OM7753/acra/ReportingInteractionMode;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/OM7753/acra/ErrorReporter;


# direct methods
.method constructor <init>(Lcom/OM7753/acra/ErrorReporter;)V
    .locals 0

    iput-object p1, p0, Lcom/OM7753/acra/ErrorReporter$3;->this$0:Lcom/OM7753/acra/ErrorReporter;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-wide/16 v12, 0xbb8

    const/4 v10, 0x0

    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    invoke-virtual {v0, v10}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    :goto_0
    cmp-long v5, v6, v12

    if-gez v5, :cond_0

    const-wide/16 v8, 0xbb8

    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v1}, Landroid/text/format/Time;->setToNow()V

    invoke-virtual {v1, v10}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v8

    sub-long v6, v8, v2

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v5, Lcom/OM7753/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v8, "Interrupted while waiting for Toast to end."

    invoke-static {v5, v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    invoke-static {v5}, Lcom/OM7753/acra/ErrorReporter;->access$202(Z)Z

    return-void
.end method
