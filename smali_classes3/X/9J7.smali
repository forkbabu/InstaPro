.class public final LX/9J7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)V
    .locals 0

    iput-object p1, p0, LX/9J7;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x453a2c4f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/9J7;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    invoke-static {v0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/9Iu;

    invoke-virtual {v0}, LX/9Iu;->A00()V

    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iput-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    invoke-static {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    const v0, -0x4854b3ca

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
