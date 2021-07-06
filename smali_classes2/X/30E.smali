.class public final LX/30E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2wM;


# instance fields
.field public final synthetic A00:LX/2nU;

.field public final synthetic A01:Lcom/instagram/location/impl/LocationPluginImpl;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(Lcom/instagram/location/impl/LocationPluginImpl;LX/2nU;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/30E;->A01:Lcom/instagram/location/impl/LocationPluginImpl;

    iput-object p2, p0, LX/30E;->A00:LX/2nU;

    iput-object p3, p0, LX/30E;->A02:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLG(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/30E;->A00:LX/2nU;

    invoke-virtual {v0, p1}, LX/2nU;->A02(Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/30E;->A01:Lcom/instagram/location/impl/LocationPluginImpl;

    iget-object v0, p0, LX/30E;->A02:LX/0VA;

    invoke-virtual {v1, v0, p0}, LX/10H;->removeLocationUpdates(LX/0VA;LX/2wM;)V

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, LX/30E;->A00:LX/2nU;

    invoke-virtual {v0, p1}, LX/2nU;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/30E;->A01:Lcom/instagram/location/impl/LocationPluginImpl;

    iget-object v0, p0, LX/30E;->A02:LX/0VA;

    invoke-virtual {v1, v0, p0}, LX/10H;->removeLocationUpdates(LX/0VA;LX/2wM;)V

    return-void
.end method
