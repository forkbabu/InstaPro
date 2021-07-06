.class public final LX/0Xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GC;


# static fields
.field public static final A05:LX/0GM;


# instance fields
.field public A00:LX/0OZ;

.field public A01:LX/0GM;

.field public A02:Z

.field public final A03:LX/0Em;

.field public final A04:LX/0H3;

.field public mOomReservation:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Xw;

    invoke-direct {v0}, LX/0Xw;-><init>()V

    sput-object v0, LX/0Xy;->A05:LX/0GM;

    return-void
.end method

.method public constructor <init>(LX/0H3;LX/0Em;ZLX/0OZ;LX/0GM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Xy;->A04:LX/0H3;

    iput-object p2, p0, LX/0Xy;->A03:LX/0Em;

    iput-object p4, p0, LX/0Xy;->A00:LX/0OZ;

    iput-object p5, p0, LX/0Xy;->A01:LX/0GM;

    iput-boolean p3, p0, LX/0Xy;->A02:Z

    return-void
.end method

.method public static A00(Ljava/lang/Thread;Ljava/lang/Throwable;LX/0NF;)V
    .locals 5

    invoke-static {p1}, LX/0Ec;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v2, "lacrima"

    const-string v1, "No stack trace"

    invoke-static {v2, v1}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string/jumbo v1, "java_stack_trace_raw"

    invoke-virtual {p2, v1, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "java_throwable"

    invoke-virtual {p2, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "java_throwable_message"

    invoke-virtual {p2, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    const-string/jumbo v1, "unknown"

    :goto_1
    const-string/jumbo v0, "java_throwing_thread_name"

    invoke-virtual {p2, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/16 v1, 0x4e20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v1, :cond_0

    const/16 v3, 0x2710

    const-string v2, "\n"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_0

    sub-int/2addr v4, v3

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-ltz v4, :cond_0

    const/4 v2, 0x0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v2, "\t"

    const-string v1, "--------- TRIMMED FOR OVERFLOW ---------"

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "java_cause"

    invoke-virtual {p2, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0Ec;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "java_cause_raw"

    invoke-virtual {p2, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "java_cause_message"

    invoke-virtual {p2, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Xy;->mOomReservation:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iget-object v7, p0, LX/0Xy;->A04:LX/0H3;

    iget-object v1, v7, LX/0H3;->A03:LX/0O3;

    const-string v0, "Did you call SessionManager.init()?"

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/0Bw;

    if-eqz v0, :cond_0

    sget-object v0, LX/0FA;->A0D:LX/0FA;

    :goto_0
    invoke-virtual {v1, v0}, LX/0O3;->A04(LX/0FA;)V

    const/4 v5, 0x0

    new-instance v4, LX/0NF;

    invoke-direct {v4, p2}, LX/0NF;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    sget-object v0, LX/0FA;->A0C:LX/0FA;

    goto :goto_0

    :goto_1
    :try_start_0
    const-string/jumbo v0, "time_of_crash_s"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "category"

    const-string v0, "exception"

    invoke-virtual {v4, v1, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0Xy;->A02:Z

    if-nez v0, :cond_1

    const-string v0, "detection_time_s"

    invoke-virtual {v4, v0, v2}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1, p2, v4}, LX/0Xy;->A00(Ljava/lang/Thread;Ljava/lang/Throwable;LX/0NF;)V

    const-string/jumbo v6, "process_uptime"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v7, LX/0H3;->A01:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_2

    :cond_2
    instance-of v5, p2, Ljava/lang/OutOfMemoryError;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "internal_error"

    invoke-virtual {v4, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v3, p0, LX/0Xy;->A03:LX/0Em;

    sget-object v2, LX/0F4;->A02:LX/0F4;

    invoke-virtual {v3, p0, v2}, LX/0Em;->A08(LX/0GC;LX/0F4;)V

    invoke-virtual {v3, p0, v2, v4}, LX/0Em;->A09(LX/0GC;LX/0F4;LX/0NF;)V

    const/4 v1, 0x1

    if-ne v2, v2, :cond_3

    iput-boolean v1, v3, LX/0Em;->A0A:Z

    :cond_3
    if-nez v5, :cond_4

    invoke-virtual {v3, p0, v2}, LX/0Em;->A07(LX/0GC;LX/0F4;)V

    :cond_4
    sget-object v0, LX/0F4;->A03:LX/0F4;

    invoke-virtual {v3, p0, v0}, LX/0Em;->A08(LX/0GC;LX/0F4;)V

    invoke-virtual {v3, p0, v0, v4}, LX/0Em;->A09(LX/0GC;LX/0F4;LX/0NF;)V

    if-ne v0, v0, :cond_5

    iput-boolean v1, v3, LX/0Em;->A0B:Z

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v3, p0, v2}, LX/0Em;->A07(LX/0GC;LX/0F4;)V

    :cond_6
    invoke-virtual {v3, p0, v0}, LX/0Em;->A07(LX/0GC;LX/0F4;)V

    return-void
.end method

.method public final synthetic AWS()LX/0XE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AYl()Ljava/lang/Integer;
    .locals 1

    iget-boolean v0, p0, LX/0Xy;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final start()V
    .locals 2

    invoke-static {}, LX/0Bv;->A01()LX/0Bv;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0Xx;

    invoke-direct {v1, p0}, LX/0Xx;-><init>(LX/0Xy;)V

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/0Bv;->A03(LX/0Bx;I)V

    :goto_0
    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, LX/0Xy;->mOomReservation:[B

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    new-instance v0, LX/0GL;

    invoke-direct {v0, p0, v1}, LX/0GL;-><init>(LX/0Xy;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0
.end method
