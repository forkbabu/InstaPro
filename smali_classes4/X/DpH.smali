.class public final LX/DpH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GVm;


# instance fields
.field public final synthetic A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;)V
    .locals 0

    iput-object p1, p0, LX/DpH;->A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ALO(LX/GTm;)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AMj(LX/GTm;)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ATU(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLX/GRM;)Landroidx/fragment/app/Fragment;
    .locals 12

    const-string v4, "broadcasterId"

    move-object v6, p1

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cobroadcasterIds"

    move-object v7, p2

    invoke-static {p2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "invitedIds"

    move-object v8, p3

    invoke-static {p3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taggedBusinessPartnerIds"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "delegate"

    move-object/from16 v5, p6

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    move/from16 v11, p5

    invoke-static/range {v6 .. v11}, LX/EAv;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)LX/EAw;

    move-result-object v0

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, LX/EAw;->A01:LX/GRM;

    return-object v0
.end method

.method public final bridge synthetic AUW(Landroid/os/Bundle;LX/GTm;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Acf(Ljava/lang/String;LX/35U;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "broadcasterId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheet"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Adh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0U9;)Landroidx/fragment/app/Fragment;
    .locals 6

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcasterId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareType"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reshareEntryPoint"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/14C;->A00:LX/14C;

    const/16 v0, 0x11

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/14C;->A04()LX/146;

    move-result-object v3

    iget-object v2, p0, LX/DpH;->A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    invoke-static {v2}, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A00(Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;)LX/0VA;

    move-result-object v1

    sget-object v0, LX/0Kc;->A0M:LX/0Kc;

    invoke-virtual {v3, v1, v0, p6}, LX/146;->A05(LX/0VA;LX/0Kc;LX/0U9;)LX/6Nt;

    move-result-object v5

    invoke-virtual {v5, p1}, LX/6Nt;->A03(Ljava/lang/String;)V

    iget-object v1, v5, LX/6Nt;->A01:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetFragment.media_owner_id"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectShareSheetFragment.live_media_id"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectShareSheetFragment.live_share_type"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectShareSheetFragment.live_entry_point"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A00(Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;)LX/0VA;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_iglive_share_feature_gating_launcher"

    const-string v0, "is_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, LX/6Nt;->A06(Z)V

    invoke-virtual {v5}, LX/6Nt;->A00()LX/1Tc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AeF(Landroid/os/Bundle;I)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic B4f(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
