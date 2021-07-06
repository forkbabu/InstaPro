.class public final LX/3BU;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/3BS;


# direct methods
.method public constructor <init>(LX/3BS;)V
    .locals 1

    const/16 v0, 0x118

    iput-object p1, p0, LX/3BU;->A00:LX/3BS;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/3BU;->A00:LX/3BS;

    iget-object v4, v5, LX/3BS;->A01:Lcom/instagram/location/impl/LocationPluginImpl;

    iget-object v3, v4, Lcom/instagram/location/impl/LocationPluginImpl;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v5, LX/3BS;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2wM;

    if-eqz v2, :cond_0

    iget-object v1, v4, Lcom/instagram/location/impl/LocationPluginImpl;->A02:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/3BS;->A00:LX/2w3;

    invoke-virtual {v0}, LX/2w3;->A06()V

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/instagram/location/impl/LocationPluginImpl;->A00(Lcom/instagram/location/impl/LocationPluginImpl;)V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
