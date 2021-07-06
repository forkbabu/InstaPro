.class public final LX/D5n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3nj;


# instance fields
.field public final synthetic A00:Lcom/instagram/location/impl/LocationPluginImpl;

.field public final synthetic A01:LX/D5m;


# direct methods
.method public constructor <init>(Lcom/instagram/location/impl/LocationPluginImpl;LX/D5m;)V
    .locals 0

    iput-object p1, p0, LX/D5n;->A00:Lcom/instagram/location/impl/LocationPluginImpl;

    iput-object p2, p0, LX/D5n;->A01:LX/D5m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMu(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/D5n;->A00:Lcom/instagram/location/impl/LocationPluginImpl;

    iget-object v2, v0, Lcom/instagram/location/impl/LocationPluginImpl;->A03:Ljava/util/Map;

    iget-object v1, p0, LX/D5n;->A01:LX/D5m;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/3H7;

    iget-object v0, p0, LX/D5n;->A00:Lcom/instagram/location/impl/LocationPluginImpl;

    iget-object v2, v0, Lcom/instagram/location/impl/LocationPluginImpl;->A03:Ljava/util/Map;

    iget-object v1, p0, LX/D5n;->A01:LX/D5m;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/instagram/location/impl/LocationSignalPackageImpl;

    invoke-direct {v0, p1}, Lcom/instagram/location/impl/LocationSignalPackageImpl;-><init>(LX/3H7;)V

    invoke-interface {v1, v0}, LX/D5m;->BTh(Lcom/instagram/location/intf/LocationSignalPackage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_0
    return-void
.end method
