.class public final LX/H2Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H2Z;


# direct methods
.method public constructor <init>(LX/H2Z;)V
    .locals 0

    iput-object p1, p0, LX/H2Y;->A00:LX/H2Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    const v0, 0x77f4520d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v11

    move-object/from16 v0, p0

    iget-object v3, v0, LX/H2Y;->A00:LX/H2Z;

    const/4 v1, 0x0

    iget-object v0, v3, LX/H2Z;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v3, LX/H2Z;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v3, LX/H2Z;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v3, LX/H2Z;->A03:LX/37l;

    sget-object v1, LX/H0g;->A0A:LX/H0g;

    const-string v0, "save_draft_action_sheet_button"

    invoke-virtual {v2, v1, v0}, LX/37l;->A06(LX/H0g;Ljava/lang/String;)V

    iget-object v13, v3, LX/H2Z;->A04:LX/H2i;

    iget-object v12, v3, LX/H2Z;->A07:LX/1IK;

    iget-object v15, v13, LX/H2i;->A06:LX/H2c;

    iget-object v1, v15, LX/H2c;->A0j:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, v15, LX/H2c;->A0q:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v15, LX/H2c;->A0q:Ljava/util/Map;

    iget-object v0, v15, LX/H2c;->A0j:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/business/promote/model/PromoteAudience;

    :goto_0
    iget-object v0, v15, LX/H2c;->A0F:Lcom/instagram/business/promote/model/PromoteDestination;

    invoke-static {v15, v0}, Lcom/instagram/business/promote/model/PromoteCTA;->A00(LX/H2c;Lcom/instagram/business/promote/model/PromoteDestination;)Lcom/instagram/business/promote/model/PromoteCTA;

    move-result-object v16

    invoke-virtual {v15}, LX/H2c;->A02()Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v10, v15, LX/H2c;->A0R:LX/0VA;

    iget-object v9, v15, LX/H2c;->A0e:Ljava/lang/String;

    iget-object v8, v15, LX/H2c;->A0U:Ljava/lang/String;

    iget-object v7, v15, LX/H2c;->A0V:Ljava/lang/String;

    iget-object v6, v15, LX/H2c;->A0F:Lcom/instagram/business/promote/model/PromoteDestination;

    iget-object v5, v15, LX/H2c;->A0Z:Ljava/lang/String;

    iget v0, v15, LX/H2c;->A01:I

    const/4 v4, 0x0

    if-nez v0, :cond_7

    move-object v0, v4

    :goto_1
    iget v1, v15, LX/H2c;->A04:I

    if-nez v1, :cond_6

    move-object v1, v4

    :goto_2
    if-nez v2, :cond_5

    move-object v3, v4

    :cond_1
    move-object v2, v4

    :goto_3
    new-instance v15, LX/0uU;

    invoke-direct {v15, v10}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v10, LX/002;->A01:Ljava/lang/Integer;

    iput-object v10, v15, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v10, "ads/promote/create_draft_promotion/"

    iput-object v10, v15, LX/0uU;->A0C:Ljava/lang/String;

    const-string v10, "media_id"

    invoke-virtual {v15, v10, v9}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "fb_auth_token"

    invoke-virtual {v15, v9, v8}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "ad_account_id"

    invoke-virtual {v15, v8, v7}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    if-nez v6, :cond_4

    move-object v8, v4

    :goto_4
    const-string v6, "destination"

    invoke-virtual {v15, v6, v8}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v6, "call_to_action"

    invoke-virtual {v15, v6, v4}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "website_url"

    invoke-virtual {v15, v4, v5}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "daily_budget_with_offset"

    invoke-virtual {v15, v4, v0}, LX/0uU;->A0A(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "duration_in_days"

    invoke-virtual {v15, v0, v1}, LX/0uU;->A0A(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v14}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "regulated_categories"

    invoke-virtual {v15, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_3
    const-string v0, "audience_code"

    invoke-virtual {v15, v0, v7}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audience_id"

    invoke-virtual {v15, v0, v2}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/H06;

    const-class v0, LX/H05;

    invoke-virtual {v15, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v15}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    iput-object v12, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v13, LX/H2i;->A0C:LX/1kg;

    invoke-virtual {v0, v1}, LX/1kg;->schedule(LX/0vX;)V

    const v0, 0x79cd50b5

    invoke-static {v0, v11}, LX/0iL;->A0C(II)V

    return-void

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    iget-object v3, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A02:Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;

    invoke-static {v2}, LX/H1W;->A06(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v15, LX/H2c;->A0j:Ljava/lang/String;

    goto/16 :goto_3

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
