.class public final LX/EfQ;
.super LX/1cj;
.source ""


# instance fields
.field public final synthetic A00:LX/EfP;


# direct methods
.method public constructor <init>(LX/EfP;)V
    .locals 0

    iput-object p1, p0, LX/EfQ;->A00:LX/EfP;

    invoke-direct {p0}, LX/1cj;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 5

    invoke-super {p0}, LX/1ck;->A03()V

    iget-object v4, p0, LX/EfQ;->A00:LX/EfP;

    monitor-enter v4

    :try_start_0
    sget-object v1, LX/EfP;->A0A:LX/Efl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/EfP;->A00:Landroid/content/ServiceConnection;

    if-nez v0, :cond_1

    new-instance v0, LX/EfR;

    invoke-direct {v0, v4, v1}, LX/EfR;-><init>(LX/EfP;LX/Efl;)V

    iput-object v0, v4, LX/EfP;->A00:Landroid/content/ServiceConnection;

    iget-object v3, v4, LX/EfP;->A02:Landroid/content/Context;

    const-string v0, "com.fbpay.w3c.FB_EXTENSIONS"

    invoke-static {v4, v3, v0}, LX/EfP;->A01(LX/EfP;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/EfP;->A00:Landroid/content/ServiceConnection;

    invoke-static {}, LX/0gF;->A00()LX/0gF;

    move-result-object v0

    invoke-virtual {v0}, LX/0gF;->A08()LX/1XQ;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v3}, LX/1XQ;->A08(Landroid/content/Intent;Landroid/content/ServiceConnection;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/EfP;->A00:Landroid/content/ServiceConnection;

    iput-object v0, v4, LX/EfP;->A01:Landroid/os/IBinder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A04()V
    .locals 3

    iget-object v2, p0, LX/EfQ;->A00:LX/EfP;

    iget-object v1, v2, LX/EfP;->A00:Landroid/content/ServiceConnection;

    iget-object v0, v2, LX/EfP;->A02:Landroid/content/Context;

    invoke-static {v2, v0, v1}, LX/EfP;->A02(LX/EfP;Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/EfP;->A00:Landroid/content/ServiceConnection;

    iput-object v0, v2, LX/EfP;->A01:Landroid/os/IBinder;

    invoke-super {p0}, LX/1ck;->A04()V

    return-void
.end method
