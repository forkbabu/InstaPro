.class public final LX/Bpd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;LX/Bpo;LX/0VA;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;LX/Bpw;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "invalid Clips share tab."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance p1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    invoke-direct {p1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;-><init>()V

    iput-object p4, p1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:LX/Bpw;

    iput-object p0, p1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    sget-object v1, LX/13J;->A00:LX/13J;

    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A07:Ljava/lang/String;

    invoke-virtual {v1, p2, v0}, LX/13J;->A01(LX/0VA;Ljava/lang/String;)LX/Bph;

    move-result-object p0

    const/4 v2, 0x1

    iget-object v1, p0, LX/Bph;->A00:Landroid/os/Bundle;

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_IN_EDIT_DRAFT_MODE "

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/Bph;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/14C;->A00:LX/14C;

    invoke-virtual {v0}, LX/14C;->A04()LX/146;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/146;->A06(LX/0VA;)LX/6Qr;

    move-result-object p1

    const/4 p0, 0x1

    iget-object v2, p1, LX/6Qr;->A00:Landroid/os/Bundle;

    const-string v0, "DirectPrivateStoryRecipientFragment.IS_DISPLAYED_IN_PARENT_FRAGMENT"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectPrivateStoryRecipientFragment.SHOW_STORY_BUTTON"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A0B:Ljava/lang/String;

    new-instance v0, LX/ARk;

    invoke-direct {v0, v1, p0}, LX/ARk;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00(Ljava/util/List;)Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    move-result-object v1

    const-string v0, "DirectPrivateStoryRecipientFragment.INGEST_SESSION"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A00:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "bundle_share_media_logging_info"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {p1}, LX/6Qr;->A00()LX/1Tc;

    move-result-object p1

    :goto_0
    if-eqz p5, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v0, :cond_2

    invoke-virtual {p1, p5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {v0, p5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
