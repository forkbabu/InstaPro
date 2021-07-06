.class public final LX/AlT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2wM;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 0

    iput-object p1, p0, LX/AlT;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLG(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    sget-object v0, LX/10H;->A00:LX/10H;

    invoke-virtual {v0, p1}, LX/10H;->isAccurateEnough(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AlT;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    invoke-static {v0, p1}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C(Lcom/instagram/creation/fragment/FollowersShareFragment;Landroid/location/Location;)V

    :cond_0
    return-void
.end method
