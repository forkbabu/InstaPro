.class public final synthetic LX/HWW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CV;


# instance fields
.field public final synthetic A00:LX/HWX;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(ZLX/HWX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/HWW;->A01:Z

    iput-object p2, p0, LX/HWW;->A00:LX/HWX;

    return-void
.end method


# virtual methods
.method public final CIx(LX/4Cg;)V
    .locals 5

    iget-boolean v0, p0, LX/HWW;->A01:Z

    iget-object v4, p0, LX/HWW;->A00:LX/HWX;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    new-instance v2, LX/63v;

    invoke-direct {v2, p1}, LX/63v;-><init>(LX/4Cg;)V

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/HWX;->A03:LX/GPY;

    iget-object v0, v0, LX/GPY;->A03:LX/G8e;

    iget-object v0, v0, LX/G8e;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/HWU;->A00(Landroid/content/Context;)LX/2x6;

    move-result-object v1

    const-string v0, "mailbox_has_init"

    invoke-virtual {v1, v0}, LX/2x6;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/HWi;

    invoke-direct {v1, v4, v3, v2}, LX/HWi;-><init>(LX/HWX;ILX/HXb;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/DQs;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/HWX;->A00:LX/HWa;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/HWa;->A00()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v4, LX/HWX;->A00:LX/HWa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
