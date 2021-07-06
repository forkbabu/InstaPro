.class public final LX/6QB;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/4va;
.implements LX/1fs;
.implements LX/262;
.implements LX/GhR;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/6R1;

.field public A02:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

.field public A03:LX/0VA;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/1em;

.field public A06:LX/6G6;

.field public final A07:LX/1cj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/6QB;->A07:LX/1cj;

    return-void
.end method


# virtual methods
.method public final A5T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AJH()I
    .locals 1

    iget-object v0, p0, LX/6QB;->A02:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A00:I

    return v0
.end method

.method public final AKo(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    return v0
.end method

.method public final AN7()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final AiK()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final AjQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aq7()F
    .locals 7

    iget-object v0, p0, LX/6QB;->A02:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/6QB;->A03:LX/0VA;

    if-nez v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v4

    iput-object v4, p0, LX/6QB;->A03:LX/0VA;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_partial_share_sheet_3"

    const/4 v1, 0x1

    const-string v0, "should_allow_full_screen_bottom_sheet"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_1
    iget-object v6, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v0, p0, LX/6QB;->A02:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    if-eqz v0, :cond_5

    if-eqz v6, :cond_5

    iget-object v4, p0, LX/6QB;->A03:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_partial_share_sheet"

    const/4 v5, 0x0

    const-string v0, "enable_expandable_recipient_list"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, LX/6QB;->A02:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:LX/6Oz;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/6Oz;->A0p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1q1;

    invoke-static {v3, v0}, LX/6Oz;->A01(LX/6Oz;LX/1q1;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v0, p0, LX/6QB;->A00:Landroid/view/View;

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    const v0, 0x7f090335

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6QB;->A00:Landroid/view/View;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    :goto_1
    add-float/2addr v2, v0

    div-float/2addr v2, v4

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const v0, 0x3f19999a    # 0.6f

    return v0
.end method

.method public final Aqt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ArM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AvG()Z
    .locals 1

    iget-object v0, p0, LX/6QB;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0}, LX/2GW;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    return v0
.end method

.method public final B3Y()F
    .locals 5

    iget-object v4, p0, LX/6QB;->A03:LX/0VA;

    if-nez v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v4

    iput-object v4, p0, LX/6QB;->A03:LX/0VA;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_partial_share_sheet_3"

    const/4 v1, 0x1

    const-string v0, "should_allow_full_screen_bottom_sheet"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_1
    invoke-virtual {p0}, LX/6QB;->Aq7()F

    move-result v0

    return v0
.end method

.method public final BA0()V
    .locals 6

    iget-object v4, p0, LX/6QB;->A01:LX/6R1;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/6QB;->A02:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/6QC;

    invoke-virtual {v0}, LX/6QC;->A07()Z

    move-result v5

    iget-object v1, p0, LX/6QB;->A02:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-boolean v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0a:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0f:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/6QC;

    invoke-virtual {v0}, LX/6QC;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A00(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Z)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, v4, LX/6R1;->A01:LX/4HK;

    iget-object v1, v2, LX/4HK;->A0u:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, v2, LX/4HK;->A1v:LX/4mL;

    new-instance v0, LX/4Tb;

    invoke-direct {v0, v5, v3}, LX/4Tb;-><init>(ZLandroid/content/Intent;)V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4HK;->A15(F)V

    iget-object v1, v2, LX/4HK;->A15:LX/4MF;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4MF;->BBe(Z)V

    iget-boolean v0, v4, LX/6R1;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/4HK;->A10:LX/4Rt;

    iget-object v0, v0, LX/4Rt;->A0N:LX/4S1;

    const/4 v1, 0x0

    iget-object v0, v0, LX/4S1;->A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final BA4(II)V
    .locals 8

    iget-object v1, p0, LX/6QB;->A01:LX/6R1;

    if-eqz v1, :cond_1

    int-to-float v6, p1

    iget v0, v1, LX/6R1;->A00:I

    int-to-float v5, v0

    div-float v0, v6, v5

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    cmpl-float v0, v6, v4

    if-nez v0, :cond_5

    iget-object v2, v1, LX/6R1;->A01:LX/4HK;

    iget-object v0, v2, LX/4HK;->A18:LX/4RO;

    iget-object v1, v0, LX/4RO;->A07:LX/D1W;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/D1W;->A0E(Z)V

    :cond_0
    :goto_0
    sub-float v1, v3, v7

    iget v0, v2, LX/4HK;->A0b:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float/2addr v6, v1

    div-float/2addr v6, v5

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v0, v2, LX/4HK;->A0u:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v0, p0, LX/6QB;->A02:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, p1

    sub-float v1, v2, v0

    div-float/2addr v1, v2

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v3, p0, LX/6QB;->A02:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A05:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v4, v0

    if-gez v0, :cond_4

    invoke-static {v3, v2}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0B(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Z)V

    :cond_2
    :goto_1
    iget-object v1, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0O:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v0

    if-gez v0, :cond_3

    iput-boolean v2, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:Z

    :cond_3
    return-void

    :cond_4
    invoke-static {v3}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    goto :goto_1

    :cond_5
    iget-object v2, v1, LX/6R1;->A01:LX/4HK;

    invoke-static {v2}, LX/4HK;->A0n(LX/4HK;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/4HK;->A18:LX/4RO;

    invoke-virtual {v0}, LX/4RO;->A0Z()V

    goto :goto_0
.end method

.method public final BSN()V
    .locals 0

    return-void
.end method

.method public final BSP(I)V
    .locals 0

    return-void
.end method

.method public final CDt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 4

    iget-object v3, p0, LX/6QB;->A02:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-boolean v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0k:Z

    if-eqz v0, :cond_0

    const v0, 0x7f12254b

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f08060a

    iput v0, v1, LX/26v;->A05:I

    const v0, 0x7f12187f

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/6Q3;

    invoke-direct {v0, v3}, LX/6Q3;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p1, v2}, LX/1aR;->CFM(Z)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080445

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    new-instance v0, LX/6Qj;

    invoke-direct {v0, v3}, LX/6Qj;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    invoke-interface {p1, v2}, LX/1aR;->CFG(Z)V

    return-void

    :cond_0
    const v0, 0x7f120d37

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_story_audience_picker"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/6QB;->A03:LX/0VA;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v5, p0, LX/6QB;->A02:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const-string v0, "bundle_extra_share_target"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v4, :cond_0

    const-string v0, "bundle_query_session_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0n:LX/HVD;

    invoke-virtual {v0, v4, v1}, LX/HVD;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v8, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:LX/6Oz;

    iget-object v0, v8, LX/6Oz;->A0t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v7, v8, LX/6Oz;->A0u:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x32

    if-ge v1, v0, :cond_5

    iget-object v6, v8, LX/6Oz;->A0o:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:LX/6Oz;

    invoke-virtual {v0}, LX/6Oz;->A09()V

    :goto_1
    invoke-static {v5}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v8, LX/6Oz;->A0t:Ljava/util/Map;

    iget-object v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v4, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:LX/0VA;

    iget-object v3, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0o:LX/1Tc;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f120d75

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "direct_compose_too_many_recipients_alert"

    invoke-static {v4, v3, v0}, LX/3Xh;->A0b(LX/0VA;LX/0U9;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v3, p0, LX/6QB;->A02:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-boolean v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0f:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/6QC;

    invoke-virtual {v0}, LX/6QC;->A07()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    invoke-static {v3, v0, v2}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A08(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;IZ)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0o:LX/1Tc;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0I()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    const v0, -0x7452fe5e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-super {v7, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v8}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v4

    iput-object v4, v7, LX/6QB;->A03:LX/0VA;

    sget-object v10, LX/0O6;->A02:LX/0O6;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v3, "ig_android_direct_share_sheet_logging_rewrite"

    const/4 v2, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v3, v2, v0, v12}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1em;->A00()LX/1em;

    move-result-object v0

    iput-object v0, v7, LX/6QB;->A05:LX/1em;

    iget-object v3, v7, LX/6QB;->A03:LX/0VA;

    const-class v2, LX/6G6;

    new-instance v0, LX/6EL;

    invoke-direct {v0, v3}, LX/6EL;-><init>(LX/0VA;)V

    invoke-virtual {v3, v2, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/6G6;

    iput-object v0, v7, LX/6QB;->A06:LX/6G6;

    invoke-virtual {v0}, LX/6G6;->A01()V

    :cond_0
    iget-object v6, v7, LX/6QB;->A05:LX/1em;

    iget-object v5, v7, LX/6QB;->A06:LX/6G6;

    iget-object v4, v7, LX/6QB;->A07:LX/1cj;

    const/4 v11, 0x1

    const/4 v3, 0x0

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_DISABLE_SEND"

    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    new-instance v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;-><init>(LX/1Tc;LX/1em;LX/6G6;LX/1cj;Z)V

    iput-object v2, v7, LX/6QB;->A02:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v6, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0o:LX/1Tc;

    iget-object v4, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v4}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:LX/0VA;

    const/4 v5, 0x0

    const-string v0, "DirectPrivateStoryRecipientFragment.CAN_SHOW_FB_STORY_OPTION"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0X:Z

    const-string v0, "DirectPrivateStoryRecipientFragment.CAN_SHOW_HIGHLIGHTS_OPTION"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Y:Z

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_STORY_SEND_TO_CLOSE_FRIENDS_VISIBLE"

    invoke-virtual {v4, v0, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v7, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:LX/0VA;

    new-instance v0, LX/1vI;

    invoke-direct {v0, v8, v7}, LX/1vI;-><init>(Landroid/app/Activity;LX/0VA;)V

    iput-object v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/1vI;

    :goto_0
    iget-object v8, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:LX/0VA;

    new-instance v7, LX/6Qy;

    invoke-direct {v7, v2}, LX/6Qy;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    new-instance v0, LX/2wE;

    invoke-direct {v0, v8, v7}, LX/2wE;-><init>(LX/0VA;LX/4MI;)V

    iput-object v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0N:LX/2wE;

    invoke-virtual {v0}, LX/2wE;->A05()Z

    move-result v7

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHARE_TO_FB"

    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iget-object v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0N:LX/2wE;

    invoke-virtual {v0, v7}, LX/2wE;->A03(Z)V

    const-string v0, "DirectPrivateStoryRecipientFragment.SHOW_STORY_BUTTON"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0k:Z

    const-string v0, "DirectPrivateStoryRecipientFragment.CAN_SHOW_EXTERNAL_SHARE_OPTIONS"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0W:Z

    const-string v0, "DirectPrivateStoryRecipientFragment.DISABLE_FAST_SCROLL"

    invoke-virtual {v4, v0, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0U:Z

    iget-object v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:LX/0VA;

    invoke-static {v0}, LX/4kb;->A00(LX/0VA;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0h:Z

    iget-object v9, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:LX/0VA;

    const-wide/16 v7, 0x2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v7, "ig_android_stories_project_eclipse"

    const-string v0, "initial_num_groups_in_share_sheet"

    invoke-static {v9, v7, v3, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A01:I

    const-string v8, "experiment_value"

    const-string v9, "ig_android_interop_raven_search_enabled"

    new-instance v7, LX/0YA;

    invoke-direct/range {v7 .. v13}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    const-string v15, "upgrade_value"

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    new-instance v14, LX/0YA;

    invoke-direct/range {v14 .. v20}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:LX/0VA;

    invoke-static {v7, v14, v0}, LX/1E4;->A00(LX/0YA;LX/0YA;LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0i:Z

    const-string v0, "DirectPrivateStoryRecipientFragment.INGEST_SESSION"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iput-object v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_VIEW_MODE"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_REPLY_TYPE"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, LX/6NY;

    invoke-direct {v0, v8, v7}, LX/6NY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0K:LX/6NY;

    const-string v0, "bundle_share_media_logging_info"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0S:Ljava/util/List;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    iget v7, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A04:I

    if-eq v7, v11, :cond_5

    const/4 v0, 0x2

    if-ne v7, v0, :cond_6

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    :goto_1
    iput-object v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/model/mediatype/MediaType;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MEDIA_THUMBNAIL"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    if-eqz v7, :cond_1

    array-length v0, v7

    invoke-static {v7, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A01:[Ljava/lang/String;

    if-eqz v0, :cond_a

    array-length v0, v0

    if-ne v0, v11, :cond_2

    const/4 v5, 0x1

    :cond_2
    iput-boolean v5, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0V:Z

    const-string v0, "DirectPrivateStoryRecipientController.DIRECT_STORY_ORIGINAL_RECIPIENT"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0I:Lcom/instagram/model/direct/DirectShareTarget;

    const-string v0, "DirectPrivateStoryRecipientFragment.IS_DISPLAYED_IN_BOTTOM_SHEET"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0f:Z

    const/16 v0, 0x42

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0g:Z

    const/4 v3, -0x1

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_ANIMATED_LAYOUT_HEIGHT"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A00:I

    const-string v0, "bundle_share_text"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0P:Ljava/lang/String;

    const-string v0, "bundle_share_photo_uri"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_3

    new-instance v7, LX/6IJ;

    invoke-direct {v7, v2, v0}, LX/6IJ;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Landroid/net/Uri;)V

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v5

    const/16 v3, 0xcc

    new-instance v0, LX/1Qw;

    invoke-direct {v0, v3, v7}, LX/1Qw;-><init>(ILjava/util/concurrent/Callable;)V

    invoke-interface {v5, v0}, LX/0RI;->AFk(LX/0R8;)V

    iput-object v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0B:LX/0wA;

    :cond_3
    iget-object v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:LX/0VA;

    invoke-static {v0}, LX/6Qm;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0b:Z

    const-string v0, "bundle_extra_archive_pending_upload"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/archive/intf/ArchivePendingUpload;

    iput-object v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A09:Lcom/instagram/archive/intf/ArchivePendingUpload;

    iget-object v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Z

    if-eqz v0, :cond_8

    iget-object v9, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0x:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    iget-object v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A01()[Ljava/lang/String;

    move-result-object v8

    array-length v7, v8

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v7, :cond_8

    aget-object v3, v8, v5

    iget-object v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    goto/16 :goto_1

    :cond_6
    move-object v0, v13

    goto/16 :goto_1

    :cond_7
    iput-object v13, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/1vI;

    goto/16 :goto_0

    :cond_8
    new-instance v5, LX/Bqu;

    invoke-direct {v5, v2}, LX/Bqu;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iget-object v3, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:LX/0VA;

    new-instance v0, LX/6QC;

    invoke-direct {v0, v5, v3}, LX/6QC;-><init>(LX/6R6;LX/0VA;)V

    iput-object v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/6QC;

    new-instance v0, LX/6Qw;

    invoke-direct {v0, v2}, LX/6Qw;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iput-object v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A08:LX/0nR;

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_STORY_IS_MEDIA_OWNED_BY_VIEWER"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:LX/0VA;

    iget-object v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    new-instance v3, LX/6RS;

    invoke-direct {v3, v5, v0, v6}, LX/6RS;-><init>(LX/0VA;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/0U9;)V

    iput-object v3, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0H:LX/6RS;

    new-instance v0, LX/6R4;

    invoke-direct {v0, v2}, LX/6R4;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    new-instance v6, LX/6QU;

    invoke-direct {v6, v3, v0}, LX/6QU;-><init>(LX/6RS;LX/6R4;)V

    iget-object v0, v3, LX/6RS;->A00:LX/0VA;

    new-instance v5, LX/0uU;

    invoke-direct {v5, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v5, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "fb_dating/linked_fb_dating_account/"

    iput-object v0, v5, LX/0uU;->A0C:Ljava/lang/String;

    const-class v3, LX/6Qz;

    const-class v0, LX/6QT;

    invoke-virtual {v5, v3, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v5}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iput-object v6, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    :goto_3
    const-string v0, "DirectPrivateStoryRecipientFragment.PER_MEDIA_BLACKLIST_USER_IDS"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0R:Ljava/util/List;

    const v0, -0x31354e41    # -1.7003232E9f

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void

    :cond_9
    iput-object v13, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0H:LX/6RS;

    goto :goto_3

    :cond_a
    const-string v1, "I am neither Publisher nor PendingMedia"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4a1d592

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0272

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x72153151

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x111b3ed0

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6QB;->A02:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iput-object v0, p0, LX/6QB;->A01:LX/6R1;

    iget-object v0, p0, LX/6QB;->A06:LX/6G6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6G6;->A03()V

    :cond_0
    const v0, 0x3d9d8b0a

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, 0x62fc75d8

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v4, p0, LX/6QB;->A02:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v0, LX/6R8;

    invoke-virtual {v2, v0, v4}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/6R0;

    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0q:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/5g4;

    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0p:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v1, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->mFastScrollController:LX/Cnm;

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:LX/1gs;

    iget-object v0, v0, LX/1gs;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0o:LX/1Tc;

    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->mSearchController:Lcom/instagram/ui/widget/search/SearchController;

    invoke-virtual {v2, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v1, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A05:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    invoke-static {v4}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:LX/0VA;

    invoke-static {v0}, LX/3x4;->A00(LX/0VA;)LX/3x4;

    move-result-object v0

    iget-object v1, v0, LX/3x4;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A05:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v2, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A05:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const v0, 0x7f091d82

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iput-object v1, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A05:Landroid/view/View;

    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0n:LX/HVD;

    invoke-virtual {v0}, LX/HVD;->clear()V

    const v0, 0x2b944fdf

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    const v0, 0x1ec20f40

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v3, p0, LX/6QB;->A02:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v2, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->mSearchController:Lcom/instagram/ui/widget/search/SearchController;

    iget-object v1, v2, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/search/SearchController;->A02(ZF)V

    :cond_0
    iget-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/6QC;

    invoke-virtual {v0}, LX/6QC;->A04()V

    const v0, -0x555fb816

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f091920

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/6QB;->A04:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v2, p0, LX/6QB;->A02:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    const v0, 0x7f09191e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v0, 0x7f090335

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v2, p1, v1, v0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0E(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewStub;)V

    iget-object v2, p0, LX/6QB;->A05:LX/1em;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v1

    iget-object v0, p0, LX/6QB;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    :cond_0
    return-void
.end method
