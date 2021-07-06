.class public Lcom/facebook/proxygen/utils/GLogWrapper;
.super Lcom/facebook/proxygen/NativeHandleImpl;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/utils/BLogHandler;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/proxygen/NativeHandleImpl;-><init>()V

    new-instance v0, Lcom/facebook/proxygen/utils/GLogHandler;

    invoke-direct {v0, p1}, Lcom/facebook/proxygen/utils/GLogHandler;-><init>(Lcom/facebook/proxygen/utils/BLogHandler;)V

    invoke-direct {p0, v0}, Lcom/facebook/proxygen/utils/GLogWrapper;->init(Lcom/facebook/proxygen/utils/GLogHandler;)V

    return-void
.end method

.method private native init(Lcom/facebook/proxygen/utils/GLogHandler;)V
.end method

.method private native setMinLogLevel(I)V
.end method


# virtual methods
.method public native close()V
.end method

.method public finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/proxygen/utils/GLogWrapper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public setMinLogLevel(Lcom/facebook/proxygen/utils/GLogHandler$GLogSeverity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/proxygen/utils/GLogWrapper;->setMinLogLevel(I)V

    return-void
.end method

.method public native setVLogLevel(I)V
.end method
