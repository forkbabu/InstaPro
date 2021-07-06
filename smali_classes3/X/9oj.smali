.class public final LX/9oj;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:Lcom/instagram/model/mediasize/ImageInfo;

.field public final synthetic A02:Lcom/instagram/model/shopping/ProductLaunchInformation;

.field public final synthetic A03:LX/3uv;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/3uv;ZLcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/shopping/ProductLaunchInformation;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/9oj;->A03:LX/3uv;

    iput-boolean p2, p0, LX/9oj;->A0A:Z

    iput-object p3, p0, LX/9oj;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    iput-object p4, p0, LX/9oj;->A02:Lcom/instagram/model/shopping/ProductLaunchInformation;

    iput-boolean p5, p0, LX/9oj;->A09:Z

    iput-object p6, p0, LX/9oj;->A04:Ljava/lang/Integer;

    iput-object p7, p0, LX/9oj;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/9oj;->A05:Ljava/lang/String;

    iput-boolean p9, p0, LX/9oj;->A08:Z

    iput-object p10, p0, LX/9oj;->A07:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne p6, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/9oj;->A00:Z

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 11

    const v0, -0x66fb405e    # -6.86294E-24f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/9oj;->A03:LX/3uv;

    iget-object v4, v5, LX/3uv;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-boolean v2, p0, LX/9oj;->A00:Z

    iget-object v0, v5, LX/3uv;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122425

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/8i1;->A00(Landroid/app/Activity;ZLjava/lang/String;)V

    iget-object v1, p0, LX/9oj;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v10, v5, LX/3uv;->A04:LX/3uw;

    iget-object v7, p0, LX/9oj;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/9oj;->A05:Ljava/lang/String;

    iget-boolean v5, p0, LX/9oj;->A08:Z

    iget-object v9, p0, LX/9oj;->A07:Ljava/lang/String;

    const-string v0, "productId"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, LX/3uw;->A00:LX/0TE;

    const-string v0, "instagram_shopping_product_save_client_failure"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    new-instance v8, LX/6OI;

    invoke-direct {v8}, LX/6OI;-><init>()V

    iget-object v1, v10, LX/3uw;->A03:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v8, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/3uw;->A04:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-virtual {v8, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "submodule"

    invoke-virtual {v8, v0, v9}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/3uw;->A05:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v8, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_info"

    invoke-virtual {v4, v0, v8}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    new-instance v2, LX/9om;

    invoke-direct {v2}, LX/9om;-><init>()V

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/9om;->A07(LX/3FF;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_checkout_enabled"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "product_info"

    invoke-virtual {v4, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v4}, LX/0sG;->AxP()V

    :cond_0
    const v0, 0xb7e75d

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    const v0, 0x7b8c49a0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x746999c7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const-string v0, "responseObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/9oj;->A0A:Z

    if-eqz v0, :cond_4

    new-instance v8, LX/9ok;

    invoke-direct {v8, p0}, LX/9ok;-><init>(LX/9oj;)V

    iget-object v1, p0, LX/9oj;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/9oj;->A03:LX/3uv;

    iget-object v0, v0, LX/3uv;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, Lcom/instagram/model/mediasize/ImageInfo;->A05(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v9

    :goto_0
    iget-object v2, p0, LX/9oj;->A03:LX/3uv;

    iget-object v0, v2, LX/3uv;->A02:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram_shopping_save_product_collection"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    iget-object v1, p0, LX/9oj;->A02:Lcom/instagram/model/shopping/ProductLaunchInformation;

    iget-boolean v0, p0, LX/9oj;->A09:Z

    invoke-static {v1, v0}, LX/AXF;->A06(Lcom/instagram/model/shopping/ProductLaunchInformation;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/9oj;->A00:Z

    const v11, 0x7f122a57

    if-eqz v0, :cond_0

    const v11, 0x7f12251d    # 1.9426E38f

    :cond_0
    :goto_1
    iget-object v7, v2, LX/3uv;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v2, LX/3uv;->A05:Ljava/lang/Integer;

    new-instance v5, LX/05o;

    invoke-direct {v5}, LX/05o;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122425

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v10, v0

    invoke-virtual {v12, v11, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/05o;->A07:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/05o;->A0H:Z

    if-eqz v9, :cond_1

    iput-object v9, v5, LX/05o;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/05o;->A09:Ljava/lang/Integer;

    :cond_1
    if-eqz v13, :cond_2

    iput-boolean v1, v5, LX/05o;->A0F:Z

    iput-object v8, v5, LX/05o;->A05:LX/33r;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1200ef

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/05o;->A0C:Ljava/lang/String;

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/05o;->A01:I

    :cond_3
    invoke-static {v5}, LX/8i1;->A04(LX/05o;)V

    iget-object v1, p0, LX/9oj;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v11, v2, LX/3uv;->A04:LX/3uw;

    iget-object v8, p0, LX/9oj;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/9oj;->A05:Ljava/lang/String;

    iget-boolean v6, p0, LX/9oj;->A08:Z

    iget-object v10, p0, LX/9oj;->A07:Ljava/lang/String;

    const-string v0, "productId"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v11, LX/3uw;->A00:LX/0TE;

    const-string v0, "instagram_shopping_product_save_client_success"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    new-instance v9, LX/6OI;

    invoke-direct {v9}, LX/6OI;-><init>()V

    iget-object v1, v11, LX/3uw;->A03:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v9, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/3uw;->A04:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-virtual {v9, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "submodule"

    invoke-virtual {v9, v0, v10}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/3uw;->A05:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v9, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_info"

    invoke-virtual {v5, v0, v9}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    new-instance v2, LX/9om;

    invoke-direct {v2}, LX/9om;-><init>()V

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_5

    invoke-static {v7}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, LX/9om;->A07(LX/3FF;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_checkout_enabled"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "product_info"

    invoke-virtual {v5, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v5}, LX/0sG;->AxP()V

    :cond_4
    const v0, -0x46a425cc

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x64976074

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, LX/9oj;->A00:Z

    const v11, 0x7f1222d5

    if-eqz v0, :cond_0

    const v11, 0x7f120184

    goto/16 :goto_1

    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_0
.end method
