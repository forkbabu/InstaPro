.class public Lcom/github/anrwatchdog/ANRWatchDog;
.super Ljava/lang/Thread;
.source "ANRWatchDog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/anrwatchdog/ANRWatchDog$InterruptionListener;,
        Lcom/github/anrwatchdog/ANRWatchDog$ANRListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_ANR_LISTENER:Lcom/github/anrwatchdog/ANRWatchDog$ANRListener;

.field private static final DEFAULT_ANR_TIMEOUT:I = 0x1388

.field private static final DEFAULT_INTERRUPTION_LISTENER:Lcom/github/anrwatchdog/ANRWatchDog$InterruptionListener;


# instance fields
.field private _anrListener:Lcom/github/anrwatchdog/ANRWatchDog$ANRListener;

.field private _ignoreDebugger:Z

.field private _interruptionListener:Lcom/github/anrwatchdog/ANRWatchDog$InterruptionListener;

.field private _logThreadsWithoutStackTrace:Z

.field private _namePrefix:Ljava/lang/String;

.field private volatile _tick:I

.field private final _ticker:Ljava/lang/Runnable;

.field private final _timeoutInterval:I

.field private final _uiHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/anrwatchdog/ANRWatchDog$1;

    invoke-direct {v0}, Lcom/github/anrwatchdog/ANRWatchDog$1;-><init>()V

    sput-object v0, Lcom/github/anrwatchdog/ANRWatchDog;->DEFAULT_ANR_LISTENER:Lcom/github/anrwatchdog/ANRWatchDog$ANRListener;

    new-instance v0, Lcom/github/anrwatchdog/ANRWatchDog$2;

    invoke-direct {v0}, Lcom/github/anrwatchdog/ANRWatchDog$2;-><init>()V

    sput-object v0, Lcom/github/anrwatchdog/ANRWatchDog;->DEFAULT_INTERRUPTION_LISTENER:Lcom/github/anrwatchdog/ANRWatchDog$InterruptionListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1388

    invoke-direct {p0, v0}, Lcom/github/anrwatchdog/ANRWatchDog;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-object v0, Lcom/github/anrwatchdog/ANRWatchDog;->DEFAULT_ANR_LISTENER:Lcom/github/anrwatchdog/ANRWatchDog$ANRListener;

    iput-object v0, p0, Lcom/github/anrwatchdog/ANRWatchDog;->_anrListener:Lcom/github/anrwatchdog/ANRWatchDog$ANRListener;

    sget-object v0, Lcom/github/anrwatchdog/ANRWatchDog;->DEFAULT_INTERRUPTION_LISTENER:Lcom/github/anrwatchdog/ANRWatchDog$InterruptionListener;

    iput-object v0, p0, Lcom/github/anrwatchdog/ANRWatchDog;->_interruptionListener:Lcom/github/anrwatchdog/ANRWatchDog$InterruptionListener;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/github/anrwatchdog/ANRWatchDog;->_uiHandler:Landroid/os/Handler;

    const-string v0, ""

    iput-object v0, p0, Lcom/github/anrwatchdog/ANRWatchDog;->_namePrefix:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/anrwatchdog/ANRWatchDog;->_logThreadsWithoutStackTrace:Z

    iput-boolean v0, p0, Lcom/github/anrwatchdog/ANRWatchDog;->_ignoreDebugger:Z

    iput v0, p0, Lcom/github/anrwatchdog/ANRWatchDog;->_tick:I

    new-instance v0, Lcom/github/anrwatchdog/ANRWatchDog$3;

    invoke-direct {v0, p0}, Lcom/github/anrwatchdog/ANRWatchDog$3;-><init>(Lcom/github/anrwatchdog/ANRWatchDog;)V

    iput-object v0, p0, Lcom/github/anrwatchdog/ANRWatchDog;->_ticker:Ljava/lang/Runnable;

    iput p1, p0, Lcom/github/anrwatchdog/ANRWatchDog;->_timeoutInterval:I

    return-void
.end method

.method static synthetic access$000(Lcom/github/anrwatchdog/ANRWatchDog;)I
    .locals 1

    iget v0, p0, Lcom/github/anrwatchdog/ANRWatchDog;->_tick:I

    return v0
.end method

.method static synthetic access$002(Lcom/github/anrwatchdog/ANRWatchDog;I)I
    .locals 0

    iput p1, p0, Lcom/github/anrwatchdog/ANRWatchDog;->_tick:I

    return p1
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "|ANR-WatchDog|"

    invoke-virtual {p0, v0}, Lcom/github/anrwatchdog/ANRWatchDog;->setName(Ljava/lang/String;)V

    const/4 v0, -0x1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/github/anrwatchdog/ANRWatchDog;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lcom/github/anrwatchdog/ANRWatchDog;->_tick:I

    iget-object v2, p0, Lcom/github/anrwatchdog/ANRWatchDog;->_uiHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/github/anrwatchdog/ANRWatchDog;->_ticker:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget v2, p0, Lcom/github/anrwatchdog/ANRWatchDog;->_timeoutInterval:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    iget v2, p0, Lcom/github/anrwatchdog/ANRWatchDog;->_tick:I

    if-ne v2, v1, :cond_0

    iget-boolean v2, p0, Lcom/github/anrwatchdog/ANRWatchDog;->_ignoreDebugger:Z

    if-nez v2, :cond_2

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/github/anrwatchdog/ANRWatchDog;->_tick:I

    if-eq v2, v0, :cond_1

    const-string v2, "ANRWatchdog"

    const-string v3, "An ANR was detected but ignored because the debugger is connected (you can prevent this with setIgnoreDebugger(true))"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget v0, p0, Lcom/github/anrwatchdog/ANRWatchDog;->_tick:I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/github/anrwatchdog/ANRWatchDog;->_namePrefix:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/github/anrwatchdog/ANRWatchDog;->_logThreadsWithoutStackTrace:Z

    invoke-static {v2, v3}, Lcom/github/anrwatchdog/ANRError;->New(Ljava/lang/String;Z)Lcom/github/anrwatchdog/ANRError;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/github/anrwatchdog/ANRError;->NewMainOnly()Lcom/github/anrwatchdog/ANRError;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Lcom/github/anrwatchdog/ANRWatchDog;->_anrListener:Lcom/github/anrwatchdog/ANRWatchDog$ANRListener;

    invoke-interface {v3, v2}, Lcom/github/anrwatchdog/ANRWatchDog$ANRListener;->onAppNotResponding(Lcom/github/anrwatchdog/ANRError;)V

    return-void

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/github/anrwatchdog/ANRWatchDog;->_interruptionListener:Lcom/github/anrwatchdog/ANRWatchDog$InterruptionListener;

    invoke-interface {v3, v2}, Lcom/github/anrwatchdog/ANRWatchDog$InterruptionListener;->onInterrupted(Ljava/lang/InterruptedException;)V

    return-void

    :cond_4
    return-void
.end method

.method public setANRListener(Lcom/github/anrwatchdog/ANRWatchDog$ANRListener;)Lcom/github/anrwatchdog/ANRWatchDog;
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lcom/github/anrwatchdog/ANRWatchDog;->DEFAULT_ANR_LISTENER:Lcom/github/anrwatchdog/ANRWatchDog$ANRListener;

    iput-object v0, p0, Lcom/github/anrwatchdog/ANRWatchDog;->_anrListener:Lcom/github/anrwatchdog/ANRWatchDog$ANRListener;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/github/anrwatchdog/ANRWatchDog;->_anrListener:Lcom/github/anrwatchdog/ANRWatchDog$ANRListener;

    :goto_0
    return-object p0
.end method

.method public setIgnoreDebugger(Z)Lcom/github/anrwatchdog/ANRWatchDog;
    .locals 0

    iput-boolean p1, p0, Lcom/github/anrwatchdog/ANRWatchDog;->_ignoreDebugger:Z

    return-object p0
.end method

.method public setInterruptionListener(Lcom/github/anrwatchdog/ANRWatchDog$InterruptionListener;)Lcom/github/anrwatchdog/ANRWatchDog;
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lcom/github/anrwatchdog/ANRWatchDog;->DEFAULT_INTERRUPTION_LISTENER:Lcom/github/anrwatchdog/ANRWatchDog$InterruptionListener;

    iput-object v0, p0, Lcom/github/anrwatchdog/ANRWatchDog;->_interruptionListener:Lcom/github/anrwatchdog/ANRWatchDog$InterruptionListener;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/github/anrwatchdog/ANRWatchDog;->_interruptionListener:Lcom/github/anrwatchdog/ANRWatchDog$InterruptionListener;

    :goto_0
    return-object p0
.end method

.method public setLogThreadsWithoutStackTrace(Z)Lcom/github/anrwatchdog/ANRWatchDog;
    .locals 0

    iput-boolean p1, p0, Lcom/github/anrwatchdog/ANRWatchDog;->_logThreadsWithoutStackTrace:Z

    return-object p0
.end method

.method public setReportMainThreadOnly()Lcom/github/anrwatchdog/ANRWatchDog;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/anrwatchdog/ANRWatchDog;->_namePrefix:Ljava/lang/String;

    return-object p0
.end method

.method public setReportThreadNamePrefix(Ljava/lang/String;)Lcom/github/anrwatchdog/ANRWatchDog;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/github/anrwatchdog/ANRWatchDog;->_namePrefix:Ljava/lang/String;

    return-object p0
.end method
