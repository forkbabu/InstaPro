.class public final LX/A7o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

.field public final synthetic A01:LX/A7s;

.field public final synthetic A02:LX/C6w;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;LX/A7s;LX/C6w;)V
    .locals 0

    iput-object p1, p0, LX/A7o;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    iput-object p2, p0, LX/A7o;->A01:LX/A7s;

    iput-object p3, p0, LX/A7o;->A02:LX/C6w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x3897e48b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v1, p0, LX/A7o;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    iget-object v0, p0, LX/A7o;->A01:LX/A7s;

    iget-object v0, v0, LX/A7s;->A00:Lcom/instagram/model/mapquery/MapQuery;

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    check-cast v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v2, v0, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    sget-object v0, LX/9J0;->A01:LX/9J0;

    invoke-static {v4, v0, v2, v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/9J0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/9Iu;

    invoke-virtual {v0}, LX/9Iu;->A00()V

    iget-object v3, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/9Iu;

    iget-object v2, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/9Iu;->A01(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;ZLandroid/os/Bundle;)V

    const v0, -0x6be9839

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
