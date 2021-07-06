.class public final LX/Akr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 0

    iput-object p1, p0, LX/Akr;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x1c3435a3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/Ajl;

    const v0, -0x74aa7184

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v7, p0, LX/Akr;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    iget-object v1, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-boolean v0, p1, LX/Ajl;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:Ljava/lang/Boolean;

    iget-object v0, p1, LX/Ajl;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    iget-object v6, p1, LX/Ajl;->A01:Ljava/util/List;

    iput-object v6, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2a:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v1, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3U:Z

    iget-object v0, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P:LX/Akc;

    if-eqz v0, :cond_3

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/Akc;->A0D:LX/Amm;

    invoke-virtual {v0, v1}, LX/Amm;->A04(Ljava/lang/String;)V

    :goto_0
    const v0, -0x29670cb9

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x75c89bff

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3U:Z

    iget-object v0, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P:LX/Akc;

    if-nez v0, :cond_2

    throw v5

    :cond_1
    iget-object v0, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P:LX/Akc;

    if-nez v0, :cond_2

    throw v5

    :cond_2
    iget-object v0, v0, LX/Akc;->A0D:LX/Amm;

    invoke-virtual {v0, v5}, LX/Amm;->A04(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    throw v5
.end method
