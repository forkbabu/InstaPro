.class public final LX/CHt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vu;


# instance fields
.field public final synthetic A00:Lcom/instagram/location/impl/LocationPluginImpl;

.field public final synthetic A01:LX/2wM;

.field public final synthetic A02:LX/CHv;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/location/impl/LocationPluginImpl;LX/CHv;LX/0VA;LX/2wM;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/CHt;->A00:Lcom/instagram/location/impl/LocationPluginImpl;

    iput-object p2, p0, LX/CHt;->A02:LX/CHv;

    iput-object p3, p0, LX/CHt;->A03:LX/0VA;

    iput-object p4, p0, LX/CHt;->A01:LX/2wM;

    iput-object p5, p0, LX/CHt;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYm(Ljava/util/Map;)V
    .locals 5

    iget-object v2, p0, LX/CHt;->A02:LX/CHv;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qM;

    invoke-interface {v2, v0}, LX/CHv;->BYl(LX/4qM;)V

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4qM;->A04:LX/4qM;

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/CHt;->A00:Lcom/instagram/location/impl/LocationPluginImpl;

    iget-object v3, p0, LX/CHt;->A03:LX/0VA;

    iget-object v2, p0, LX/CHt;->A01:LX/2wM;

    iget-object v1, p0, LX/CHt;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->A01(Lcom/instagram/location/impl/LocationPluginImpl;LX/0VA;LX/2wM;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
