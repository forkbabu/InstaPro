.class public Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;
.implements LX/Bpa;
.implements LX/2u2;


# instance fields
.field public A00:LX/Bpw;

.field public A01:LX/1GK;

.field public A02:LX/2wZ;

.field public A03:LX/Bql;

.field public A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

.field public A05:LX/BqN;

.field public A06:LX/0VA;

.field public A07:Z

.field public A08:Z

.field public A09:LX/Bpy;

.field public final A0A:Ljava/util/List;

.field public mTabbedFragmentController:LX/8NR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0A:Ljava/util/List;

    return-void
.end method

.method private A00()LX/6QB;
    .locals 3

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0A:Ljava/util/List;

    sget-object v1, LX/Bpo;->A03:LX/Bpo;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->mTabbedFragmentController:LX/8NR;

    invoke-virtual {v0, v1}, LX/8NR;->A02(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/6QB;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/6QB;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static A01(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;)V
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/2wZ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A06:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->AzX()V

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A06:LX/0VA;

    const-class v0, LX/4Vs;

    invoke-virtual {v1, v0}, LX/0VA;->Bzf(Ljava/lang/Class;)V

    sget-object v0, LX/13J;->A00:LX/13J;

    invoke-virtual {v0}, LX/13J;->A00()LX/37i;

    const-string v0, "clips_draft"

    new-instance v1, LX/37j;

    invoke-direct {v1, v0}, LX/37j;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/2wZ;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A00(LX/2wZ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A02:LX/Bql;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Bql;->A03:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/37j;->A08:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/2wZ;

    iget-object v0, v0, LX/2wZ;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/37j;->A06:Ljava/lang/String;

    invoke-virtual {v1}, LX/37j;->A00()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A06:LX/0VA;

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "clips_camera"

    invoke-static {v3, v2, v0, v4, v1}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v1

    const/16 v0, 0x25d6

    invoke-virtual {v1, p0, v0}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const-string v1, "Calling function should not be called while in drafts v2 experiment"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    iget-object p0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0A:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    sget-object v1, LX/Bpo;->A02:LX/Bpo;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v3}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Bpo;->A03:LX/Bpo;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v4

    const v0, 0x7f09202d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f090c35

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    new-instance v2, LX/8NR;

    invoke-direct/range {v2 .. v7}, LX/8NR;-><init>(LX/2u2;LX/1Un;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;Ljava/util/List;)V

    iput-object v2, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->mTabbedFragmentController:LX/8NR;

    invoke-virtual {v2, v1}, LX/8NR;->A03(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->mTabbedFragmentController:LX/8NR;

    const/16 v1, 0x8

    iget-object v0, v0, LX/8NR;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method private A03()Z
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A08:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A06:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_reels_draft_to_stories"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final A04()Landroid/content/Intent;
    .locals 2

    invoke-direct {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A00()LX/6QB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/6QB;->A02:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-boolean v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0a:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0f:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/6QC;

    invoke-virtual {v0}, LX/6QC;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A00(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05()Z
    .locals 2

    invoke-direct {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A00()LX/6QB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6QB;->A02:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/6QC;

    invoke-virtual {v0}, LX/6QC;->A07()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final bridge synthetic ABM(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 10

    move-object v5, p1

    check-cast v5, LX/Bpo;

    move-object v4, p0

    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Z

    if-eqz v0, :cond_1

    iget-object v6, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A06:LX/0VA;

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:LX/BqN;

    invoke-virtual {v0}, LX/BqN;->A00()Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    move-result-object v7

    iget-object v8, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A00:LX/Bpw;

    iget-object v9, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    :goto_0
    invoke-static/range {v4 .. v9}, LX/Bpd;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;LX/Bpo;LX/0VA;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;LX/Bpw;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A06:LX/0VA;

    invoke-static {v0}, LX/AuR;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v3, LX/6QB;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/6QB;

    iget-object v2, v0, LX/6QB;->A07:LX/1cj;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/Bpp;

    invoke-direct {v0, p0}, LX/Bpp;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    :cond_0
    return-object v3

    :cond_1
    iget-object v6, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A06:LX/0VA;

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/2wZ;

    if-eqz v1, :cond_3

    iget-object v8, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A00:LX/Bpw;

    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A08:Z

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    :goto_1
    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A00(LX/2wZ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    move-result-object v7

    goto :goto_0

    :cond_2
    iget-object v9, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final ACH(Ljava/lang/Object;)LX/8NU;
    .locals 1

    check-cast p1, LX/Bpo;

    iget v0, p1, LX/Bpo;->A00:I

    invoke-static {v0}, LX/8NU;->A00(I)LX/8NU;

    move-result-object v0

    return-object v0
.end method

.method public final BIy(LX/2Om;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, LX/2Om;->A00:I

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    const-string v1, "Unable to load draft. mIsInEditDraftMode = "

    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A08:Z

    invoke-static {v1, v0}, LX/001;->A0V(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final BIz(LX/2wZ;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/2wZ;

    return-void
.end method

.method public final BJ0()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BYF(Ljava/lang/Object;IFF)V
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0A:Ljava/util/List;

    sget-object v0, LX/Bpo;->A03:LX/Bpo;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A00()LX/6QB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6QB;->A02:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v2, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A05:Landroid/view/View;

    if-eqz v2, :cond_0

    add-int/lit8 v0, v1, -0x1

    if-ne p2, v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v1, :cond_0

    neg-float v1, p4

    goto :goto_0
.end method

.method public final bridge synthetic BnM(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/Bpo;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A06:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->Az5()V

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A00:LX/Bpw;

    if-eqz v0, :cond_0

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A06:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->Az8()V

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A00:LX/Bpw;

    if-eqz v0, :cond_0

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    :goto_0
    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {p1, v0}, LX/1aR;->CFG(Z)V

    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A08:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f120eaf

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/26v;->A0E:Ljava/lang/CharSequence;

    new-instance v0, LX/Bpt;

    invoke-direct {v0, p0}, LX/Bpt;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    :cond_1
    invoke-direct {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A03()Z

    move-result v1

    const v0, 0x7f122592

    if-eqz v1, :cond_2

    const v0, 0x7f122591

    :cond_2
    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_share_sheet"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A06:LX/0VA;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x25d6

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/2wZ;

    iget-object v1, v0, LX/2wZ;->A07:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A01:LX/1GK;

    invoke-virtual {v0, v1, p0}, LX/1GK;->A0A(Ljava/lang/String;LX/Bpa;)V

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->mTabbedFragmentController:LX/8NR;

    sget-object v0, LX/Bpo;->A02:LX/Bpo;

    invoke-virtual {v1, v0}, LX/8NR;->A02(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    invoke-static {v3}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/2wZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2wZ;->A07:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A05(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A06:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1e:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mCaptionInputTextView:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mCaptionInputTextView:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    iget-object v1, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v1, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 6

    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A08:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Z

    if-nez v0, :cond_4

    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A01:LX/1GK;

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/2wZ;

    iget-object v1, v0, LX/2wZ;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1GK;->A03(LX/1GK;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A04()Landroid/content/Intent;

    move-result-object v5

    const-string v0, "ClipsConstants.CLIPS_DID_SHARE_EPHEMERAL_CONTENT"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_1
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->mTabbedFragmentController:LX/8NR;

    sget-object v0, LX/Bpo;->A02:LX/Bpo;

    invoke-virtual {v1, v0}, LX/8NR;->A02(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A08:Z

    new-instance v4, LX/Bpq;

    invoke-direct {v4, p0, v5}, LX/Bpq;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;Landroid/content/Intent;)V

    if-eqz v0, :cond_2

    iget-object v1, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A08:LX/2wZ;

    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/2wZ;

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122590

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f12258f

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f12258d

    sget-object v0, LX/361;->A05:LX/361;

    invoke-virtual {v2, v1, v4, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v1, 0x7f12258e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_1
    return v3

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A00:LX/Bpw;

    if-eqz v0, :cond_1

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return v3

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/2wZ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2wZ;->A04:LX/Bql;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A03:LX/Bql;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/2wZ;->A04:LX/Bql;

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    const v0, -0x13ead0ce

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-super {v5, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A06:LX/0VA;

    invoke-static {v0}, LX/AuR;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Bpw;

    invoke-direct {v0}, LX/Bpw;-><init>()V

    iput-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A00:LX/Bpw;

    :cond_0
    iget-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A06:LX/0VA;

    invoke-static {v0}, LX/1Xo;->A01(LX/0VA;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A06:LX/0VA;

    new-instance v0, LX/BqM;

    invoke-direct {v0, v2, v1, v2}, LX/BqM;-><init>(LX/04D;LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v2, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/BqN;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/BqN;

    iput-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:LX/BqN;

    :goto_0
    const v0, -0x20bea951

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A06:LX/0VA;

    invoke-static {v1, v0}, LX/1GK;->A00(Landroid/content/Context;LX/0VA;)LX/1GK;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A01:LX/1GK;

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_IN_EDIT_DRAFT_MODE "

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A06:LX/0VA;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/4qD;->A01(LX/0VA;LX/0U9;)V

    iget-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A06:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v6

    const-string v0, "clips_draft"

    invoke-static {v0}, LX/4Vw;->A00(Ljava/lang/String;)LX/4Vv;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/2S5;->A00(Landroid/content/Context;)I

    move-result v11

    const/16 v13, 0x12

    sget-object v14, LX/4gK;->A07:LX/4gK;

    const/4 v15, -0x1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A06:LX/0VA;

    invoke-static {v0, v1}, LX/4bV;->A04(LX/0VA;Landroid/content/Context;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;

    move-result-object v16

    :goto_1
    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    invoke-interface/range {v6 .. v16}, LX/4Vt;->B21(LX/4Vv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/4au;ILX/4gK;ILcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;)V

    :cond_2
    invoke-static {v5}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A06:LX/0VA;

    new-instance v0, LX/Bpy;

    invoke-direct {v0, v3, v2, v1}, LX/Bpy;-><init>(LX/1jQ;Landroid/app/Activity;LX/0VA;)V

    iput-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A09:LX/Bpy;

    goto :goto_0

    :cond_3
    const/16 v16, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3f3e6769

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c066e

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x28a94db2

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x587fde2f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A06:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->AzX()V

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A06:LX/0VA;

    const-class v0, LX/4Vs;

    invoke-virtual {v1, v0}, LX/0VA;->Bzf(Ljava/lang/Class;)V

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A01:LX/1GK;

    iget-object v0, v0, LX/1GK;->A08:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->mTabbedFragmentController:LX/8NR;

    const v0, -0x42fa5df1

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x659bf1b0

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A00:LX/Bpw;

    if-eqz v0, :cond_0

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const v0, 0x35b6a2e0

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/1Tc;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Z

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A06:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_reels_sharesheet_draft_state_restore"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/2wZ;

    :try_start_0
    const-string v1, "ClipsShareSheetFragmentUtil.clips_draft"

    invoke-static {v0}, LX/32D;->A00(LX/2wZ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ClipsShareSheetFragmentUtil"

    const-string v0, "Failed to serialize draft"

    invoke-static {v1, v0, v2}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, 0x44fbaeff

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onStop()V

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A00:LX/Bpw;

    if-eqz v0, :cond_0

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const v0, -0x2a13d14d

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    if-nez v0, :cond_3

    :cond_0
    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/2wZ;

    if-nez v0, :cond_3

    if-eqz p2, :cond_1

    const-string v0, "ClipsShareSheetFragmentUtil.clips_draft"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/BKH;->A00(Landroid/os/Bundle;)LX/2wZ;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02:LX/2wZ;

    :cond_3
    invoke-static {p0, p1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;Landroid/view/View;)V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v5, LX/3gr;

    invoke-direct {v5, v0}, LX/3gr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121784

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A09:LX/Bpy;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_DRAFT_INFO_SESSION_ID "

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v2, LX/Bpf;

    invoke-direct {v2, p0, v5, p1}, LX/Bpf;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;LX/3gr;Landroid/view/View;)V

    iget-object v1, v4, LX/Bpy;->A02:LX/1GK;

    new-instance v0, LX/Bq1;

    invoke-direct {v0, v4, v2}, LX/Bq1;-><init>(LX/Bpy;LX/Bpf;)V

    invoke-virtual {v1, v3, v0}, LX/1GK;->A0A(Ljava/lang/String;LX/Bpa;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:LX/BqN;

    iget-object v2, v0, LX/BqN;->A02:LX/1ci;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Bpn;

    invoke-direct {v0, p0, p1}, LX/Bpn;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;Landroid/view/View;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void
.end method
