.class public final LX/H37;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/H2l;


# direct methods
.method public constructor <init>(LX/H2l;)V
    .locals 0

    iput-object p1, p0, LX/H37;->A00:LX/H2l;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x2fde6c3c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    const v0, -0x3c1ad3d6

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0x3fb863e7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/H37;->A00:LX/H2l;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/H2l;->A06:Z

    iget-object v0, v1, LX/H2l;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1aR;)V

    const v0, 0x483d347d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x339298e8    # -6.2233696E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/3FW;

    const v0, 0x15fe3753

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v4, p1, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_3

    check-cast v4, LX/3pG;

    const-class v1, LX/Eut;

    const-string v0, "shadow_instagram_user"

    invoke-virtual {v4, v0, v1}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v4, p0, LX/H37;->A00:LX/H2l;

    iget-object v1, v5, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "can_run_ig_backed_ads"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "eligible_for_tokenless_promote"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v4, LX/H2l;->A05:Z

    sget-object v1, LX/H5j;->A03:LX/H5j;

    const-string v0, "promote_ad_account_link_preference"

    invoke-virtual {v5, v0, v1}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/H5j;

    iput-object v0, v4, LX/H2l;->A02:LX/H5j;

    const-class v1, LX/Eo6;

    const-string v0, "existing_default_ad_account"

    invoke-virtual {v5, v0, v1}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "name"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/H2l;->A04:Ljava/lang/String;

    iget-object v1, v4, LX/H2l;->A02:LX/H5j;

    if-eqz v1, :cond_2

    sget-object v0, LX/H5j;->A02:LX/H5j;

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/H2l;->A03:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/H2l;->A04:Ljava/lang/String;

    :cond_2
    invoke-static {v4}, LX/H2l;->A00(LX/H2l;)V

    const v0, -0x74ba0fec

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x4519494c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_3
    const v0, -0xfecb5

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method
