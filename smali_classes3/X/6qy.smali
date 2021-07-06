.class public final LX/6qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/1Tc;

.field public final synthetic A02:LX/6qv;

.field public final synthetic A03:LX/0Sh;

.field public final synthetic A04:Lcom/instagram/model/business/BusinessInfo;

.field public final synthetic A05:LX/6ih;

.field public final synthetic A06:Lcom/instagram/registration/model/RegFlowExtras;

.field public final synthetic A07:LX/6qW;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Sh;LX/1Tc;Lcom/instagram/registration/model/RegFlowExtras;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/business/BusinessInfo;LX/6qW;Ljava/lang/String;Ljava/lang/String;LX/6ih;LX/6qv;)V
    .locals 0

    iput-object p1, p0, LX/6qy;->A03:LX/0Sh;

    iput-object p2, p0, LX/6qy;->A01:LX/1Tc;

    iput-object p3, p0, LX/6qy;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object p4, p0, LX/6qy;->A00:Landroid/os/Handler;

    iput-object p5, p0, LX/6qy;->A0B:Ljava/lang/String;

    iput-object p6, p0, LX/6qy;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/6qy;->A04:Lcom/instagram/model/business/BusinessInfo;

    iput-object p8, p0, LX/6qy;->A07:LX/6qW;

    iput-object p9, p0, LX/6qy;->A0A:Ljava/lang/String;

    iput-object p10, p0, LX/6qy;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/6qy;->A05:LX/6ih;

    iput-object p12, p0, LX/6qy;->A02:LX/6qv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v2, p0

    iget-object v10, v2, LX/6qy;->A03:LX/0Sh;

    iget-object v9, v2, LX/6qy;->A01:LX/1Tc;

    iget-object v8, v2, LX/6qy;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v2, LX/6qy;->A00:Landroid/os/Handler;

    move-object/from16 v18, v0

    iget-object v11, v2, LX/6qy;->A0B:Ljava/lang/String;

    iget-object v7, v2, LX/6qy;->A08:Ljava/lang/String;

    iget-object v6, v2, LX/6qy;->A04:Lcom/instagram/model/business/BusinessInfo;

    iget-object v5, v2, LX/6qy;->A07:LX/6qW;

    sget-object v0, LX/6qW;->A06:LX/6qW;

    if-ne v5, v0, :cond_13

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v14, v2, LX/6qy;->A0A:Ljava/lang/String;

    iget-object v13, v2, LX/6qy;->A09:Ljava/lang/String;

    iget-object v4, v2, LX/6qy;->A05:LX/6ih;

    iget-object v3, v2, LX/6qy;->A02:LX/6qv;

    invoke-interface {v10}, LX/0Sh;->Atv()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/0Eu;

    invoke-static {v0}, LX/0Eg;->A04(LX/0Eu;)LX/0VW;

    move-result-object v2

    :goto_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_11

    const-string v1, "accounts/create_business/"

    :goto_2
    new-instance v12, LX/0uU;

    invoke-direct {v12, v2}, LX/0uU;-><init>(LX/0Sh;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v15

    const/4 v0, 0x1

    invoke-static {v8, v10, v15, v12, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01(Lcom/instagram/registration/model/RegFlowExtras;LX/0Sh;Landroid/content/Context;LX/0uU;Z)V

    invoke-static {v10}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v13

    :cond_0
    const-string v16, ""

    if-nez v13, :cond_1

    move-object/from16 v13, v16

    :cond_1
    const-string v0, "fb_auth_token"

    invoke-virtual {v12, v0, v13}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v12, LX/0uU;->A09:Ljava/lang/Integer;

    iput-object v1, v12, LX/0uU;->A0C:Ljava/lang/String;

    move-object v1, v11

    if-nez v11, :cond_2

    move-object/from16 v1, v16

    :cond_2
    const-string v0, "username"

    invoke-virtual {v12, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object/from16 v1, v16

    :cond_3
    const-string v0, "email"

    invoke-virtual {v12, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object/from16 v1, v16

    :cond_4
    const-string v0, "phone_number"

    invoke-virtual {v12, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/instagram/model/business/BusinessInfo;->A0I:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object/from16 v1, v16

    :cond_5
    const-string v0, "page_id"

    invoke-virtual {v12, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/instagram/model/business/BusinessInfo;->A08:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object/from16 v1, v16

    :cond_6
    const-string v0, "category_id"

    invoke-virtual {v12, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, Lcom/instagram/model/business/BusinessInfo;->A0O:Z

    const-string v13, "1"

    const-string v1, "0"

    move-object v15, v1

    if-eqz v0, :cond_7

    move-object v15, v13

    :cond_7
    const-string v0, "should_show_public_contacts"

    invoke-virtual {v12, v0, v15}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, Lcom/instagram/model/business/BusinessInfo;->A0N:Z

    if-nez v0, :cond_8

    move-object v13, v1

    :cond_8
    const-string v0, "should_show_category"

    invoke-virtual {v12, v0, v13}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AkY()Ljava/lang/String;

    move-result-object v13

    const-string v0, "phone_id"

    invoke-virtual {v12, v0, v13}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v15, LX/12h;->A00:LX/12h;

    invoke-virtual {v15}, LX/12h;->A00()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AkY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/12h;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v13, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v12, v0, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/37a;

    invoke-direct {v13, v2}, LX/37a;-><init>(LX/0Sh;)V

    iget-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0I:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object/from16 v0, v16

    :cond_9
    invoke-virtual {v13, v0}, LX/37a;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "enc_password"

    invoke-virtual {v12, v0, v13}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v15, LX/6qX;

    const-class v13, LX/6qY;

    sget-object v0, LX/0Bt;->A00:LX/0Bt;

    invoke-virtual {v12, v15, v13, v0}, LX/0uU;->A06(Ljava/lang/Class;Ljava/lang/Class;LX/0o3;)V

    iget-object v0, v6, Lcom/instagram/model/business/BusinessInfo;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0oc;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "to_account_type"

    invoke-virtual {v12, v0, v13}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v15, v6, Lcom/instagram/model/business/BusinessInfo;->A0H:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v13, "professional_signup_source_user_type"

    if-nez v0, :cond_10

    invoke-virtual {v12, v13, v15}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v13, v6, Lcom/instagram/model/business/BusinessInfo;->A0G:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "professional_signup_source_page_id"

    invoke-virtual {v12, v0, v13}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v15, v6, Lcom/instagram/model/business/BusinessInfo;->A0F:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const-string v0, "professional_signup_source_account_id"

    if-nez v13, :cond_d

    invoke-virtual {v12, v0, v15}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/instagram/registration/model/UserBirthDate;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "year"

    invoke-virtual {v12, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    iget v0, v0, Lcom/instagram/registration/model/UserBirthDate;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "month"

    invoke-virtual {v12, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    iget v0, v0, Lcom/instagram/registration/model/UserBirthDate;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "day"

    invoke-virtual {v12, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v12}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    move-object/from16 v24, v18

    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v6

    move-object v14, v2

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    new-instance v12, LX/6qt;

    invoke-direct/range {v12 .. v26}, LX/6qt;-><init>(Landroid/content/Context;LX/0VW;LX/1Un;LX/6ih;LX/6qW;LX/1Tc;LX/0Sh;Ljava/lang/String;Lcom/instagram/model/business/BusinessInfo;LX/6qv;Lcom/instagram/registration/model/RegFlowExtras;Landroid/os/Handler;LX/6qW;Ljava/lang/String;)V

    iput-object v12, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v9, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void

    :cond_d
    if-nez v14, :cond_f

    if-eqz v17, :cond_e

    invoke-static {v10}, LX/0DL;->A04(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    :goto_5
    invoke-virtual {v12, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    move-object v1, v14

    goto :goto_5

    :cond_10
    const-string v0, "instagram"

    invoke-virtual {v12, v13, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    const-string v1, "accounts/create_business_validated/"

    goto/16 :goto_2

    :cond_12
    invoke-static {v10}, LX/0DL;->A00(LX/0Sh;)LX/0VW;

    move-result-object v2

    goto/16 :goto_1

    :cond_13
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
