.class public final LX/0WB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fl;


# instance fields
.field public final synthetic A00:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, LX/0WB;->A00:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AER(LX/0Fo;)V
    .locals 0

    return-void
.end method

.method public final AES(LX/0Fo;)V
    .locals 5

    const-string v1, "BreakpadManager.start"

    const v0, -0x18310c6

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p1, LX/0Fo;->A0S:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v3, p0, LX/0WB;->A00:Landroid/app/Application;

    const-wide/16 v1, 0x0

    const v0, 0x177000

    invoke-static {v3, v1, v2, v0, v4}, Lcom/facebook/breakpad/BreakpadManager;->start(Landroid/content/Context;JILjava/lang/String;)V

    const-string v1, "asl_session_id"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v4, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->getMinidumpFlags()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x7b7ccf25

    invoke-static {v0}, LX/0ig;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x5672d97

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1
.end method

.method public final Awq(LX/0Fo;)V
    .locals 0

    invoke-static {}, LX/0Bv;->A00()LX/0Bv;

    return-void
.end method
