.class public final LX/30F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2nU;

.field public final synthetic A01:Lcom/instagram/location/impl/LocationPluginImpl;

.field public final synthetic A02:LX/2wM;

.field public final synthetic A03:LX/0VA;


# direct methods
.method public constructor <init>(Lcom/instagram/location/impl/LocationPluginImpl;LX/2nU;LX/0VA;LX/2wM;)V
    .locals 0

    iput-object p1, p0, LX/30F;->A01:Lcom/instagram/location/impl/LocationPluginImpl;

    iput-object p2, p0, LX/30F;->A00:LX/2nU;

    iput-object p3, p0, LX/30F;->A03:LX/0VA;

    iput-object p4, p0, LX/30F;->A02:LX/2wM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/30F;->A00:LX/2nU;

    invoke-virtual {v0}, LX/2nU;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/30F;->A01:Lcom/instagram/location/impl/LocationPluginImpl;

    iget-object v1, p0, LX/30F;->A03:LX/0VA;

    iget-object v0, p0, LX/30F;->A02:LX/2wM;

    invoke-virtual {v2, v1, v0}, LX/10H;->removeLocationUpdates(LX/0VA;LX/2wM;)V

    :cond_0
    return-void
.end method
