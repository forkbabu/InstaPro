.class public Lcom/instagram/direct/stella/StellaDirectMessagingService;
.super LX/Ebn;
.source ""


# instance fields
.field public A00:Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;

.field public final A01:LX/DKY;

.field public final A02:LX/0mz;

.field public final A03:Lcom/instagram/direct/stella/api/IStellaDirectMessagingService$Stub;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/Ebn;-><init>()V

    new-instance v0, LX/DKg;

    invoke-direct {v0, p0}, LX/DKg;-><init>(Lcom/instagram/direct/stella/StellaDirectMessagingService;)V

    iput-object v0, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A02:LX/0mz;

    new-instance v0, Lcom/instagram/direct/stella/StellaDirectMessagingService$2;

    invoke-direct {v0, p0}, Lcom/instagram/direct/stella/StellaDirectMessagingService$2;-><init>(Lcom/instagram/direct/stella/StellaDirectMessagingService;)V

    iput-object v0, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A03:Lcom/instagram/direct/stella/api/IStellaDirectMessagingService$Stub;

    invoke-static {}, LX/DKY;->A00()LX/DKZ;

    move-result-object v2

    const-string v1, "com.instagram.android.dogfooding.fbpermission.MANAGE_MESSAGING"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/DKZ;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/DKZ;->A00()LX/DKY;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A01:LX/DKY;

    new-instance v3, LX/DKa;

    invoke-direct {v3}, LX/DKa;-><init>()V

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/Ebn;->A00:LX/094;

    new-instance v0, LX/00s;

    invoke-direct {v0, v1, v3}, LX/00s;-><init>(LX/094;LX/094;)V

    iput-object v0, p0, LX/Ebn;->A00:LX/094;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A03:Lcom/instagram/direct/stella/api/IStellaDirectMessagingService$Stub;

    return-object v0
.end method

.method public final A01()V
    .locals 3

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/0Er;

    iget-object v0, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A02:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public final A02()V
    .locals 3

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/0Er;

    iget-object v0, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A02:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    invoke-static {}, LX/0Eg;->A00()LX/0Sh;

    move-result-object v0

    invoke-interface {v0}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Eg;->A05()LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/Faw;->A00(LX/0VA;)LX/Faw;

    move-result-object v0

    invoke-virtual {v0}, LX/Faw;->A01()V

    :cond_0
    return-void
.end method
