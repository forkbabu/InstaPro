.class public Lcom/facebook/proxygen/EventBase;
.super Lcom/facebook/proxygen/NativeHandleImpl;
.source ""


# instance fields
.field public mJniEnv:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/proxygen/NativeHandleImpl;-><init>()V

    invoke-direct {p0}, Lcom/facebook/proxygen/EventBase;->init()V

    return-void
.end method

.method private native close()V
.end method

.method private native init()V
.end method


# virtual methods
.method public finalize()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/proxygen/EventBase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public native loopForever()V
.end method

.method public native runInThread(Ljava/lang/Runnable;)V
.end method

.method public native terminate()V
.end method
