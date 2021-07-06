.class public final synthetic LX/FIh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Cj;


# static fields
.field public static final synthetic A00:LX/FIh;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FIh;

    invoke-direct {v0}, LX/FIh;-><init>()V

    sput-object v0, LX/FIh;->A00:LX/FIh;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    const-class v3, LX/FIl;

    monitor-enter v3

    :try_start_0
    sget-object v1, LX/FIl;->A01:Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;

    if-eqz v1, :cond_0

    monitor-enter v1

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sput-boolean v0, Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;->sInitialized:Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    const-class v2, LX/FIc;

    monitor-enter v2

    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sput-object v1, LX/FIc;->A01:Ljava/lang/Long;

    sput-object v1, LX/FIc;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, LX/FIc;->A03:Z

    sput-object v1, LX/FIc;->A00:Landroid/content/SharedPreferences;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v2

    sput-object v1, LX/FIl;->A01:Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;

    sput-object v1, LX/FIl;->A00:Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v3

    invoke-static {}, Lcom/facebook/messenger/mcp/integration/MCPPluginsRegistryIntegration;->nativeDestroyMCPPluginsRegistry()V

    return-void

    :catchall_1
    :try_start_5
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0
.end method
