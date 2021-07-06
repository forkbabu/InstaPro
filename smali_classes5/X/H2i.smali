.class public final LX/H2i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/H5h;

.field public A01:LX/H5h;

.field public A02:LX/H5h;

.field public A03:LX/H5h;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/37l;

.field public final A06:LX/H2c;

.field public final A07:LX/H2W;

.field public final A08:LX/0vt;

.field public final A09:LX/0vt;

.field public final A0A:LX/0vt;

.field public final A0B:LX/0vt;

.field public final A0C:LX/1kg;

.field public final A0D:LX/0S5;

.field public final A0E:LX/0S5;

.field public final A0F:LX/0S5;

.field public final A0G:LX/0S5;

.field public final A0H:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/00p;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0vt;

    invoke-direct {v0}, LX/0vt;-><init>()V

    iput-object v0, p0, LX/H2i;->A0A:LX/0vt;

    new-instance v0, LX/0vt;

    invoke-direct {v0}, LX/0vt;-><init>()V

    iput-object v0, p0, LX/H2i;->A0B:LX/0vt;

    new-instance v0, LX/0vt;

    invoke-direct {v0}, LX/0vt;-><init>()V

    iput-object v0, p0, LX/H2i;->A08:LX/0vt;

    new-instance v0, LX/0vt;

    invoke-direct {v0}, LX/0vt;-><init>()V

    iput-object v0, p0, LX/H2i;->A09:LX/0vt;

    sget-object v0, LX/H5h;->A02:LX/H5h;

    iput-object v0, p0, LX/H2i;->A02:LX/H5h;

    iput-object v0, p0, LX/H2i;->A00:LX/H5h;

    iput-object v0, p0, LX/H2i;->A03:LX/H5h;

    iput-object v0, p0, LX/H2i;->A01:LX/H5h;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/H39;

    invoke-direct {v1, p0}, LX/H39;-><init>(LX/H2i;)V

    new-instance v0, LX/0S5;

    invoke-direct {v0, v2, v1}, LX/0S5;-><init>(Landroid/os/Handler;LX/0S6;)V

    iput-object v0, p0, LX/H2i;->A0F:LX/0S5;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/H3A;

    invoke-direct {v1, p0}, LX/H3A;-><init>(LX/H2i;)V

    new-instance v0, LX/0S5;

    invoke-direct {v0, v2, v1}, LX/0S5;-><init>(Landroid/os/Handler;LX/0S6;)V

    iput-object v0, p0, LX/H2i;->A0D:LX/0S5;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/H3B;

    invoke-direct {v1, p0}, LX/H3B;-><init>(LX/H2i;)V

    new-instance v0, LX/0S5;

    invoke-direct {v0, v2, v1}, LX/0S5;-><init>(Landroid/os/Handler;LX/0S6;)V

    iput-object v0, p0, LX/H2i;->A0G:LX/0S5;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/H3C;

    invoke-direct {v1, p0}, LX/H3C;-><init>(LX/H2i;)V

    new-instance v0, LX/0S5;

    invoke-direct {v0, v2, v1}, LX/0S5;-><init>(Landroid/os/Handler;LX/0S6;)V

    iput-object v0, p0, LX/H2i;->A0E:LX/0S5;

    iput-object p1, p0, LX/H2i;->A0H:LX/0VA;

    iput-object p2, p0, LX/H2i;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p3}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    new-instance v0, LX/1kg;

    invoke-direct {v0, p2, v1}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    iput-object v0, p0, LX/H2i;->A0C:LX/1kg;

    move-object v0, p2

    check-cast v0, LX/839;

    invoke-interface {v0}, LX/839;->AcB()LX/H2c;

    move-result-object v0

    iput-object v0, p0, LX/H2i;->A06:LX/H2c;

    check-cast p2, LX/Grv;

    invoke-interface {p2}, LX/Grv;->AcD()LX/H2W;

    move-result-object v0

    iput-object v0, p0, LX/H2i;->A07:LX/H2W;

    iget-object v0, p0, LX/H2i;->A0H:LX/0VA;

    invoke-static {v0}, LX/37l;->A00(LX/0VA;)LX/37l;

    move-result-object v0

    iput-object v0, p0, LX/H2i;->A05:LX/37l;

    iget-object v1, p0, LX/H2i;->A0F:LX/0S5;

    new-instance v0, LX/H6e;

    invoke-direct {v0, p0}, LX/H6e;-><init>(LX/H2i;)V

    iput-object v0, v1, LX/0S5;->A00:LX/0S7;

    iget-object v1, p0, LX/H2i;->A0G:LX/0S5;

    new-instance v0, LX/H6f;

    invoke-direct {v0, p0}, LX/H6f;-><init>(LX/H2i;)V

    iput-object v0, v1, LX/0S5;->A00:LX/0S7;

    iget-object v1, p0, LX/H2i;->A0D:LX/0S5;

    new-instance v0, LX/H6g;

    invoke-direct {v0, p0}, LX/H6g;-><init>(LX/H2i;)V

    iput-object v0, v1, LX/0S5;->A00:LX/0S7;

    iget-object v1, p0, LX/H2i;->A0E:LX/0S5;

    new-instance v0, LX/H6h;

    invoke-direct {v0, p0}, LX/H6h;-><init>(LX/H2i;)V

    iput-object v0, v1, LX/0S5;->A00:LX/0S7;

    return-void
.end method


# virtual methods
.method public final A00(LX/H0g;)V
    .locals 22

    move-object/from16 v15, p0

    iget-object v7, v15, LX/H2i;->A06:LX/H2c;

    iget-object v0, v7, LX/H2c;->A0N:LX/H5T;

    if-nez v0, :cond_0

    new-instance v0, LX/H5T;

    invoke-direct {v0}, LX/H5T;-><init>()V

    iput-object v0, v7, LX/H2c;->A0N:LX/H5T;

    :cond_0
    invoke-virtual {v7}, LX/H2c;->A01()LX/H7c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v15, LX/H2i;->A07:LX/H2W;

    iput-object v0, v7, LX/H2c;->A0M:LX/H7c;

    sget-object v0, LX/002;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/H2W;->A01(LX/H2W;Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v1, v7, LX/H2c;->A0o:Ljava/util/List;

    new-instance v0, LX/H62;

    invoke-direct {v0, v15}, LX/H62;-><init>(LX/H2i;)V

    invoke-static {v1, v0}, LX/1Pc;->A02(Ljava/util/List;LX/0tL;)Ljava/util/List;

    move-result-object v14

    iget-object v6, v7, LX/H2c;->A0e:Ljava/lang/String;

    iget-object v5, v7, LX/H2c;->A0V:Ljava/lang/String;

    iget-object v4, v7, LX/H2c;->A0F:Lcom/instagram/business/promote/model/PromoteDestination;

    if-eqz v4, :cond_4

    iget-object v3, v7, LX/H2c;->A0j:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-boolean v2, v7, LX/H2c;->A1C:Z

    iget-object v13, v15, LX/H2i;->A0H:LX/0VA;

    iget-object v12, v7, LX/H2c;->A0U:Ljava/lang/String;

    iget v1, v7, LX/H2c;->A04:I

    invoke-virtual {v7}, LX/H2c;->A00()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    invoke-static {v0}, LX/H1W;->A06(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v11, 0x0

    :goto_0
    invoke-static {}, LX/37k;->A01()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v0, v7, LX/H2c;->A13:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v7, LX/0uU;

    invoke-direct {v7, v13}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v7, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "ads/promote/estimate_reach/"

    iput-object v0, v7, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v7, v0, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_account_id"

    invoke-virtual {v7, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v0, "destination"

    invoke-virtual {v7, v0, v13}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_auth_token"

    invoke-virtual {v7, v0, v12}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration_in_days"

    invoke-virtual {v7, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audience_id"

    invoke-virtual {v7, v0, v11}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_id"

    invoke-virtual {v7, v0, v10}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_story_placement_eligible"

    invoke-virtual {v7, v0, v9}, LX/0uU;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_explore_placement_eligible"

    invoke-virtual {v7, v0, v8}, LX/0uU;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "total_budgets_with_offset"

    invoke-virtual {v7, v0, v1}, LX/0uU;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/H6O;

    const-class v0, LX/H3a;

    invoke-virtual {v7, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/0uU;->A0G:Z

    invoke-virtual {v7}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    move-object/from16 v16, p1

    move-object/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v19, v5

    move-object/from16 v18, v4

    move-object/from16 v17, v6

    new-instance v14, LX/H2r;

    invoke-direct/range {v14 .. v21}, LX/H2r;-><init>(LX/H2i;LX/H0g;Ljava/lang/String;Lcom/instagram/business/promote/model/PromoteDestination;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v14, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v15, LX/H2i;->A0C:LX/1kg;

    invoke-virtual {v0, v1}, LX/1kg;->schedule(LX/0vX;)V

    return-void

    :cond_2
    iget-object v11, v7, LX/H2c;->A0j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final A01(LX/H7R;LX/H0g;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/H2i;->A0H:LX/0VA;

    iget-object v0, p0, LX/H2i;->A06:LX/H2c;

    iget-object v3, v0, LX/H2c;->A0U:Ljava/lang/String;

    iget-object v2, v0, LX/H2c;->A0e:Ljava/lang/String;

    iget-object v1, v0, LX/H2c;->A0W:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/H1p;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v2

    iget-object v1, p0, LX/H2i;->A0C:LX/1kg;

    new-instance v0, LX/H2f;

    invoke-direct {v0, p0, p2, p3, p1}, LX/H2f;-><init>(LX/H2i;LX/H0g;Ljava/lang/String;LX/H7R;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v1, v2}, LX/1kg;->schedule(LX/0vX;)V

    return-void
.end method

.method public final A02(LX/1IK;)V
    .locals 9

    iget-object v8, p0, LX/H2i;->A0H:LX/0VA;

    iget-object v0, p0, LX/H2i;->A06:LX/H2c;

    iget-object v7, v0, LX/H2c;->A0e:Ljava/lang/String;

    iget-object v6, v0, LX/H2c;->A0U:Ljava/lang/String;

    iget-object v5, v0, LX/H2c;->A0V:Ljava/lang/String;

    invoke-static {}, LX/37k;->A01()Ljava/lang/String;

    move-result-object v4

    const-string v1, "NONE"

    invoke-virtual {v0}, LX/H2c;->A02()Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/0uU;

    invoke-direct {v2, v8}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "ads/promote/available_audiences/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_auth_token"

    invoke-virtual {v2, v0, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_account_id"

    invoke-virtual {v2, v0, v5}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_id"

    invoke-virtual {v2, v0, v4}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "regulated_category"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/H1D;

    const-class v0, LX/H1E;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz v3, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "regulated_categories"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    iput-object p1, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, p0, LX/H2i;->A0C:LX/1kg;

    invoke-virtual {v0, v1}, LX/1kg;->schedule(LX/0vX;)V

    return-void
.end method

.method public final A03(LX/1IK;)V
    .locals 6

    iget-object v5, p0, LX/H2i;->A0H:LX/0VA;

    iget-object v0, p0, LX/H2i;->A06:LX/H2c;

    iget-object v4, v0, LX/H2c;->A0U:Ljava/lang/String;

    invoke-static {}, LX/37k;->A01()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/H2c;->A0e:Ljava/lang/String;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v5}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "ads/promote/review_screen_details/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "fb_auth_token"

    invoke-virtual {v2, v0, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_id"

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/H5e;

    const-class v0, LX/H3Y;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    iput-object p1, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, p0, LX/H2i;->A0C:LX/1kg;

    invoke-virtual {v0, v1}, LX/1kg;->schedule(LX/0vX;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    iget-object v4, p0, LX/H2i;->A0H:LX/0VA;

    iget-object v0, p0, LX/H2i;->A06:LX/H2c;

    iget-object v3, v0, LX/H2c;->A0U:Ljava/lang/String;

    iget-boolean v1, v0, LX/H2c;->A18:Z

    new-instance v2, LX/0uU;

    invoke-direct {v2, v4}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "ads/promote/fetch_ad_preview_url/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "instagram_media_id"

    invoke-virtual {v2, v0, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_auth_token"

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_to_action"

    invoke-virtual {v2, v0, p2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_political_ad"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-class v1, LX/8zT;

    const-class v0, LX/8zU;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8zQ;

    invoke-direct {v0, p0, p3}, LX/8zQ;-><init>(LX/H2i;Z)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, p0, LX/H2i;->A0C:LX/1kg;

    invoke-virtual {v0, v1}, LX/1kg;->schedule(LX/0vX;)V

    return-void
.end method

.method public final A05(Ljava/util/List;ZLX/1IK;)V
    .locals 6

    iget-object v5, p0, LX/H2i;->A0H:LX/0VA;

    iget-object v0, p0, LX/H2i;->A06:LX/H2c;

    iget-object v4, v0, LX/H2c;->A0V:Ljava/lang/String;

    iget-object v3, v0, LX/H2c;->A0d:Ljava/lang/String;

    iget-object v1, v0, LX/H2c;->A0U:Ljava/lang/String;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v5}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "ads/promote/suggested_interests/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "ad_account_id"

    invoke-virtual {v2, v0, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_id"

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_auth_token"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "detailed_targeting_items"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_fetch_default_interests"

    invoke-virtual {v2, v0, p2}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-class v1, LX/H72;

    const-class v0, LX/H4S;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    iput-object p3, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, p0, LX/H2i;->A0C:LX/1kg;

    invoke-virtual {v0, v1}, LX/1kg;->schedule(LX/0vX;)V

    return-void
.end method
