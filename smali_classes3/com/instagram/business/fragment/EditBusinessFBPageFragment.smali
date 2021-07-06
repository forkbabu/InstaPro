.class public final Lcom/instagram/business/fragment/EditBusinessFBPageFragment;
.super LX/2rd;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;
.implements LX/7DQ;
.implements LX/7BL;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ViewSwitcher;

.field public A03:LX/7B9;

.field public A04:LX/44x;

.field public A05:LX/7Ax;

.field public A06:LX/7Ax;

.field public A07:LX/0VA;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2rd;-><init>()V

    return-void
.end method

.method public static A01(Lcom/instagram/business/fragment/EditBusinessFBPageFragment;)LX/78w;
    .locals 2

    const-string v0, "page_change"

    new-instance v1, LX/78w;

    invoke-direct {v1, v0}, LX/78w;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/78w;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:LX/0VA;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78w;->A04:Ljava/lang/String;

    return-object v1
.end method

.method private A02()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A02:Landroid/widget/ViewSwitcher;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A05:LX/7Ax;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7Ax;->A08:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0E:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    const/16 v0, 0x40

    if-eqz v3, :cond_2

    const/16 v0, 0xff

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method

.method public static A03(Lcom/instagram/business/fragment/EditBusinessFBPageFragment;)V
    .locals 8

    move-object v4, p0

    iget-object v5, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A09:Ljava/lang/String;

    iget-object p0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A05:LX/7Ax;

    const/4 v2, 0x0

    new-instance v3, LX/7B7;

    invoke-direct/range {v3 .. v8}, LX/7B7;-><init>(Lcom/instagram/business/fragment/EditBusinessFBPageFragment;LX/0Sh;Landroid/content/Context;Ljava/lang/String;LX/7Ax;)V

    invoke-static {v4}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:LX/0VA;

    invoke-static {v6, v1, v0, v3, v2}, LX/79e;->A00(Landroid/content/Context;LX/1jQ;LX/0Sh;LX/79W;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03:LX/7B9;

    invoke-virtual {v4, v0}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    iget-object v0, v4, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03:LX/7B9;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v1

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, LX/4ts;->A00(ZLandroid/view/View;)V

    return-void
.end method

.method public static A04(Lcom/instagram/business/fragment/EditBusinessFBPageFragment;LX/7Ax;)V
    .locals 8

    move-object v7, p0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/7Ax;->A00(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A06(LX/7Ax;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, LX/7Ax;->A08:Ljava/lang/String;

    iget-object v3, p1, LX/7Ax;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:LX/0VA;

    invoke-static {v0}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A09:Ljava/lang/String;

    iget-object p0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:LX/0VA;

    const-string v6, "edit_profile_flow"

    move-object p1, v7

    invoke-static/range {v1 .. v9}, LX/7DJ;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0rq;LX/0VA;LX/7DQ;)V

    return-void
.end method

.method public static A05(Lcom/instagram/business/fragment/EditBusinessFBPageFragment;Ljava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:LX/0VA;

    iget-object v5, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A09:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A08:Ljava/lang/String;

    invoke-static {v6}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "create_page"

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/78V;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v1, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_user_id"

    invoke-virtual {v1, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_id"

    invoke-virtual {v1, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "default_values"

    invoke-virtual {v1, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    return-void
.end method

.method private A06(LX/7Ax;)V
    .locals 5

    iget-object v4, p1, LX/7Ax;->A09:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f121bff

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/40N;->A07(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p1, LX/7Ax;->A08:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A04:LX/44x;

    if-eqz v3, :cond_0

    invoke-static {p0}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A01(Lcom/instagram/business/fragment/EditBusinessFBPageFragment;)LX/78w;

    move-result-object v2

    iput-object p2, v2, LX/78w;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A06:LX/7Ax;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const-string v1, "page_id"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/78w;->A07:Ljava/util/Map;

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/78w;->A08:Ljava/util/Map;

    invoke-virtual {v2}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v3, v0}, LX/44x;->B2K(LX/79n;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/7Ax;->A08:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A08(Lcom/instagram/business/fragment/EditBusinessFBPageFragment;Z)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/business/activity/FbConnectPageActivity;

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return v3

    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A05:LX/7Ax;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/7Ax;->A0A:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "page_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_2
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A2v:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:LX/0VA;

    return-object v0
.end method

.method public final BG7()V
    .locals 13

    move-object v8, p0

    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:LX/0VA;

    invoke-static {v0}, LX/76O;->A04(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:LX/0VA;

    const/4 v0, 0x1

    iget-object v12, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A09:Ljava/lang/String;

    move-object v11, p0

    new-instance v7, LX/7BB;

    invoke-direct/range {v7 .. v12}, LX/7BB;-><init>(Lcom/instagram/business/fragment/EditBusinessFBPageFragment;Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-static {v9, v10, p0, v0, v7}, LX/76O;->A00(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;ZLX/1IK;)V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "edit_profile_entry"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0C:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A08:Ljava/lang/String;

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A01()LX/37n;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A09:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, LX/37n;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/instagram/registration/model/RegFlowExtras;Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v3, p0, v4}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const-string v0, "com.instagram.business.fragment.EditBusinessFBPageFragment"

    iput-object v0, v1, LX/2w9;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method

.method public final BYI(LX/7Ax;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/7Ax;->A00(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A06(LX/7Ax;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A05:LX/7Ax;

    iput-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A06:LX/7Ax;

    iput-object p1, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A05:LX/7Ax;

    iget-object v1, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03:LX/7B9;

    iget-object v0, v1, LX/7B9;->A00:LX/7Ax;

    iput-object v0, v1, LX/7B9;->A01:LX/7Ax;

    iput-object p1, v1, LX/7B9;->A00:LX/7Ax;

    invoke-static {v1}, LX/7B9;->A00(LX/7B9;)V

    invoke-direct {p0}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A02()V

    return-void
.end method

.method public final Be9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/73B;->A05(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p4, p2}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BeF()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03:LX/7B9;

    iput-boolean v1, v0, LX/7B9;->A03:Z

    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A02:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method

.method public final BeN()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03:LX/7B9;

    iput-boolean v1, v0, LX/7B9;->A03:Z

    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A02:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method

.method public final BeX(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A04:LX/44x;

    if-eqz v3, :cond_0

    invoke-static {p0}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A01(Lcom/instagram/business/fragment/EditBusinessFBPageFragment;)LX/78w;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A06:LX/7Ax;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const-string v1, "page_id"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/78w;->A07:Ljava/util/Map;

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/78w;->A08:Ljava/util/Map;

    invoke-virtual {v2}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v3, v0}, LX/44x;->B2I(LX/79n;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0D:Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A08(Lcom/instagram/business/fragment/EditBusinessFBPageFragment;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, LX/7Ax;->A08:Ljava/lang/String;

    goto :goto_0
.end method

.method public final CDo(LX/7Ax;)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A05:LX/7Ax;

    iput-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A06:LX/7Ax;

    iget-object v4, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03:LX/7B9;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0A:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v4, LX/7B9;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Ax;

    iget-object v1, v2, LX/7Ax;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/7B9;->A00:LX/7Ax;

    iput-object v0, v4, LX/7B9;->A01:LX/7Ax;

    iput-object v2, v4, LX/7B9;->A00:LX/7Ax;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, LX/7Ax;->A08:Ljava/lang/String;

    goto :goto_0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    const v0, 0x7f122c0e

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080445

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    new-instance v0, LX/7BE;

    invoke-direct {v0, p0}, LX/7BE;-><init>(Lcom/instagram/business/fragment/EditBusinessFBPageFragment;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f0c0120

    iput v0, v1, LX/26v;->A07:I

    const v0, 0x7f120e78

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/7BA;

    invoke-direct {v0, p0}, LX/7BA;-><init>(Lcom/instagram/business/fragment/EditBusinessFBPageFragment;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/26v;->A0I:Z

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4m(LX/26w;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ViewSwitcher;

    iput-object v1, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A02:Landroid/widget/ViewSwitcher;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0E:Landroid/widget/TextView;

    const v0, 0x7f120e78

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A02()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_business_fb_page"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 6

    iget-boolean v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0D:Z

    if-nez v0, :cond_0

    iget-object v5, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:LX/0VA;

    iget-object v4, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A09:Ljava/lang/String;

    invoke-static {v5}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "page_change"

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/78V;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_user_id"

    invoke-virtual {v1, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-virtual {v1, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A08(Lcom/instagram/business/fragment/EditBusinessFBPageFragment;Z)Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, 0x7da3e326

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    move-object v6, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A09:Ljava/lang/String;

    new-instance v2, LX/1g3;

    invoke-direct {v2}, LX/1g3;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/7CK;

    invoke-direct {v0, v1}, LX/7CK;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {p0, v2}, LX/2rd;->A0S(LX/1g3;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A2u:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0A:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f1224da

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v7, p0

    move-object v11, v9

    new-instance v4, LX/7B9;

    invoke-direct/range {v4 .. v11}, LX/7B9;-><init>(Landroid/content/Context;LX/0U9;LX/7BL;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-object v4, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03:LX/7B9;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0B:Ljava/util/List;

    iget-object v2, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:LX/0VA;

    sget-object v1, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v1, v0}, LX/42b;->A00(LX/0Sh;LX/0U9;Ljava/lang/Integer;Ljava/lang/String;)LX/44x;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A04:LX/44x;

    const v0, -0x47b25f7

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x16c408ab

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c02de

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x58d4e63b

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x18d23ae

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/2rd;->onResume()V

    invoke-direct {p0}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A02()V

    const v0, -0x2037d62b

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f09156a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A00:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03:LX/7B9;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7B9;->A02:Z

    invoke-static {p0}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03(Lcom/instagram/business/fragment/EditBusinessFBPageFragment;)V

    iget-object v1, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03:LX/7B9;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7B9;->A02:Z

    const v0, 0x7f0919ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A01:Landroid/widget/ImageView;

    new-instance v0, LX/7BF;

    invoke-direct {v0, p0}, LX/7BF;-><init>(Lcom/instagram/business/fragment/EditBusinessFBPageFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
