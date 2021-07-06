.class public final synthetic LX/FIi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CV;


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mca/Mailbox;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/msys/mca/Mailbox;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FIi;->A00:Lcom/facebook/msys/mca/Mailbox;

    iput-object p2, p0, LX/FIi;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final CIx(LX/4Cg;)V
    .locals 5

    iget-object v0, p0, LX/FIi;->A00:Lcom/facebook/msys/mca/Mailbox;

    iget-object v4, p0, LX/FIi;->A01:LX/0VA;

    invoke-static {v0}, Lcom/facebook/messenger/mcp/integration/MCPPluginsRegistryIntegration;->nativeInitializeMCPPluginsRegistry(Lcom/facebook/msys/mca/Mailbox;)V

    const-class v3, LX/FIl;

    monitor-enter v3

    :try_start_0
    new-instance v1, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;

    invoke-direct {v1}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;-><init>()V

    sput-object v1, LX/FIl;->A00:Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-boolean v0, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->sInitialized:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->nativeRegisterCryptoProviderHandler()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->sInitialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :try_start_2
    monitor-exit v1

    new-instance v1, Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;

    invoke-direct {v1}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;-><init>()V

    sput-object v1, LX/FIl;->A01:Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-boolean v0, Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;->sInitialized:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;->nativeRegisterMasterKeyProviderHandler()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;->sInitialized:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    monitor-exit v1

    const-class v2, LX/FIc;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    sget-boolean v0, LX/FIc;->A03:Z

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/FIc;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/FIc;->A01:Ljava/lang/Long;

    invoke-static {v4}, LX/0yO;->A01(LX/0VA;)LX/0yO;

    move-result-object v1

    sget-object v0, LX/002;->A08:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0yO;->A03(Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, LX/FIc;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    sput-boolean v0, LX/FIc;->A03:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v3

    sget-object v0, LX/FIh;->A00:LX/FIh;

    invoke-virtual {p1, v0}, LX/4Cg;->A01(LX/4Cj;)V

    return-void

    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0
.end method
