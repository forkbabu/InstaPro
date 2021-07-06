.class public final LX/3BL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3BM;


# instance fields
.field public final synthetic A00:LX/2w3;

.field public final synthetic A01:Lcom/instagram/location/impl/LocationPluginImpl;

.field public final synthetic A02:LX/2wM;


# direct methods
.method public constructor <init>(Lcom/instagram/location/impl/LocationPluginImpl;LX/2wM;LX/2w3;)V
    .locals 0

    iput-object p1, p0, LX/3BL;->A01:Lcom/instagram/location/impl/LocationPluginImpl;

    iput-object p2, p0, LX/3BL;->A02:LX/2wM;

    iput-object p3, p0, LX/3BL;->A00:LX/2w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLC(LX/2w4;)V
    .locals 1

    iget-object v0, p0, LX/3BL;->A02:LX/2wM;

    invoke-interface {v0, p1}, LX/2wM;->BLG(Ljava/lang/Exception;)V

    iget-object v0, p0, LX/3BL;->A00:LX/2w3;

    invoke-virtual {v0}, LX/2w3;->A06()V

    return-void
.end method

.method public final BTb(LX/2Mn;)V
    .locals 3

    iget-object v2, p0, LX/3BL;->A02:LX/2wM;

    iget-object v1, p1, LX/2Mn;->A00:Landroid/location/Location;

    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-interface {v2, v0}, LX/2wM;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method
