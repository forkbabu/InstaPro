.class public final LX/AbG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcZ;


# instance fields
.field public final synthetic A00:LX/AbD;


# direct methods
.method public constructor <init>(LX/AbD;)V
    .locals 0

    iput-object p1, p0, LX/AbG;->A00:LX/AbD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BPs()V
    .locals 9

    iget-object v1, p0, LX/AbG;->A00:LX/AbD;

    iget-object v4, v1, LX/AbD;->A01:LX/AcO;

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/AbD;->A00:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/AcO;->A01:LX/3mk;

    iget-object v3, v0, LX/3w6;->A00:LX/3ww;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/AcO;->A02:LX/25O;

    iget-object v5, v4, LX/AcO;->A00:LX/4AW;

    const-string v0, "venueId"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactive"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelViewModel"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LX/3ww;->A01:LX/3ty;

    iget-object v7, v2, LX/25O;->A0q:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v4, "location"

    invoke-virtual/range {v3 .. v8}, LX/3ty;->A0H(Ljava/lang/String;LX/4AW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    iget-object v3, v1, LX/AbD;->A04:LX/0VA;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    sget-object v0, LX/10H;->A00:LX/10H;

    invoke-virtual {v0}, LX/10H;->getFragmentFactory()LX/10F;

    move-result-object v2

    iget-object v0, v1, LX/AbD;->A00:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/10F;->B5K(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const-string v5, "location_feed"

    new-instance v2, LX/36W;

    invoke-direct/range {v2 .. v7}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    iput-object v0, v2, LX/36W;->A0D:[I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method
