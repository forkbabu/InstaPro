.class public final LX/0W9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fl;


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(ZLandroid/app/Application;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, LX/0W9;->A02:Z

    iput-object p2, p0, LX/0W9;->A00:Landroid/app/Application;

    iput-boolean v0, p0, LX/0W9;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AER(LX/0Fo;)V
    .locals 0

    return-void
.end method

.method public final AES(LX/0Fo;)V
    .locals 9

    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "lacrima"

    const-string v0, "Breakpad was not active when NativeAslConfig.libInit called."

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v1, 0x2ec30290

    const-string v0, "AppStateLoggerNative.initializeNativeCrashReporting"

    invoke-static {v0, v1}, LX/0ig;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-boolean v5, p0, LX/0W9;->A02:Z

    if-eqz v5, :cond_1

    const-string/jumbo v0, "sigquit"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    :cond_1
    invoke-virtual {p1}, LX/0Fo;->A01()LX/0H3;

    move-result-object v0

    iget-object v3, v0, LX/0H3;->A04:Ljava/io/File;

    const-string v2, "Did you call SessionManager.init()?"

    invoke-static {v3, v2}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "native_state.txt"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v2}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "anr_state.txt"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v2}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "dump_state.txt"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-boolean v0, p0, LX/0W9;->A01:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0Fo;->A0T:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "browser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    if-nez v0, :cond_7

    const-string v0, "appstatelogger2"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    const v1, -0x5061568c

    const-string/jumbo v0, "registerWithNativeCrashHandler"

    invoke-static {v0, v1}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-static {v7, v6, v3}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->registerWithNativeCrashHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    const v0, -0x177a1d11

    invoke-static {v0}, LX/0ig;->A00(I)V

    const v1, -0x19bed891

    const-string/jumbo v0, "registerStreamWithBreakpad"

    invoke-static {v0, v1}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->registerStreamWithBreakpad()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    const v0, 0x1e937661

    invoke-static {v0}, LX/0ig;->A00(I)V

    const v1, -0x712208b3

    const-string/jumbo v0, "registerOomHandler"

    invoke-static {v0, v1}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->registerOomHandler()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    const v0, -0x12b4e0f6

    invoke-static {v0}, LX/0ig;->A00(I)V

    if-eqz v2, :cond_6

    const v1, -0x78d24afd

    const-string/jumbo v0, "registerSelfSigkill"

    invoke-static {v0, v1}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->registerSelfSigkillHandlers()I

    move-result v0

    sput v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sSelfSignalFunctionsSuccessfullyHooked:I

    invoke-static {}, LX/0Bv;->A01()LX/0Bv;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0FC;

    invoke-direct {v0}, LX/0FC;-><init>()V

    sput-object v0, LX/0Bv;->A05:Ljava/lang/Runnable;

    const-class v1, LX/0DG;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    sput-object v0, LX/0DG;->A00:Ljava/lang/Runnable;

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0

    :goto_1
    new-instance v1, LX/0O4;

    invoke-direct {v1}, LX/0O4;-><init>()V

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/0Bv;->A03(LX/0Bx;I)V

    :cond_4
    sget-object v0, LX/0EW;->A03:LX/0EU;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0EU;->AJS()LX/0EK;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string/jumbo v2, "self_signal_hook_count"

    const-class v1, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    sget v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sSelfSignalFunctionsSuccessfullyHooked:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    monitor-exit v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0EK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    :try_start_c
    move-exception v1

    const v0, 0x60793b78

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1

    :cond_5
    :goto_2
    const v0, -0xff61778

    invoke-static {v0}, LX/0ig;->A00(I)V

    :cond_6
    const-class v1, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;

    monitor-enter v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v4, v4}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->appInForeground(ZZ)V

    sput-boolean v8, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    monitor-exit v1

    goto :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0

    :catchall_4
    move-exception v1

    const v0, -0x3f82f0c3

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1

    :catchall_5
    move-exception v1

    const v0, 0x466a315f

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1

    :catchall_6
    move-exception v1

    const v0, -0x753b55aa

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1

    :cond_7
    :goto_3
    if-eqz v5, :cond_8

    invoke-static {v8}, Lcom/facebook/acra/util/NoSync;->disableFSSync(Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_8
    const v0, -0x5a1b4f05

    invoke-static {v0}, LX/0ig;->A00(I)V

    return-void

    :catchall_7
    move-exception v1

    const v0, 0x6377ea8

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1
.end method

.method public final Awq(LX/0Fo;)V
    .locals 0

    return-void
.end method
