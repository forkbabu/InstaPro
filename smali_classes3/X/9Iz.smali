.class public final LX/9Iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9S9;


# instance fields
.field public final synthetic A00:LX/9Ip;


# direct methods
.method public constructor <init>(LX/9Ip;)V
    .locals 0

    iput-object p1, p0, LX/9Iz;->A00:LX/9Ip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BAw(Lcom/facebook/android/maps/model/CameraPosition;)V
    .locals 5

    iget-object v0, p0, LX/9Iz;->A00:LX/9Ip;

    iget-object v4, v0, LX/9Ip;->A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A02:LX/9J0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput-object p1, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00:Lcom/facebook/android/maps/model/CameraPosition;

    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/9JM;

    iget-object v3, v0, LX/9JM;->A07:Landroid/os/Handler;

    iget-object v2, v0, LX/9JM;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    :cond_0
    return-void
.end method
