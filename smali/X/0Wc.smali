.class public final LX/0Wc;
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
    .locals 4

    const-string v1, "UnwindstackStreamManager.register"

    const v0, 0x1a5faf8

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {}, Lcom/facebook/breakpad/UnwindstackStreamManager;->register()Z

    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->getMinidumpFlags()J

    move-result-wide v2

    const-wide/16 v0, 0x800

    or-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/facebook/breakpad/BreakpadManager;->setMinidumpFlags(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x5878f1d7

    invoke-static {v0}, LX/0ig;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x16049618

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1
.end method
