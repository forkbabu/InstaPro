.class public final LX/92J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D5m;


# instance fields
.field public final synthetic A00:LX/AP9;


# direct methods
.method public constructor <init>(LX/AP9;)V
    .locals 0

    iput-object p1, p0, LX/92J;->A00:LX/AP9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTh(Lcom/instagram/location/intf/LocationSignalPackage;)V
    .locals 7

    invoke-interface {p1}, Lcom/instagram/location/intf/LocationSignalPackage;->AWf()Landroid/location/Location;

    move-result-object v6

    iget-object v5, p0, LX/92J;->A00:LX/AP9;

    invoke-static {v5}, LX/AP9;->A00(LX/AP9;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v6, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x408f400000000000L    # 1000.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v5}, LX/AP9;->A08(LX/AP9;)V

    invoke-static {v5}, LX/AP9;->A06(LX/AP9;)V

    return-void

    :cond_0
    iput-object v6, v5, LX/AP9;->A02:Landroid/location/Location;

    iput-object p1, v5, LX/AP9;->A0D:Lcom/instagram/location/intf/LocationSignalPackage;

    invoke-static {v5}, LX/AP9;->A04(LX/AP9;)V

    return-void
.end method
