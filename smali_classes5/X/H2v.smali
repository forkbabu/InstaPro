.class public final LX/H2v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H3c;

.field public final synthetic A01:LX/37s;


# direct methods
.method public constructor <init>(LX/37s;LX/H3c;)V
    .locals 0

    iput-object p1, p0, LX/H2v;->A01:LX/37s;

    iput-object p2, p0, LX/H2v;->A00:LX/H3c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    const v0, 0x42f240a8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v16

    move-object/from16 v5, p0

    iget-object v2, v5, LX/H2v;->A01:LX/37s;

    iget-object v4, v2, LX/37s;->A03:LX/0VA;

    iget-object v3, v2, LX/37s;->A06:Ljava/lang/String;

    const-string v1, "campaign_controls"

    const-string v0, "edit_budget_duration_row"

    invoke-static {v4, v3, v1, v0}, LX/H3u;->A0A(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v5, LX/H2v;->A00:LX/H3c;

    iget-object v0, v1, LX/H3c;->A0G:Ljava/lang/String;

    const-string v12, "remaining_budget"

    invoke-virtual {v4, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/H3c;->A0H:Ljava/lang/String;

    const-string v11, "remaining_duration"

    invoke-virtual {v4, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/H3c;->A0D:Ljava/lang/String;

    const-string v10, "daily_spend_offset"

    invoke-virtual {v4, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, LX/H3c;->A02:I

    const-string v8, "spent_budget_offset_amount"

    invoke-virtual {v4, v8, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, v1, LX/H3c;->A03:I

    const-string v5, "total_budget_offset_amount"

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, v1, LX/H3c;->A00:I

    const-string v7, "elapsed_duration_in_days"

    invoke-virtual {v4, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, v1, LX/H3c;->A04:I

    const-string v6, "total_duration_in_days"

    invoke-virtual {v4, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, v1, LX/H3c;->A01:I

    const-string v3, "remaining_duration_in_hours"

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v2, LX/37s;->A07:Ljava/lang/String;

    const-string v9, "page_id"

    invoke-virtual {v4, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v15, LX/12n;->A00:LX/12n;

    iget-object v14, v2, LX/37s;->A06:Ljava/lang/String;

    iget-object v13, v2, LX/37s;->A05:Ljava/lang/String;

    iget-object v1, v2, LX/37s;->A03:LX/0VA;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v15, v14, v13, v1, v0}, LX/12n;->A01(Ljava/lang/String;Ljava/lang/String;LX/0VA;Landroid/content/Context;)LX/37Z;

    move-result-object v1

    const-string v13, "instagram_media_id"

    invoke-virtual {v4, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/37Z;->A0F:Ljava/lang/String;

    :cond_0
    const-string v13, "entryPoint"

    invoke-virtual {v4, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/37Z;->A0E:Ljava/lang/String;

    :cond_1
    const-string v0, "isSubflow"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/37Z;->A0S:Z

    const-string v0, "overrideFacebookAccessToken"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/37Z;->A0J:Ljava/lang/String;

    const-string v0, "couponOfferId"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/37Z;->A0A:Ljava/lang/String;

    const-string v0, "objective"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/37Z;->A0I:Ljava/lang/String;

    const-string v0, "promoteLaunchOrigin"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/37o;

    iput-object v0, v1, LX/37Z;->A06:LX/37o;

    const-string v0, "audienceId"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/37Z;->A09:Ljava/lang/String;

    const-string v0, "mediaUrl"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/37Z;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "adAccountId"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/37Z;->A08:Ljava/lang/String;

    const-string v0, "destinationCTA"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/37Z;->A0C:Ljava/lang/String;

    const-string v0, "politicalAdBylineText"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/37Z;->A0L:Ljava/lang/String;

    const-string v0, "isFeedPlacementEligible"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/37Z;->A0Q:Z

    const-string v0, "isStoriesPlacementEligible"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/37Z;->A0R:Z

    const-string v0, "isExplorePlacementEligible"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/37Z;->A0P:Z

    const-string v0, "hasProductTag"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/37Z;->A0O:Z

    const-string v0, "draft_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/37Z;->A0D:Ljava/lang/String;

    const-string v0, "destination"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteDestination;

    iput-object v0, v1, LX/37Z;->A05:Lcom/instagram/business/promote/model/PromoteDestination;

    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/37Z;->A0M:Ljava/lang/String;

    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/37Z;->A0N:Ljava/lang/String;

    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/37Z;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/37Z;->A0K:Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/37Z;->A02:I

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/37Z;->A00:I

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/37Z;->A04:I

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/37Z;->A03:I

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/37Z;->A01:I

    iget-object v0, v2, LX/37s;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/2nh;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/37Z;->A0F:Ljava/lang/String;

    iget-object v0, v2, LX/37s;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/37Z;->A0E:Ljava/lang/String;

    sget-object v0, LX/37o;->A01:LX/37o;

    iput-object v0, v1, LX/37Z;->A06:LX/37o;

    invoke-virtual {v1}, LX/37Z;->A01()V

    const v1, -0x7cb6bcad

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/0iL;->A0C(II)V

    return-void
.end method
