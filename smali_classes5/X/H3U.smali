.class public final LX/H3U;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/H7h;

.field public final synthetic A01:LX/H2i;


# direct methods
.method public constructor <init>(LX/H2i;LX/H7h;)V
    .locals 0

    iput-object p1, p0, LX/H3U;->A01:LX/H2i;

    iput-object p2, p0, LX/H3U;->A00:LX/H7h;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x350e6ef1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/H3U;->A00:LX/H7h;

    invoke-interface {v0}, LX/H7h;->BbT()V

    const v0, 0x64485696

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x553a5f2b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/3FW;

    const v0, -0x4f1620c4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v2, p1, LX/3FW;->A00:Ljava/lang/Object;

    check-cast v2, LX/3pG;

    const-class v1, LX/Eut;

    const-string v0, "shadow_instagram_user"

    invoke-virtual {v2, v0, v1}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v0, p0, LX/H3U;->A00:LX/H7h;

    invoke-interface {v0}, LX/H7h;->BbT()V

    const v0, 0x5d504263    # 9.3791661E17f

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x4390672e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/H3U;->A01:LX/H2i;

    iget-object v2, v0, LX/H2i;->A06:LX/H2c;

    iget-object v1, v5, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "can_run_ig_backed_ads"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "eligible_for_tokenless_promote"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v2, LX/H2c;->A0w:Z

    sget-object v1, LX/H5j;->A03:LX/H5j;

    const-string v0, "promote_ad_account_link_preference"

    invoke-virtual {v5, v0, v1}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/H5j;

    iput-object v0, v2, LX/H2c;->A0Q:LX/H5j;

    iget-object v0, p0, LX/H3U;->A00:LX/H7h;

    invoke-interface {v0}, LX/H7h;->BbU()V

    const v0, 0x14969f7b

    goto :goto_0
.end method
