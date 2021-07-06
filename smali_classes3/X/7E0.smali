.class public LX/7E0;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/0VA;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/7E0;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/7E0;->A02:LX/0VA;

    iput-object p3, p0, LX/7E0;->A01:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/7E0;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(LX/6hC;)V
    .locals 18

    const v0, -0x664cd3e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    move-object/from16 v0, p0

    iget-object v8, v0, LX/7E0;->A02:LX/0VA;

    invoke-static {v8}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v2

    iget-object v4, v2, LX/0ot;->A2v:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/7E0;->A01:Landroidx/fragment/app/Fragment;

    instance-of v2, v3, LX/7ca;

    if-eqz v2, :cond_0

    check-cast v3, LX/7ca;

    invoke-virtual {v3, v4}, LX/7ca;->A00(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v7, p1

    if-eqz p1, :cond_2

    iget-object v2, v7, LX/6hC;->A00:LX/0ot;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v8}, LX/0ot;->A0E(LX/0Sh;)V

    :cond_1
    iget-object v4, v0, LX/7E0;->A03:Ljava/lang/String;

    const-string v2, "share_table"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v3, v7, LX/6hC;->A00:LX/0ot;

    const-string v6, "fb://page/"

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/0ot;->A2u:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v10, "ig_profile_side_tray"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v9, LX/7E1;

    invoke-direct {v9, v0}, LX/7E1;-><init>(LX/7E0;)V

    iget-object v7, v0, LX/7E0;->A00:Landroid/content/Context;

    const-string v5, "https://m.facebook.com/"

    invoke-static {v8}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v2

    iget-object v2, v2, LX/0ot;->A2u:Ljava/lang/String;

    const-string v4, "?referrer="

    const-string v3, "ig_side_tray"

    invoke-static {v5, v2, v4, v3}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v8}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v2

    iget-object v2, v2, LX/0ot;->A2u:Ljava/lang/String;

    invoke-static {v6, v2, v4, v3}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move-object v15, v14

    invoke-static/range {v7 .. v15}, LX/7lJ;->A01(Landroid/content/Context;LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v2, "claim_facebook_page_successful"

    invoke-static {v8, v2}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v6, v0, LX/7E0;->A03:Ljava/lang/String;

    invoke-static {v8}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "claim_page"

    sget-object v3, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "facebook_page_claim_helper"

    invoke-static {v8, v0, v3, v2}, LX/42b;->A01(LX/0Sh;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)LX/44x;

    move-result-object v2

    new-instance v0, LX/78w;

    invoke-direct {v0, v4}, LX/78w;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, LX/78w;->A01:Ljava/lang/String;

    iput-object v5, v0, LX/78w;->A04:Ljava/lang/String;

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->B2I(LX/79n;)V

    const v0, -0x3cada6c2

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    iget-object v2, v3, LX/0ot;->A2u:Ljava/lang/String;

    if-eqz v2, :cond_4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_page_claim_deeplink_qe"

    const-string v2, "is_enabled"

    invoke-static {v8, v3, v5, v2, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v5, LX/7E2;

    invoke-direct {v5, v0}, LX/7E2;-><init>(LX/7E0;)V

    iget-object v9, v0, LX/7E0;->A00:Landroid/content/Context;

    iget-object v4, v7, LX/6hC;->A01:Ljava/lang/String;

    const/4 v14, 0x1

    iget-object v2, v7, LX/6hC;->A00:LX/0ot;

    iget-object v3, v2, LX/0ot;->A2u:Ljava/lang/String;

    const-string v2, "?referrer=ig_onboarding_flow"

    invoke-static {v6, v3, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const-string v12, "ig_business_profile"

    move-object/from16 v17, v16

    move-object v10, v8

    move-object v11, v5

    move-object v13, v4

    invoke-static/range {v9 .. v17}, LX/7lJ;->A01(Landroid/content/Context;LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v3, v7, LX/6hC;->A01:Ljava/lang/String;

    if-eqz v3, :cond_2

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/76O;->A00:Ljava/lang/String;

    invoke-static {v2, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, LX/7E0;->A00:Landroid/content/Context;

    invoke-static {v2, v7}, LX/8O9;->A04(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "access_token="

    invoke-static {v8}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/7ol;->A00()V

    const v2, 0x7f120f9c

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move v13, v11

    invoke-static/range {v7 .. v13}, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A00(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v7}, LX/0TB;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    :catch_0
    const-string v0, "Server should return a valid URL"

    new-instance v2, Ljava/net/MalformedURLException;

    invoke-direct {v2, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    const-string v0, "FacebookPageClaimHelper"

    invoke-static {v0, v2}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, -0x69d569bc

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, 0x66a58522

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/7E0;->A02:LX/0VA;

    const-string v0, "claim_facebook_page_failed"

    invoke-static {v4, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v1, p0, LX/7E0;->A00:Landroid/content/Context;

    invoke-static {p1, v1}, LX/7BU;->A03(LX/2VT;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    iget-object v3, p0, LX/7E0;->A03:Ljava/lang/String;

    invoke-static {p1}, LX/7BU;->A02(LX/2VT;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "claim_page"

    invoke-static {v4, v0, v3, v2, v1}, LX/76O;->A03(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x45d98e76

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x2d7fba64

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/6hC;

    invoke-virtual {p0, p1}, LX/7E0;->A00(LX/6hC;)V

    const v0, -0x5acf3615

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
