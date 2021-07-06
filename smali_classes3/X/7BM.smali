.class public final LX/7BM;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7BS;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7BS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7BM;->A00:LX/7BS;

    iput-object p2, p0, LX/7BM;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/7BM;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/7BM;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 9

    const v0, 0x324bff17

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/7BM;->A00:LX/7BS;

    const v0, 0x7f122351

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/7BU;->A04(LX/2VT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, LX/7BU;->A00(LX/2VT;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, p0, LX/7BM;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/7BM;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/7BM;->A02:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, LX/7BS;->A09(LX/7BS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v7, v0}, LX/73B;->A03(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    const v0, 0x42735d93

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x5e8ef412

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v1, p0, LX/7BM;->A00:LX/7BS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7BS;->A0A(LX/7BS;Z)V

    const v0, -0x39b2dcce

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x47c4132b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v1, p0, LX/7BM;->A00:LX/7BS;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7BS;->A0A(LX/7BS;Z)V

    const v0, -0x17a55be5

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v1, p1

    const v0, -0x46e6506

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v17

    check-cast v1, LX/3FW;

    const v0, -0x11eddeb2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v16

    move-object/from16 v3, p0

    if-eqz v1, :cond_13

    iget-object v7, v1, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz v7, :cond_13

    check-cast v7, LX/7Bk;

    invoke-virtual {v7}, LX/7Bk;->A06()LX/7Bg;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v7}, LX/7Bk;->A06()LX/7Bg;

    move-result-object v0

    const-class v6, LX/7Cw;

    const-string v5, "page"

    invoke-virtual {v0, v5, v6}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v7}, LX/7Bk;->A06()LX/7Bg;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    const-class v10, LX/7Cx;

    const-string v9, "admin_info"

    invoke-virtual {v0, v9, v10}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v2, v3, LX/7BM;->A00:LX/7BS;

    iget-object v4, v3, LX/7BM;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/7BM;->A02:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v1, v3, LX/7BM;->A01:Ljava/lang/String;

    invoke-virtual {v7}, LX/7Bk;->A06()LX/7Bg;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    const-string v8, "id"

    invoke-virtual {v0, v8}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, v2, LX/7BS;->A0O:Z

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/7BS;->A0F:LX/0Sh;

    move-object/from16 v21, v0

    iget-object v14, v2, LX/7BS;->A0H:Ljava/lang/String;

    invoke-static/range {v21 .. v21}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/7BS;->A01(LX/7BS;)Ljava/lang/String;

    move-result-object v12

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/79X;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v11

    new-instance v13, LX/0jT;

    invoke-direct {v13}, LX/0jT;-><init>()V

    const-string v0, "page_name"

    iget-object v15, v13, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v15, v0, v4}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sub_category"

    move-object/from16 v18, v15

    move-object/from16 v19, v0

    move-object/from16 v20, v25

    invoke-virtual/range {v18 .. v20}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "entry_point"

    invoke-virtual {v11, v0, v14}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_user_id"

    invoke-virtual {v11, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "create_page"

    const-string v0, "step"

    invoke-virtual {v11, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_values"

    invoke-virtual {v11, v0, v13}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    const-string v0, "component"

    invoke-virtual {v11, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_0

    const-string v0, "prior_step"

    invoke-virtual {v11, v0, v12}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static/range {v21 .. v21}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v11}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_1
    :goto_0
    iget-boolean v0, v2, LX/7BS;->A0L:Z

    if-nez v0, :cond_c

    invoke-virtual {v7}, LX/7Bk;->A06()LX/7Bg;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    const-string v11, "access_token"

    invoke-virtual {v0, v11}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v2, LX/7BS;->A08:LX/35t;

    invoke-static {v0}, LX/79M;->A0B(LX/35t;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v2, LX/7BS;->A0O:Z

    if-nez v0, :cond_5

    iget-boolean v0, v2, LX/7BS;->A0M:Z

    if-nez v0, :cond_5

    invoke-virtual {v7}, LX/7Bk;->A06()LX/7Bg;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1, v9, v10}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-nez v0, :cond_4

    const/16 v24, 0x0

    :goto_1
    const/16 v23, 0x0

    const/16 v21, 0x0

    new-instance v5, LX/7Ax;

    move-object/from16 v18, v5

    move-object/from16 v20, v4

    move/from16 v22, v21

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    invoke-direct/range {v18 .. v31}, LX/7Ax;-><init>(Ljava/lang/String;Ljava/lang/String;IZLX/7Dc;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lcom/instagram/model/business/Address;Lcom/instagram/model/business/PublicPhoneContact;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/7BS;->A0J:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/7BS;->A0F:LX/0Sh;

    invoke-interface {v0}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    iget-object v1, v5, LX/7Ax;->A08:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v5, v3, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A05:LX/7Ax;

    iput-object v1, v3, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A08:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_3
    :goto_2
    const v1, 0x11a3aaca

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    const v1, -0x5d3079b0

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    return-void

    :cond_4
    invoke-virtual {v1, v9, v10}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

    iput-object v3, v0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0A:Ljava/lang/String;

    :cond_6
    iget-object v0, v2, LX/7BS;->A0F:LX/0Sh;

    invoke-static {v0}, LX/0Bg;->A00(LX/0Sh;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/7BS;->A0F:LX/0Sh;

    invoke-static {v0}, LX/0Bg;->A00(LX/0Sh;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0s()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/7BS;->A0F:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v25

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v18

    iget-object v4, v2, LX/7BS;->A0I:Ljava/lang/String;

    iget-object v1, v2, LX/7BS;->A0H:Ljava/lang/String;

    iget-boolean v0, v2, LX/7BS;->A0L:Z

    if-eqz v0, :cond_7

    const-string v23, "business_signup_flow"

    :goto_3
    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    move-object/from16 v24, v2

    move-object/from16 v26, v2

    invoke-static/range {v18 .. v26}, LX/7DJ;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0rq;LX/0VA;LX/7DQ;)V

    :goto_4
    invoke-virtual {v7}, LX/7Bk;->A06()LX/7Bg;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7BS;->A07(LX/7BS;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-boolean v0, v2, LX/7BS;->A0J:Z

    if-eqz v0, :cond_8

    const-string v23, "edit_profile_flow"

    goto :goto_3

    :cond_8
    iget-object v0, v2, LX/7BS;->A08:LX/35t;

    invoke-static {v0}, LX/79M;->A0B(LX/35t;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v23, "business_conversion"

    goto :goto_3

    :cond_9
    const/16 v23, 0x0

    goto :goto_3

    :cond_a
    iget-object v0, v2, LX/7BS;->A08:LX/35t;

    invoke-interface {v0}, LX/35t;->AOt()LX/79N;

    move-result-object v0

    iget-object v1, v0, LX/79N;->A06:Lcom/instagram/model/business/BusinessInfo;

    iget-object v0, v2, LX/7BS;->A0F:LX/0Sh;

    invoke-static {v0}, LX/7BU;->A06(LX/0Sh;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v1, 0x0

    :cond_b
    new-instance v0, LX/77x;

    invoke-direct {v0, v1}, LX/77x;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iput-object v3, v0, LX/77x;->A0I:Ljava/lang/String;

    new-instance v4, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v4, v0}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/77x;)V

    iget-object v0, v2, LX/7BS;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v2, LX/7BS;->A0X:Landroid/os/Handler;

    new-instance v0, LX/7BR;

    move-object v9, v0

    move-object v10, v2

    move-object v11, v4

    move-object/from16 v12, v20

    move-object v14, v3

    invoke-direct/range {v9 .. v14}, LX/7BR;-><init>(LX/7BS;Lcom/instagram/model/business/BusinessInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

    iput-object v3, v0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0A:Ljava/lang/String;

    :cond_d
    iget-object v7, v2, LX/7BS;->A08:LX/35t;

    if-eqz v7, :cond_f

    invoke-interface {v7}, LX/35t;->AOt()LX/79N;

    move-result-object v11

    iget-object v10, v2, LX/7BS;->A0G:Lcom/instagram/registration/model/RegFlowExtras;

    const/4 v6, 0x0

    if-eqz v10, :cond_11

    iget-object v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    :goto_5
    if-nez v10, :cond_10

    move-object v5, v6

    move-object v1, v6

    :goto_6
    sget-object v8, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v8}, LX/8bG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    new-instance v8, Lcom/instagram/model/business/PublicPhoneContact;

    invoke-direct {v8, v0, v5, v1, v9}, Lcom/instagram/model/business/PublicPhoneContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/77x;

    invoke-direct {v1}, LX/77x;-><init>()V

    if-eqz v10, :cond_e

    iget-object v6, v10, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    :cond_e
    iput-object v6, v1, LX/77x;->A0A:Ljava/lang/String;

    iput-object v8, v1, LX/77x;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    iput-object v3, v1, LX/77x;->A0I:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/77x;)V

    invoke-virtual {v11, v0}, LX/79N;->A01(Lcom/instagram/model/business/BusinessInfo;)V

    :cond_f
    iget-object v5, v2, LX/7BS;->A0F:LX/0Sh;

    iget-object v3, v2, LX/7BS;->A0G:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v1, v3, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/7BS;->A0H:Ljava/lang/String;

    move-object v9, v2

    move-object v10, v5

    move-object v11, v7

    move-object v12, v3

    move-object v13, v0

    new-instance v8, LX/7Bc;

    invoke-direct/range {v8 .. v13}, LX/7Bc;-><init>(LX/7BS;LX/0Sh;LX/35t;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V

    move-object v9, v5

    move-object v10, v2

    move-object v11, v2

    move-object v12, v4

    move-object v13, v1

    move-object v14, v8

    invoke-static/range {v9 .. v14}, LX/6vp;->A00(LX/0Sh;LX/0rq;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;LX/6vX;)Z

    goto/16 :goto_2

    :cond_10
    iget-object v5, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0K:Ljava/lang/String;

    iget-object v1, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    goto :goto_6

    :cond_11
    move-object v0, v6

    goto :goto_5

    :cond_12
    invoke-static {v4, v1}, LX/7BS;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    const-string v11, "create_page"

    iget-object v1, v2, LX/7BS;->A07:LX/44x;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/7BS;->A00(LX/7BS;)LX/78w;

    move-result-object v0

    iput-object v11, v0, LX/78w;->A00:Ljava/lang/String;

    iput-object v12, v0, LX/78w;->A08:Ljava/util/Map;

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->B2I(LX/79n;)V

    goto/16 :goto_0

    :cond_13
    iget-object v4, v3, LX/7BM;->A00:LX/7BS;

    const v0, 0x7f122351

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v4, LX/7BS;->A0X:Landroid/os/Handler;

    new-instance v0, LX/7CP;

    invoke-direct {v0, v3, v8}, LX/7CP;-><init>(LX/7BM;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v5, v3, LX/7BM;->A03:Ljava/lang/String;

    iget-object v6, v3, LX/7BM;->A01:Ljava/lang/String;

    iget-object v7, v3, LX/7BM;->A02:Ljava/lang/String;

    move-object v9, v8

    invoke-static/range {v4 .. v9}, LX/7BS;->A09(LX/7BS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method
