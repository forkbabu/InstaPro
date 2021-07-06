.class public Lcom/instagram/creation/location/NearbyVenuesService;
.super LX/04R;
.source ""


# static fields
.field public static A00:Landroid/location/Location;

.field public static A01:LX/86M;

.field public static A02:Lcom/instagram/location/intf/LocationSignalPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/04R;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(Landroid/location/Location;)LX/86M;
    .locals 3

    const-class v2, Lcom/instagram/creation/location/NearbyVenuesService;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/instagram/creation/location/NearbyVenuesService;->A01:LX/86M;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/creation/location/NearbyVenuesService;->A00:Landroid/location/Location;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/instagram/creation/location/NearbyVenuesService;->A01:LX/86M;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A01(Landroid/app/Activity;LX/0VA;Landroid/location/Location;Lcom/instagram/location/intf/LocationSignalPackage;Ljava/lang/Long;)V
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/instagram/creation/location/NearbyVenuesService;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "location"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "requestId"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "rankToken"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "signalPackage"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-static {p0, v3, v0, v2}, LX/00Y;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method

.method public static A02(LX/0VA;LX/86M;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p1, LX/86M;->A02:Ljava/lang/String;

    invoke-virtual {p1}, LX/86M;->AVO()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, LX/86M;->Acl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Als;

    invoke-direct {v1, v3, v2, v0}, LX/Als;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wY;->A01(LX/1DM;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/Als;

    invoke-direct {v1, v0, v0, v0}, LX/Als;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final onHandleWork(Landroid/content/Intent;)V
    .locals 11

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v5

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/location/Location;

    const-string v0, "requestId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "rankToken"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "timestamp"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "signalPackage"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/instagram/location/intf/LocationSignalPackage;

    const-string v1, "NearbyVenuesService"

    if-nez v8, :cond_0

    const-string v0, "Cannot query venues for null location"

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v5, v0}, Lcom/instagram/creation/location/NearbyVenuesService;->A02(LX/0VA;LX/86M;)V

    return-void

    :cond_0
    sget-object v0, Lcom/instagram/creation/location/NearbyVenuesService;->A00:Landroid/location/Location;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v0, :cond_3

    invoke-virtual {v8, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v2

    :goto_1
    if-eqz v9, :cond_1

    invoke-interface {v9}, Lcom/instagram/location/intf/LocationSignalPackage;->AWf()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/creation/location/NearbyVenuesService;->A02:Lcom/instagram/location/intf/LocationSignalPackage;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/location/intf/LocationSignalPackage;->AWf()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Lcom/instagram/location/intf/LocationSignalPackage;->AWf()Landroid/location/Location;

    move-result-object v1

    sget-object v0, Lcom/instagram/creation/location/NearbyVenuesService;->A02:Lcom/instagram/location/intf/LocationSignalPackage;

    invoke-interface {v0}, Lcom/instagram/location/intf/LocationSignalPackage;->AWf()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v3

    :cond_1
    sget-object v0, Lcom/instagram/creation/location/NearbyVenuesService;->A00:Landroid/location/Location;

    if-eqz v0, :cond_4

    const/high16 v1, 0x41a00000    # 20.0f

    cmpg-float v0, v2, v1

    if-gez v0, :cond_4

    if-eqz v9, :cond_2

    cmpg-float v0, v3, v1

    if-gez v0, :cond_4

    :cond_2
    sget-object v0, Lcom/instagram/creation/location/NearbyVenuesService;->A01:LX/86M;

    goto :goto_0

    :cond_3
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v6, 0x0

    const-string v4, "location_search/"

    invoke-static/range {v4 .. v10}, LX/AHM;->A00(Ljava/lang/String;LX/0VA;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Lcom/instagram/location/intf/LocationSignalPackage;Ljava/lang/Long;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/9Y5;

    invoke-direct {v0, v8, v9, v5}, LX/9Y5;-><init>(Landroid/location/Location;Lcom/instagram/location/intf/LocationSignalPackage;LX/0VA;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A01(LX/0vX;)V

    return-void
.end method
