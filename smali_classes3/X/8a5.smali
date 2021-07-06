.class public final LX/8a5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8a6;

.field public final synthetic A01:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

.field public final synthetic A02:Lcom/instagram/model/venue/Venue;


# direct methods
.method public constructor <init>(LX/8a6;Lcom/instagram/discovery/mediamap/model/LocationPageInformation;Lcom/instagram/model/venue/Venue;)V
    .locals 0

    iput-object p1, p0, LX/8a5;->A00:LX/8a6;

    iput-object p2, p0, LX/8a5;->A01:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    iput-object p3, p0, LX/8a5;->A02:Lcom/instagram/model/venue/Venue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, 0x4b278508    # 1.0978568E7f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/8a5;->A01:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00:LX/8ai;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/8ai;->A00:LX/0ot;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/8a5;->A00:LX/8a6;

    iget-object v3, v0, LX/8a6;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v4, v0, LX/8a6;->A01:LX/0VA;

    const/4 v8, 0x0

    const-string v7, "map_share_sheet"

    move-object v6, v3

    move-object v9, v8

    invoke-static/range {v3 .. v9}, LX/8ZX;->A0A(Landroidx/fragment/app/Fragment;LX/0VA;LX/0ot;LX/0U9;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const v0, 0x17d3bc40

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    iget-object v10, p0, LX/8a5;->A02:Lcom/instagram/model/venue/Venue;

    if-eqz v10, :cond_0

    iget-object v0, p0, LX/8a5;->A00:LX/8a6;

    iget-object v9, v0, LX/8a6;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v8, v0, LX/8a6;->A01:LX/0VA;

    iget-object v7, v9, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    move-object v11, v9

    new-instance v6, LX/8a2;

    invoke-direct/range {v6 .. v11}, LX/8a2;-><init>(LX/1Un;LX/0VA;LX/0U9;Lcom/instagram/model/venue/Venue;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v10}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/002;->A0Y:Ljava/lang/Integer;

    new-instance v3, LX/0uU;

    invoke-direct {v3, v8}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const-string v0, "third_party_sharing/%s/get_location_to_share_url/"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    invoke-static {v4}, LX/7wr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_to_app"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/8a3;

    const-class v0, LX/8a4;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iput-object v6, v0, LX/0wJ;->A00:LX/1IK;

    invoke-interface {v9, v0}, LX/0rq;->schedule(LX/0vX;)V

    goto :goto_0
.end method
