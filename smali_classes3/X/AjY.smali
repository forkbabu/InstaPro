.class public final LX/AjY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D5m;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 0

    iput-object p1, p0, LX/AjY;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTh(Lcom/instagram/location/intf/LocationSignalPackage;)V
    .locals 2

    iget-object v1, p0, LX/AjY;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    invoke-interface {p1}, Lcom/instagram/location/intf/LocationSignalPackage;->AWf()Landroid/location/Location;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A01:Landroid/location/Location;

    iput-object p1, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:Lcom/instagram/location/intf/LocationSignalPackage;

    invoke-static {v1}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A05(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    return-void
.end method
