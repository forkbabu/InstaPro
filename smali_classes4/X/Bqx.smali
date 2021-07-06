.class public final synthetic LX/Bqx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4HK;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;


# direct methods
.method public synthetic constructor <init>(LX/4HK;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bqx;->A00:LX/4HK;

    iput-object p2, p0, LX/Bqx;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v3, p0, LX/Bqx;->A00:LX/4HK;

    iget-object v7, p0, LX/Bqx;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    invoke-static {}, LX/6QK;->A00()LX/6QK;

    move-result-object v0

    iget-object v6, v3, LX/4HK;->A0f:Landroid/app/Activity;

    invoke-virtual {v0, v6}, LX/6QK;->A01(Landroid/app/Activity;)V

    iget-object v1, v3, LX/4HK;->A1l:LX/4Lm;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4Lm;->A0Q:LX/0VA;

    invoke-static {v0}, LX/1y3;->A07(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4Lm;->A0G:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    sget-object v1, LX/13J;->A00:LX/13J;

    iget-object v8, v3, LX/4HK;->A1t:LX/0VA;

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A07:Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, LX/13J;->A01(LX/0VA;Ljava/lang/String;)LX/Bph;

    move-result-object v5

    iget-object v0, v3, LX/4HK;->A0z:LX/4Rq;

    invoke-virtual {v0}, LX/4Rq;->A02()LX/50G;

    move-result-object v0

    iget-object v4, v0, LX/50G;->A02:LX/32a;

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/Bsh;->A01(LX/32a;)Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "mediaTransformation"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LX/Bph;->A00:Landroid/os/Bundle;

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_MEDIA_TRANSFORMATION"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/4za;->A01(LX/0VA;Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v4, v0}, LX/Bsh;->A03(LX/32a;Z)Z

    move-result v2

    iget-object v1, v5, LX/Bph;->A00:Landroid/os/Bundle;

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_GRADIENT_BACKGROUND_VISIBLE"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    if-eqz v6, :cond_3

    invoke-static {v8, v6}, LX/4bV;->A04(LX/0VA;Landroid/content/Context;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "nineSixteenLayoutConfig"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LX/Bph;->A00:Landroid/os/Bundle;

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_NINE_SIXTEEN_LAYOUT_CONFIG"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    iget-object v0, v3, LX/4HK;->A1h:LX/4mQ;

    iget-object v1, v0, LX/4mQ;->A09:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    invoke-virtual {v3}, LX/4HK;->A0t()Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iget-object v0, v3, LX/4HK;->A13:LX/4nU;

    iget-boolean v2, v0, LX/4nU;->A1g:Z

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A00:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3, v2, v6, v4, v0}, LX/4HK;->A06(LX/4HK;ZZLcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Ljava/util/ArrayList;)LX/6Qr;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, v0, LX/6Qr;->A00:Landroid/os/Bundle;

    const-string v0, "DirectPrivateStoryRecipientFragment.IS_DISPLAYED_IN_PARENT_FRAGMENT"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5}, LX/Bph;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v11, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-class v9, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v3, LX/4HK;->A0n:LX/1Tc;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    const-string v10, "clips_share_sheet"

    new-instance v7, LX/36W;

    invoke-direct/range {v7 .. v12}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    const/16 v0, 0x256f

    invoke-virtual {v7, v1, v0}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    const/4 v0, 0x3

    iput v0, v3, LX/4HK;->A02:I

    return-void
.end method
