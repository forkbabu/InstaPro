.class public final LX/03p;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 3

    iget v1, p0, LX/03p;->count:I

    iget-object v2, p0, LX/03p;->buf:[B

    array-length v0, v2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    :cond_0
    sget-boolean v0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    if-nez v0, :cond_1

    const-string v1, "AppStateLoggerNative"

    const-string v0, "AppStateLoggerNative.initializeNativeCrashReporting not called.  setBreakpadStreamData will most likely crash."

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;->setBreakpadStreamDataNative([B)V

    return-void
.end method
