.class public final LX/H1K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H13;


# direct methods
.method public constructor <init>(LX/H13;)V
    .locals 0

    iput-object p1, p0, LX/H1K;->A00:LX/H13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, 0x6c4498ae

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/H1K;->A00:LX/H13;

    iget-object v3, v4, LX/H13;->A04:LX/37l;

    sget-object v1, LX/H0g;->A05:LX/H0g;

    const-string v0, "done_button"

    invoke-virtual {v3, v1, v0}, LX/37l;->A06(LX/H0g;Ljava/lang/String;)V

    iget-object v0, v4, LX/H13;->A0A:LX/H2c;

    invoke-virtual {v0}, LX/H2c;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v4, LX/H13;->A05:LX/H2i;

    new-instance v3, LX/H1J;

    invoke-direct {v3, p0}, LX/H1J;-><init>(LX/H1K;)V

    iget-object v5, v4, LX/H2i;->A06:LX/H2c;

    invoke-virtual {v5}, LX/H2c;->A00()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v1

    iget-object v0, v4, LX/H2i;->A0H:LX/0VA;

    iget-object v9, v5, LX/H2c;->A0U:Ljava/lang/String;

    iget-object v8, v5, LX/H2c;->A0e:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5}, LX/H2c;->A02()Ljava/util/List;

    move-result-object v6

    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteAudience;->A04:Ljava/lang/String;

    new-instance v5, LX/0uU;

    invoke-direct {v5, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "ads/promote/create_appeal/"

    iput-object v0, v5, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v5, v0, v8}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_auth_token"

    invoke-virtual {v5, v0, v9}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "regulated_category"

    invoke-virtual {v5, v0, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "regulated_target_spec_string"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/H1M;

    const-class v0, LX/H1L;

    invoke-virtual {v5, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz v6, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "regulated_categories"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    iput-object v3, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v4, LX/H2i;->A0C:LX/1kg;

    invoke-virtual {v0, v1}, LX/1kg;->schedule(LX/0vX;)V

    :cond_1
    const v0, 0x4d882724    # 2.85533312E8f

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
