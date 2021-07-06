.class public LX/6qd;
.super LX/1IK;
.source ""


# instance fields
.field public A00:LX/6ql;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0VW;

.field public final A03:LX/6qW;

.field public final A04:LX/1Un;

.field public final A05:LX/6ih;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VW;LX/1Un;LX/6ih;LX/6qW;)V
    .locals 0

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/6qd;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/6qd;->A02:LX/0VW;

    iput-object p3, p0, LX/6qd;->A04:LX/1Un;

    iput-object p4, p0, LX/6qd;->A05:LX/6ih;

    iput-object p5, p0, LX/6qd;->A03:LX/6qW;

    return-void
.end method


# virtual methods
.method public A00(LX/0VA;)V
    .locals 3

    invoke-static {p1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0ot;->A24:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v1, v0}, LX/75M;->A04(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V

    return-void
.end method

.method public A01(LX/0VA;)V
    .locals 0

    return-void
.end method

.method public final onFail(LX/2VT;)V
    .locals 17

    const v0, 0x4db3f283    # 3.77376864E8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    move-object/from16 v4, p0

    iget-object v0, v4, LX/6qd;->A00:LX/6ql;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2ro;->A07()V

    :cond_0
    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v2, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v2, LX/6qX;

    iget-object v0, v2, LX/6qX;->A00:LX/6qZ;

    if-eqz v0, :cond_9

    iget-object v14, v0, LX/6qZ;->A01:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_8

    iget-object v15, v0, LX/6qZ;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v15, v2, LX/1IC;->mErrorSource:Ljava/lang/String;

    :cond_1
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v15

    :cond_2
    invoke-virtual {v2}, LX/1IC;->isFeedbackRequired()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, v4, LX/6qd;->A05:LX/6ih;

    if-eqz v2, :cond_b

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-interface {v2, v15, v0}, LX/6ih;->CFc(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_3
    move-object v6, v4

    instance-of v0, v4, LX/6qt;

    if-eqz v0, :cond_4

    check-cast v6, LX/6qt;

    iget-object v0, v6, LX/6qt;->A04:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    instance-of v0, v7, LX/35t;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    check-cast v7, LX/35t;

    iget-object v3, v6, LX/6qt;->A06:LX/0Sh;

    iget-object v2, v6, LX/6qt;->A08:Ljava/lang/String;

    iget-object v0, v6, LX/6qt;->A07:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v2, v0, v8, v14, v15}, LX/73U;->A02(Ljava/lang/String;Lcom/instagram/model/business/BusinessInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "create_business_account"

    if-eqz v7, :cond_3

    invoke-static {v3}, LX/6z9;->A01(LX/0Sh;)LX/6z9;

    move-result-object v3

    invoke-static {v7}, LX/79M;->A04(LX/35t;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "submit_error"

    invoke-static {v3, v2, v0, v4, v5}, LX/6z9;->A03(LX/6z9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v0, v6, LX/6qt;->A05:LX/6qv;

    if-eqz v0, :cond_5

    invoke-interface {v0, v14, v15}, LX/6qv;->B2L(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    const v0, 0x868951d    # 6.9990242E-34f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void

    :cond_5
    iget-object v7, v6, LX/6qt;->A06:LX/0Sh;

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    iget-object v2, v6, LX/6qt;->A07:Lcom/instagram/model/business/BusinessInfo;

    iget-object v10, v2, Lcom/instagram/model/business/BusinessInfo;->A0I:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    if-eqz v0, :cond_7

    iget-object v11, v0, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    :goto_5
    iget-object v12, v2, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    iget-object v13, v2, Lcom/instagram/model/business/BusinessInfo;->A08:Ljava/lang/String;

    invoke-static {v7}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v16

    move-object v9, v8

    invoke-static/range {v7 .. v16}, LX/6p6;->A07(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    iget-object v10, v2, Lcom/instagram/model/business/BusinessInfo;->A0I:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    if-eqz v0, :cond_6

    iget-object v11, v0, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    :goto_6
    iget-object v12, v2, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    iget-object v13, v2, Lcom/instagram/model/business/BusinessInfo;->A08:Ljava/lang/String;

    invoke-static {v7}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v7 .. v16}, LX/6p6;->A06(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v11, v8

    goto :goto_6

    :cond_7
    move-object v11, v8

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_a
    iget-object v2, v4, LX/6qd;->A01:Landroid/content/Context;

    const v0, 0x7f121aa6

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f122a30

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v4, LX/6qd;->A05:LX/6ih;

    if-eqz v2, :cond_b

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_b
    sget-object v3, LX/0ms;->A01:LX/0ms;

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/6qr;

    invoke-direct {v0, v15, v2}, LX/6qr;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/0ms;->A01(LX/0mx;)V

    goto/16 :goto_3
.end method

.method public onStart()V
    .locals 4

    const v0, -0x7e8cb96c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/1IK;->onStart()V

    new-instance v2, LX/6ql;

    invoke-direct {v2}, LX/6ql;-><init>()V

    iput-object v2, p0, LX/6qd;->A00:LX/6ql;

    iget-object v1, p0, LX/6qd;->A04:LX/1Un;

    const-string v0, "ProgressDialog"

    invoke-virtual {v2, v1, v0}, LX/2ro;->A09(LX/1Un;Ljava/lang/String;)V

    const v0, -0x620f6c9b

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v8, p1

    const v0, 0x73abb8be

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    check-cast v8, LX/6qX;

    const v0, 0x1d68e6c4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v5, v8, LX/6qX;->A01:LX/0ot;

    iget-boolean v0, v8, LX/6qX;->A04:Z

    move-object/from16 v9, p0

    if-eqz v0, :cond_8

    sget-object v0, LX/0vd;->A1T:LX/0vd;

    iget-object v4, v9, LX/6qd;->A02:LX/0VW;

    invoke-virtual {v0, v4}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v10

    sget-object v3, LX/6pr;->A0N:LX/6pr;

    iget-object v2, v9, LX/6qd;->A03:LX/6qW;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v10, v3, v2, v1, v0}, LX/6qf;->A04(LX/6pr;LX/6qW;Ljava/lang/Integer;Ljava/lang/Integer;)LX/6yq;

    move-result-object v2

    invoke-virtual {v5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram_id"

    invoke-virtual {v2, v0, v1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6yq;->A01()V

    :goto_0
    invoke-virtual {v5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    move-object v11, v9

    instance-of v0, v9, LX/6qt;

    if-eqz v0, :cond_1

    check-cast v11, LX/6qt;

    iget-object v0, v11, LX/6qt;->A04:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    instance-of v0, v13, LX/35t;

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    check-cast v13, LX/35t;

    iget-object v2, v11, LX/6qt;->A06:LX/0Sh;

    iget-object v1, v11, LX/6qt;->A08:Ljava/lang/String;

    iget-object v0, v11, LX/6qt;->A07:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v1, v0, v3, v14, v14}, LX/73U;->A02(Ljava/lang/String;Lcom/instagram/model/business/BusinessInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const-string v10, "create_business_account"

    if-eqz v13, :cond_0

    invoke-static {v2}, LX/6z9;->A01(LX/0Sh;)LX/6z9;

    move-result-object v2

    invoke-static {v13}, LX/79M;->A04(LX/35t;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "submit"

    invoke-static {v2, v1, v0, v10, v12}, LX/6z9;->A03(LX/6z9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, v11, LX/6qt;->A05:LX/6qv;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/6qv;->B2J(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v1, v9, LX/6qd;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v4, v1, v5, v0}, LX/35W;->A02(LX/0VW;Landroid/content/Context;LX/0ot;Z)LX/0VA;

    move-result-object v1

    iget-boolean v0, v8, LX/6qX;->A05:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/6qk;

    invoke-direct {v0, v9, v1, v8}, LX/6qk;-><init>(LX/6qd;LX/0VA;LX/6qX;)V

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    :goto_2
    const v0, -0x51a7de15

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, -0x273e42e8

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    iget-object v0, v9, LX/6qd;->A00:LX/6ql;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2ro;->A07()V

    :cond_3
    iget-boolean v0, v8, LX/6qX;->A04:Z

    if-eqz v0, :cond_4

    invoke-virtual {v9, v1}, LX/6qd;->A01(LX/0VA;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v1}, LX/6qd;->A00(LX/0VA;)V

    goto :goto_2

    :cond_5
    iget-object v13, v11, LX/6qt;->A06:LX/0Sh;

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    iget-object v12, v11, LX/6qt;->A08:Ljava/lang/String;

    iget-object v11, v11, LX/6qt;->A07:Lcom/instagram/model/business/BusinessInfo;

    iget-object v10, v11, Lcom/instagram/model/business/BusinessInfo;->A0I:Ljava/lang/String;

    iget-object v0, v11, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    :goto_3
    iget-object v1, v11, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    iget-object v0, v11, Lcom/instagram/model/business/BusinessInfo;->A08:Ljava/lang/String;

    invoke-static {v13}, LX/0DL;->A04(LX/0Sh;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v13}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v23

    move-object v15, v14

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v22, v3

    move-object/from16 v16, v12

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v23}, LX/6p6;->A09(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    iget-object v2, v11, Lcom/instagram/model/business/BusinessInfo;->A0I:Ljava/lang/String;

    iget-object v0, v11, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    :goto_4
    iget-object v0, v11, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    iget-object v10, v11, Lcom/instagram/model/business/BusinessInfo;->A08:Ljava/lang/String;

    invoke-static {v13}, LX/0DL;->A04(LX/0Sh;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v13}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v23}, LX/6p6;->A08(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move-object v1, v14

    goto :goto_4

    :cond_7
    move-object v2, v14

    goto :goto_3

    :cond_8
    iget-object v4, v9, LX/6qd;->A02:LX/0VW;

    invoke-virtual {v5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v9, LX/6qd;->A03:LX/6qW;

    iget-object v1, v0, LX/6qW;->A01:Ljava/lang/String;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/6qp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/6qe;->A01(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
