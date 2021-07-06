.class public Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;
.implements LX/7Ae;


# instance fields
.field public A00:LX/7Aw;

.field public A01:LX/44x;

.field public A02:LX/35t;

.field public A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

.field public A04:LX/7At;

.field public A05:LX/7Ax;

.field public A06:LX/7Ax;

.field public A07:LX/0Sh;

.field public A08:Lcom/instagram/model/business/BusinessInfo;

.field public A09:Lcom/instagram/registration/model/RegFlowExtras;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/1aR;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public final A0I:Landroid/os/Handler;

.field public mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

.field public mBusinessNavBarHelper:LX/7Aa;

.field public mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mStepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1Tc;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0I:Landroid/os/Handler;

    return-void
.end method

.method public static A00(Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;)V
    .locals 17

    move-object/from16 v8, p0

    iget-object v1, v8, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/7At;

    const-string v0, "continue"

    invoke-virtual {v1, v0}, LX/7At;->A05(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A00:LX/7Aw;

    iget-object v0, v1, LX/7Aw;->A03:LX/7Ax;

    iput-object v0, v8, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A06:LX/7Ax;

    iget-object v4, v1, LX/7Aw;->A02:LX/7Ax;

    iput-object v4, v8, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A05:LX/7Ax;

    iget-object v10, v8, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/7At;

    iput-object v4, v10, LX/7At;->A04:LX/7Ax;

    iput-object v0, v10, LX/7At;->A05:LX/7Ax;

    if-eqz v4, :cond_4

    new-instance v1, LX/77x;

    invoke-direct {v1}, LX/77x;-><init>()V

    iget-object v0, v4, LX/7Ax;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/77x;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/7Ax;->A04:Lcom/instagram/model/business/PublicPhoneContact;

    iput-object v0, v1, LX/77x;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    iget-object v0, v4, LX/7Ax;->A03:Lcom/instagram/model/business/Address;

    iput-object v0, v1, LX/77x;->A00:Lcom/instagram/model/business/Address;

    iget-object v3, v4, LX/7Ax;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/77x;->A0I:Ljava/lang/String;

    new-instance v2, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v2, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/77x;)V

    iget-object v1, v8, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A08:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/instagram/model/business/BusinessInfo;->A0M:Z

    if-eqz v0, :cond_5

    new-instance v0, LX/77x;

    invoke-direct {v0, v1}, LX/77x;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iput-object v3, v0, LX/77x;->A0I:Ljava/lang/String;

    :goto_0
    new-instance v2, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v2, v0}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/77x;)V

    :cond_0
    iput-object v2, v8, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A08:Lcom/instagram/model/business/BusinessInfo;

    iget-object v3, v8, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/35t;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/35t;->AOt()LX/79N;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/79N;->A01(Lcom/instagram/model/business/BusinessInfo;)V

    invoke-static {v3}, LX/79M;->A0B(LX/35t;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/7Ax;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/79N;->A0F:Ljava/lang/String;

    :cond_1
    invoke-static {v3}, LX/79M;->A0F(LX/35t;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mBusinessNavBarHelper:LX/7Aa;

    invoke-virtual {v0}, LX/7Aa;->A01()V

    iget-object v9, v8, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0Sh;

    iget-object v11, v8, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A09:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v10, v8, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/35t;

    iget-object v0, v8, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A00:LX/7Aw;

    iget-object v2, v0, LX/7Aw;->A02:LX/7Ax;

    iget-object v12, v8, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0B:Ljava/lang/String;

    const-string v4, "page_selection"

    new-instance v7, LX/7Ar;

    invoke-direct/range {v7 .. v12}, LX/7Ar;-><init>(Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;LX/0Sh;LX/35t;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    iget-object v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/7Ax;->A0A:Ljava/lang/String;

    :cond_2
    move-object v12, v9

    move-object v13, v8

    move-object v14, v8

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 p0, v7

    invoke-static/range {v12 .. v17}, LX/6vp;->A00(LX/0Sh;LX/0rq;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;LX/6vX;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v10, :cond_3

    invoke-virtual {v11}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v2

    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0B:Lcom/instagram/business/controller/datamodel/ConversionStep;

    const/4 v0, 0x0

    invoke-interface {v10, v2, v1, v0}, LX/35t;->B3M(Landroid/os/Bundle;Lcom/instagram/business/controller/datamodel/ConversionStep;Z)V

    :cond_3
    iget-object v3, v8, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0Sh;

    iget-object v2, v8, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0B:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v3}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v1, v0}, LX/6p6;->A03(LX/0Sh;Ljava/lang/String;Ljava/lang/String;LX/0jT;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, v1, Lcom/instagram/model/business/BusinessInfo;->A08:Ljava/lang/String;

    new-instance v0, LX/77x;

    invoke-direct {v0, v2}, LX/77x;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iput-object v1, v0, LX/77x;->A08:Ljava/lang/String;

    goto :goto_0

    :cond_6
    iget-boolean v0, v10, LX/7At;->A0D:Z

    if-nez v0, :cond_7

    iget-boolean v0, v10, LX/7At;->A0F:Z

    if-nez v0, :cond_7

    iget-boolean v0, v10, LX/7At;->A0E:Z

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, v10, LX/7At;->A02:LX/35t;

    invoke-interface {v0}, LX/35t;->AOt()LX/79N;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/79N;->A01(Lcom/instagram/model/business/BusinessInfo;)V

    iget-object v0, v10, LX/7At;->A07:LX/0Sh;

    invoke-static {v0}, LX/7BU;->A06(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v10, LX/7At;->A04:LX/7Ax;

    iget-object v1, v0, LX/7Ax;->A08:Ljava/lang/String;

    iget-object v0, v10, LX/7At;->A07:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A2u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v10, LX/7At;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v10, LX/7At;->A04:LX/7Ax;

    iget-object v3, v0, LX/7Ax;->A08:Ljava/lang/String;

    iget-object v4, v0, LX/7Ax;->A05:Ljava/lang/String;

    iget-object v0, v10, LX/7At;->A07:LX/0Sh;

    invoke-static {v0}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v10, LX/7At;->A0A:Ljava/lang/String;

    iget-object v1, v10, LX/7At;->A02:LX/35t;

    iget-boolean v0, v10, LX/7At;->A0C:Z

    if-eqz v0, :cond_8

    const-string v7, "business_signup_flow"

    :goto_1
    iget-object v0, v10, LX/7At;->A07:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v9

    invoke-static/range {v2 .. v10}, LX/7DJ;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0rq;LX/0VA;LX/7DQ;)V

    return-void

    :cond_8
    invoke-static {v1}, LX/79M;->A0B(LX/35t;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v7, "business_conversion"

    goto :goto_1

    :cond_9
    const/4 v7, 0x0

    goto :goto_1

    :cond_a
    iget-boolean v0, v10, LX/7At;->A0F:Z

    if-nez v0, :cond_b

    iget-boolean v0, v10, LX/7At;->A0E:Z

    if-nez v0, :cond_b

    iget-object v1, v10, LX/7At;->A02:LX/35t;

    invoke-virtual {v10}, LX/7At;->A02()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v0}, LX/35t;->B3L(Landroid/os/Bundle;)V

    :goto_2
    invoke-static {v10}, LX/7At;->A00(LX/7At;)V

    return-void

    :cond_b
    invoke-static {v10}, LX/7At;->A01(LX/7At;)V

    goto :goto_2
.end method


# virtual methods
.method public final ADT()V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0F:LX/1aR;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1aR;->AEe(Z)V

    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0F:LX/1aR;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/1aR;->setIsLoading(Z)V

    :cond_0
    return-void
.end method

.method public final AEg()V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0F:LX/1aR;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/1aR;->AEe(Z)V

    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0F:LX/1aR;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1aR;->setIsLoading(Z)V

    :cond_0
    return-void
.end method

.method public final BaS()V
    .locals 0

    invoke-static {p0}, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A00(Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;)V

    return-void
.end method

.method public final BhF()V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0E:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0D:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/35t;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/7At;

    const-string v0, "skip"

    invoke-virtual {v1, v0}, LX/7At;->A05(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A01:LX/44x;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/7At;

    invoke-virtual {v0}, LX/7At;->A03()LX/78w;

    move-result-object v0

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->B1v(LX/79n;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/35t;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/79M;->A0F(LX/35t;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A09:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/35t;->CGV(Landroid/os/Bundle;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    iput-object p1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0F:LX/1aR;

    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0E:Z

    if-eqz v0, :cond_2

    const v0, 0x7f1214bb

    :goto_0
    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    :cond_0
    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080445

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    new-instance v0, LX/7B0;

    invoke-direct {v0, p0}, LX/7B0;-><init>(Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0D:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/79f;

    invoke-direct {v1}, LX/79f;-><init>()V

    new-instance v0, LX/7B3;

    invoke-direct {v0, p0}, LX/7B3;-><init>(Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;)V

    iput-object v0, v1, LX/79f;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/79f;->A00()LX/79g;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDk(LX/79g;)Lcom/instagram/actionbar/ActionButton;

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0D:Z

    if-eqz v0, :cond_0

    const v0, 0x7f12250e

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "fb_page_list_with_preview"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0Sh;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/79M;->A01(Landroid/app/Activity;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/35t;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v2, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/7At;

    iget-boolean v0, v2, LX/7At;->A0F:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/7At;->A0E:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/7At;->A01:LX/44x;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/7At;->A03()LX/78w;

    move-result-object v0

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->AyV(LX/79n;)V

    :cond_0
    iget-boolean v0, v2, LX/7At;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/7At;->A02:LX/35t;

    if-eqz v0, :cond_3

    :cond_1
    invoke-interface {v0}, LX/35t;->C2l()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-boolean v0, v2, LX/7At;->A0F:Z

    if-nez v0, :cond_4

    iget-boolean v0, v2, LX/7At;->A0E:Z

    if-nez v0, :cond_4

    iget-object v0, v2, LX/7At;->A02:LX/35t;

    if-nez v0, :cond_1

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, v2, LX/7At;->A02:LX/35t;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/35t;->A8z()V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, 0x42e1f6f5

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    move-object v8, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v4}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0Sh;

    const-string v0, "entry_point"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0B:Ljava/lang/String;

    const-string v0, "business_signup"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0G:Ljava/lang/String;

    const-string v0, "EXTRA_FB_OVERRIDE_DATA"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/35t;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0Sh;

    invoke-interface {v0}, LX/35t;->ASE()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, LX/35t;->AmF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v1, v0}, LX/42b;->A00(LX/0Sh;LX/0U9;Ljava/lang/Integer;Ljava/lang/String;)LX/44x;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A01:LX/44x;

    :cond_0
    iget-object v5, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0Sh;

    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/35t;

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A01:LX/44x;

    new-instance v2, LX/7At;

    invoke-direct {v2, v5, p0, v1, v0}, LX/7At;-><init>(LX/0Sh;Landroidx/fragment/app/Fragment;LX/35t;LX/44x;)V

    iput-object v2, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/7At;

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    iput-object v0, v2, LX/7At;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/7At;->A0A:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "edit_profile_entry"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7At;->A09:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/7At;

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0G:Ljava/lang/String;

    iput-object v0, v1, LX/7At;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/35t;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/35t;->AOt()LX/79N;

    move-result-object v0

    iget-object v0, v0, LX/79N;->A0G:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0C:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/35t;

    invoke-static {v4, v0}, LX/79M;->A02(Landroid/os/Bundle;LX/35t;)Lcom/instagram/model/business/BusinessInfo;

    move-result-object v6

    iput-object v6, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A08:Lcom/instagram/model/business/BusinessInfo;

    iget-object v5, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/7At;

    iget-object v0, v5, LX/7At;->A02:LX/35t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/35t;->AOt()LX/79N;

    move-result-object v2

    iget-object v0, v2, LX/79N;->A07:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v0, :cond_1

    new-instance v1, LX/77x;

    invoke-direct {v1, v6}, LX/77x;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0I:Ljava/lang/String;

    iput-object v0, v1, LX/77x;->A0I:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/77x;->A0M:Z

    new-instance v6, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v6, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/77x;)V

    invoke-virtual {v2, v6}, LX/79N;->A01(Lcom/instagram/model/business/BusinessInfo;)V

    :cond_1
    iput-object v6, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A08:Lcom/instagram/model/business/BusinessInfo;

    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/35t;

    invoke-static {v1}, LX/79M;->A0G(LX/35t;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0E:Z

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/35t;->ASE()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/002;->A1N:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0D:Z

    iget-object v0, v5, LX/7At;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/7At;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    iget-object v9, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A04:Ljava/lang/String;

    if-nez v9, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/7At;

    iget-boolean v0, v0, LX/7At;->A0G:Z

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121695    # 1.9418454E38f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_5
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/7At;

    iget-object v0, v1, LX/7At;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/7At;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    iget-object v10, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A03:Ljava/lang/String;

    if-nez v10, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/35t;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/35t;->ASE()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_2
    if-ne v1, v0, :cond_b

    const-string v2, ""

    :goto_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0Sh;

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v7

    :goto_4
    move-object v11, p0

    new-instance v5, LX/7Aw;

    invoke-direct/range {v5 .. v11}, LX/7Aw;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;)V

    iput-object v5, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A00:LX/7Aw;

    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0Sh;

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/35t;

    invoke-static {v1, v0}, LX/79M;->A05(LX/0Sh;LX/35t;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0H:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/35t;

    invoke-static {v1}, LX/79M;->A0F(LX/35t;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4, v1}, LX/79M;->A03(Landroid/os/Bundle;LX/35t;)Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A09:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/7At;

    iput-object v1, v0, LX/7At;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    :cond_8
    const v0, 0x467302ab

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_9
    const/4 v7, 0x0

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0Sh;

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/0Bg;->A00(LX/0Sh;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A1v:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A04(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/7At;

    iget-boolean v0, v0, LX/7At;->A0G:Z

    iget-object v6, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0Sh;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    const v2, 0x7f120789

    const v0, 0x7f121601

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f060049

    invoke-static {v7, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/5bW;

    invoke-direct {v0, v1, v7, v6}, LX/5bW;-><init>(ILandroid/content/Context;LX/0Sh;)V

    invoke-static {v5, v2, v0}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12078f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12078e

    goto/16 :goto_1

    :cond_e
    const-string v0, "target_page_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, 0x3ba73cec    # 0.005103698f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v0, 0x7f0c032e

    const/4 v8, 0x0

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f091455

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/business/ui/BusinessNavBar;

    iput-object v5, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/35t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/35t;->BuZ()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v0

    const v4, 0x7f120e78

    if-eqz v0, :cond_1

    :cond_0
    const v4, 0x7f121ad1

    :cond_1
    const v1, 0x7f120e79

    new-instance v0, LX/7Aa;

    invoke-direct {v0, p0, v5, v4, v1}, LX/7Aa;-><init>(LX/7Ae;Lcom/instagram/business/ui/BusinessNavBar;II)V

    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mBusinessNavBarHelper:LX/7Aa;

    iget-object v4, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0E:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0D:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/35t;

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v4, v0}, Lcom/instagram/business/ui/BusinessNavBar;->A05(Z)V

    iget-object v4, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/7At;

    iget-object v7, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    iget-object v1, v4, LX/7At;->A00:Landroidx/fragment/app/Fragment;

    const v0, 0x7f121659

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v4, LX/7At;->A07:LX/0Sh;

    iget-object v4, v4, LX/7At;->A00:Landroidx/fragment/app/Fragment;

    const v1, 0x7f120f9e

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v8

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "https://help.instagram.com/402748553849926"

    invoke-virtual {v7, v5, v6, v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setFooterTerms(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/instagram/business/ui/BusinessNavBar;->A01()V

    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/7At;

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mBusinessNavBarHelper:LX/7Aa;

    iput-object v0, v1, LX/7At;->A06:LX/7Aa;

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mBusinessNavBarHelper:LX/7Aa;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const v0, 0x240d93c4

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x4aede28b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mBusinessNavBarHelper:LX/7Aa;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    const v0, 0x1104e039

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move-object v6, p0

    invoke-super {p0, v3, v0}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f09193b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-virtual {v0, v1}, Lcom/instagram/business/ui/BusinessNavBar;->A03(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/35t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/35t;->CEz()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f091f18

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iput-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mStepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mStepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iget v1, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A01:I

    iget v0, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A00:I

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02(II)V

    :cond_1
    const v0, 0x7f0911ee

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v2

    iget-object v7, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0Sh;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0B:Ljava/lang/String;

    iget-object v10, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A05:LX/7Ax;

    iget-object v11, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/35t;

    iget-object v12, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0A:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0C:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A01:LX/44x;

    const-string v4, "page_selection"

    move-object v13, v1

    move-object v14, v0

    new-instance v5, LX/7Aq;

    invoke-direct/range {v5 .. v14}, LX/7Aq;-><init>(Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;LX/0Sh;Landroid/content/Context;Ljava/lang/String;LX/7Ax;LX/35t;Ljava/lang/String;Ljava/lang/String;LX/44x;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v5, LX/79W;->A08:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0H:Ljava/lang/String;

    invoke-static {v3, v2, v7, v5, v0}, LX/79e;->A00(Landroid/content/Context;LX/1jQ;LX/0Sh;LX/79W;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/7At;

    iget-boolean v0, v8, LX/7At;->A0F:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v7, v8, LX/7At;->A07:LX/0Sh;

    iget-object v6, v8, LX/7At;->A0A:Ljava/lang/String;

    iget-boolean v0, v8, LX/7At;->A0D:Z

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/7At;->A02:LX/35t;

    invoke-interface {v0, v5}, LX/35t;->AQH(LX/0jT;)LX/0jT;

    move-result-object v5

    :cond_2
    iget-object v0, v8, LX/7At;->A07:LX/0Sh;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, LX/7At;->A04()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/79X;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v1, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_user_id"

    invoke-virtual {v1, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    const-string v0, "default_values"

    invoke-virtual {v1, v0, v5}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    :cond_3
    if-eqz v2, :cond_4

    const-string v0, "prior_step"

    invoke-virtual {v1, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v7}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, v8, LX/7At;->A02:LX/35t;

    if-eqz v1, :cond_5

    iget-object v0, v8, LX/7At;->A01:LX/44x;

    if-eqz v0, :cond_5

    iget-boolean v0, v8, LX/7At;->A0D:Z

    if-nez v0, :cond_7

    iget-boolean v0, v8, LX/7At;->A0C:Z

    if-nez v0, :cond_7

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_2
    iget-object v1, v8, LX/7At;->A01:LX/44x;

    invoke-virtual {v8}, LX/7At;->A03()LX/78w;

    move-result-object v0

    iput-object v2, v0, LX/78w;->A07:Ljava/util/Map;

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->B2A(LX/79n;)V

    return-void

    :cond_7
    invoke-interface {v1, v5}, LX/35t;->AQI(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto :goto_2

    :cond_8
    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_9
    iget-object v2, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->mStepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/35t;

    invoke-interface {v0}, LX/35t;->ACY()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/35t;

    invoke-interface {v0}, LX/35t;->CJr()I

    move-result v0

    goto/16 :goto_0
.end method
