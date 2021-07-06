.class public final LX/9Aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pe;


# instance fields
.field public final synthetic A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/9Aa;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNl(Lcom/instagram/model/reels/Reel;LX/3lD;)V
    .locals 2

    iget-object v1, p0, LX/9Aa;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:LX/99N;

    iget-object v0, v0, LX/99N;->A02:LX/99s;

    iget-object v0, v0, LX/99s;->A00:LX/2sx;

    invoke-virtual {v0}, LX/2sx;->update()V

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/9JM;

    invoke-virtual {v0}, LX/9JM;->A00()V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final BcS(Lcom/instagram/model/reels/Reel;)V
    .locals 1

    iget-object v0, p0, LX/9Aa;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:LX/99N;

    iget-object v0, v0, LX/99N;->A02:LX/99s;

    iget-object v0, v0, LX/99s;->A00:LX/2sx;

    invoke-virtual {v0}, LX/2sx;->update()V

    return-void
.end method

.method public final Bcu(Lcom/instagram/model/reels/Reel;)V
    .locals 1

    iget-object v0, p0, LX/9Aa;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:LX/99N;

    iget-object v0, v0, LX/99N;->A02:LX/99s;

    iget-object v0, v0, LX/99s;->A00:LX/2sx;

    invoke-virtual {v0}, LX/2sx;->update()V

    return-void
.end method
