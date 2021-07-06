.class public final LX/H2X;
.super LX/1gF;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/37l;

.field public A02:LX/BRQ;

.field public A03:LX/H6Z;

.field public A04:LX/H2c;

.field public A05:LX/H2W;

.field public A06:LX/H2i;


# direct methods
.method public constructor <init>(LX/H6Z;)V
    .locals 3

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/H2X;->A03:LX/H6Z;

    invoke-interface {p1}, LX/H6Z;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iput-object v2, p0, LX/H2X;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object v0, v2

    check-cast v0, LX/839;

    invoke-interface {v0}, LX/839;->AcB()LX/H2c;

    move-result-object v0

    iput-object v0, p0, LX/H2X;->A04:LX/H2c;

    move-object v0, v2

    check-cast v0, LX/Grv;

    invoke-interface {v0}, LX/Grv;->AcD()LX/H2W;

    move-result-object v0

    iput-object v0, p0, LX/H2X;->A05:LX/H2W;

    iget-object v0, p0, LX/H2X;->A03:LX/H6Z;

    invoke-interface {v0}, LX/H6Z;->AOu()LX/H2i;

    move-result-object v0

    iput-object v0, p0, LX/H2X;->A06:LX/H2i;

    move-object v0, v2

    check-cast v0, LX/1Y4;

    invoke-interface {v0}, LX/1Y4;->AIR()LX/1aQ;

    move-result-object v1

    new-instance v0, LX/BRQ;

    invoke-direct {v0, v2, v1}, LX/BRQ;-><init>(Landroid/content/Context;LX/1aR;)V

    iput-object v0, p0, LX/H2X;->A02:LX/BRQ;

    iget-object v0, p0, LX/H2X;->A04:LX/H2c;

    iget-object v0, v0, LX/H2c;->A0R:LX/0VA;

    invoke-static {v0}, LX/37l;->A00(LX/0VA;)LX/37l;

    move-result-object v0

    iput-object v0, p0, LX/H2X;->A01:LX/37l;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 15

    iget-object v3, p0, LX/H2X;->A04:LX/H2c;

    iget-object v0, v3, LX/H2c;->A0a:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v2, v3, LX/H2c;->A0C:LX/H4t;

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/H4t;->A03:Lcom/instagram/business/promote/model/PromoteDestination;

    iget-object v0, v3, LX/H2c;->A0F:Lcom/instagram/business/promote/model/PromoteDestination;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/H4t;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/H2c;->A0Z:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/H2c;->A0C:LX/H4t;

    iget-object v1, v2, LX/H4t;->A02:Lcom/instagram/business/promote/model/PromoteCTA;

    iget-object v0, v3, LX/H2c;->A0A:Lcom/instagram/business/promote/model/PromoteCTA;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/H4t;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/H2c;->A0j:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/H2c;->A0C:LX/H4t;

    iget v1, v2, LX/H4t;->A01:I

    iget v0, v3, LX/H2c;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, v2, LX/H4t;->A00:I

    iget v0, v3, LX/H2c;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/H4t;->A08:Ljava/util/Map;

    iget-object v0, v3, LX/H2c;->A0t:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_0
    iget-object v5, p0, LX/H2X;->A06:LX/H2i;

    new-instance v4, LX/H3G;

    invoke-direct {v4, p0}, LX/H3G;-><init>(LX/H2X;)V

    iget-object v6, v5, LX/H2i;->A06:LX/H2c;

    iget-object v1, v6, LX/H2c;->A0j:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v0, v6, LX/H2c;->A0q:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v6, LX/H2c;->A0q:Ljava/util/Map;

    iget-object v0, v6, LX/H2c;->A0j:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/business/promote/model/PromoteAudience;

    :goto_0
    iget-object v0, v6, LX/H2c;->A0F:Lcom/instagram/business/promote/model/PromoteDestination;

    invoke-static {v6, v0}, Lcom/instagram/business/promote/model/PromoteCTA;->A00(LX/H2c;Lcom/instagram/business/promote/model/PromoteDestination;)Lcom/instagram/business/promote/model/PromoteCTA;

    move-result-object v14

    invoke-virtual {v6}, LX/H2c;->A02()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iget-object v1, v6, LX/H2c;->A0a:Ljava/lang/String;

    const-string v0, "draftId cannot be null while deleting drafts."

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v6, LX/H2c;->A0R:LX/0VA;

    iget-object v13, v6, LX/H2c;->A0a:Ljava/lang/String;

    iget-object v8, v6, LX/H2c;->A0U:Ljava/lang/String;

    iget-object v10, v6, LX/H2c;->A0F:Lcom/instagram/business/promote/model/PromoteDestination;

    iget-object v11, v6, LX/H2c;->A0Z:Ljava/lang/String;

    iget v0, v6, LX/H2c;->A01:I

    const/4 v12, 0x0

    if-nez v0, :cond_8

    move-object v0, v12

    :goto_1
    iget v1, v6, LX/H2c;->A04:I

    if-nez v1, :cond_7

    move-object v1, v12

    :goto_2
    if-nez v2, :cond_6

    move-object v3, v12

    :cond_2
    move-object v2, v12

    :goto_3
    new-instance v6, LX/0uU;

    invoke-direct {v6, v7}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    iput-object v7, v6, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v7, "ads/promote/update_draft_promotion/"

    iput-object v7, v6, LX/0uU;->A0C:Ljava/lang/String;

    const-string v7, "draft_id"

    invoke-virtual {v6, v7, v13}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "fb_auth_token"

    invoke-virtual {v6, v7, v8}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    if-nez v10, :cond_5

    move-object v10, v12

    :goto_4
    const-string v7, "destination"

    invoke-virtual {v6, v7, v10}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_3
    const-string v7, "call_to_action"

    invoke-virtual {v6, v7, v12}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "website_url"

    invoke-virtual {v6, v7, v11}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "daily_budget_with_offset"

    invoke-virtual {v6, v7, v0}, LX/0uU;->A0A(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "duration_in_days"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0A(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "regulated_categories"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_4
    const-string v0, "audience_code"

    invoke-virtual {v6, v0, v8}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audience_id"

    invoke-virtual {v6, v0, v2}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/H6u;

    const-class v0, LX/H4p;

    invoke-virtual {v6, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v6}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    iput-object v4, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v5, LX/H2i;->A0C:LX/1kg;

    invoke-virtual {v0, v1}, LX/1kg;->schedule(LX/0vX;)V

    const/4 v0, 0x1

    return v0

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_6
    iget-object v3, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A02:Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;

    invoke-static {v2}, LX/H1W;->A06(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v6, LX/H2c;->A0j:Ljava/lang/String;

    goto :goto_3

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final BHS()V
    .locals 1

    invoke-super {p0}, LX/1gF;->BHS()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/H2X;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, p0, LX/H2X;->A02:LX/BRQ;

    iput-object v0, p0, LX/H2X;->A04:LX/H2c;

    iput-object v0, p0, LX/H2X;->A05:LX/H2W;

    iput-object v0, p0, LX/H2X;->A06:LX/H2i;

    iput-object v0, p0, LX/H2X;->A03:LX/H6Z;

    return-void
.end method
