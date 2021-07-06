.class public final LX/8wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/2Cv;)V
    .locals 0

    iput-object p1, p0, LX/8wa;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iput-object p2, p0, LX/8wa;->A00:LX/2Cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v5, v1, LX/8wa;->A00:LX/2Cv;

    invoke-virtual {v5}, LX/2Cv;->A14()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v1, LX/8wa;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-static {v5, v0}, LX/8wb;->A01(LX/2Cv;LX/0VA;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    iget-object v2, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:Lcom/instagram/model/reels/Reel;

    sget-object v6, LX/1pU;->A0N:LX/1pU;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v8, v7, v2, v1}, LX/8wh;->A00(LX/0VA;Landroid/content/Context;Lcom/instagram/model/reels/Reel;Ljava/util/List;)LX/8wp;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    iget-object v14, v0, LX/8wp;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/8wh;->A03(LX/8wp;)Ljava/util/List;

    move-result-object v18

    iget-object v0, v0, LX/8wp;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v16

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v17

    :goto_1
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, LX/8wh;->A01(LX/1pU;)LX/8c4;

    move-result-object v10

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0N:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    :goto_2
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0g:Ljava/util/List;

    move-object v15, v13

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-static/range {v8 .. v20}, LX/47a;->A00(LX/0VA;Ljava/lang/String;LX/8c4;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/util/List;)LX/0uU;

    move-result-object v0

    invoke-virtual {v0}, LX/0uU;->A03()LX/0wJ;

    move-result-object v5

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    new-instance v1, LX/919;

    invoke-direct {v1, v2, v0, v13}, LX/919;-><init>(LX/1Un;Ljava/lang/Integer;Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v0, LX/8wV;

    invoke-direct {v0, v4, v1, v3}, LX/8wV;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/919;Ljava/util/List;)V

    iput-object v0, v5, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v4, v5}, LX/1Tc;->schedule(LX/0vX;)V

    return-void

    :cond_1
    move-object v1, v13

    goto :goto_2

    :cond_2
    move-object v14, v13

    move-object/from16 v18, v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_1

    :cond_3
    iget-object v6, v1, LX/8wa;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-virtual {v5}, LX/2Cv;->A0A()LX/8wg;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v3, LX/0uU;

    invoke-direct {v3, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, v1, LX/8wg;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "media/%s/delete_stitched_media_story_parts/"

    invoke-virtual {v3, v0, v2}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v4

    iget-object v3, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v1, LX/919;

    invoke-direct {v1, v3, v2, v0}, LX/919;-><init>(LX/1Un;Ljava/lang/Integer;Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v0, LX/8wd;

    invoke-direct {v0, v6, v1, v5}, LX/8wd;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/919;LX/2Cv;)V

    iput-object v0, v4, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v6, v4}, LX/1Tc;->schedule(LX/0vX;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method
