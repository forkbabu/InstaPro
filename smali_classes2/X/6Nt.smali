.class public final LX/6Nt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6AM;

.field public final A01:Landroid/os/Bundle;

.field public final A02:LX/0Kc;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/0Kc;LX/0U9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, LX/6Nt;->A01:Landroid/os/Bundle;

    invoke-virtual {p1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/6Nt;->A01:Landroid/os/Bundle;

    iget-object v1, p2, LX/0Kc;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "DirectShareSheetFragment.message_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/6Nt;->A01:Landroid/os/Bundle;

    invoke-interface {p3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "DirectShareSheetFragment.source_module"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/6Nt;->A03:LX/0VA;

    iput-object p2, p0, LX/6Nt;->A02:LX/0Kc;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A00()LX/1Tc;
    .locals 4

    new-instance v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-direct {v3}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;-><init>()V

    iget-object v2, p0, LX/6Nt;->A01:Landroid/os/Bundle;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectShareSheetFragment.share_sheet_session_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/6Nt;->A00:LX/6AM;

    if-eqz v0, :cond_0

    iput-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0A:LX/6AM;

    :cond_0
    return-object v3
.end method

.method public final A01(LX/0jT;)V
    .locals 3

    iget-object v2, p0, LX/6Nt;->A01:Landroid/os/Bundle;

    invoke-static {p1}, LX/0Ty;->A02(LX/0jT;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "DirectShareSheetFragment.analytics_extras"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final A02(LX/1fr;)V
    .locals 3

    iget-object v2, p0, LX/6Nt;->A01:Landroid/os/Bundle;

    invoke-interface {p1}, LX/1fr;->isSponsoredEligible()Z

    move-result v1

    const-string v0, "DirectShareSheetFragment.insights_sponsored"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {p1}, LX/1fr;->isOrganicEligible()Z

    move-result v1

    const-string v0, "DirectShareSheetFragment.insights_organic"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/6Nt;->A02:LX/0Kc;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v3, " contentId="

    sparse-switch v0, :sswitch_data_0

    :goto_0
    iget-object v1, p0, LX/6Nt;->A01:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "DirectShareSheetFragment.content_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    iget-object v0, p0, LX/6Nt;->A03:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v2

    const-string v1, "User not found in UserCache: contentType="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_1
    sget-object v0, LX/1xw;->A00:LX/1xw;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Location not found in VenueStore: contentType="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, LX/6Nt;->A03:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v2

    const-string v1, "Media not found in MediaCache: contentType="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x4 -> :sswitch_0
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0xc -> :sswitch_2
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lcom/instagram/model/shopping/ProductAREffectContainer;)V
    .locals 8

    move-object v4, p2

    move-object v3, p1

    move-object v5, p3

    move-object v7, p5

    move-object v6, p4

    new-instance v2, Lcom/instagram/direct/model/DirectAREffectShare;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/direct/model/DirectAREffectShare;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lcom/instagram/model/shopping/ProductAREffectContainer;)V

    iget-object v1, p0, LX/6Nt;->A01:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetFragment.ar_effect_share"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/6Nt;->A01:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetFragment.shops_collection_id"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectShareSheetFragment.link_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectShareSheetFragment.shops_collection_type"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectShareSheetFragment.merchant_id"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectShareSheetFragment.shops_xma_title"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A06(Z)V
    .locals 2

    iget-object v1, p0, LX/6Nt;->A01:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetFragment.send_disabled"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
