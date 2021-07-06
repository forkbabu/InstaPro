.class public final LX/0Va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AER(LX/0Fo;)V
    .locals 0

    return-void
.end method

.method public final AES(LX/0Fo;)V
    .locals 0

    return-void
.end method

.method public final Awq(LX/0Fo;)V
    .locals 3

    const-string/jumbo v2, "lacrima"

    const-string v1, "AbortHooks.init"

    const v0, -0x2e4cdabb

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V

    :try_start_0
    sget-boolean v0, Lcom/facebook/aborthooks/AbortHooks;->sInstalled:Z

    if-nez v0, :cond_1

    const-class v1, Lcom/facebook/aborthooks/AbortHooks;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-boolean v0, Lcom/facebook/aborthooks/AbortHooks;->sInstalled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/aborthooks/AbortHooks;->sInstalled:Z

    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->install()V

    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->hookAbort()V

    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->hookAndroidLogAssert()V

    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->setGlogFatalHandler()V

    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->hookAndroidSetAbortMessage()V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    const-string v0, "Abort hooks installed successfully"

    invoke-static {v2, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_3
    const-string v0, "Unable to install abort hooks"

    invoke-static {v2, v0, v1}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, -0x10d1767b

    goto :goto_2

    :goto_1
    const v0, -0x2cffd0c6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    invoke-static {v0}, LX/0ig;->A00(I)V

    return-void

    :catchall_2
    move-exception v1

    const v0, -0x785eedae

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1
.end method
