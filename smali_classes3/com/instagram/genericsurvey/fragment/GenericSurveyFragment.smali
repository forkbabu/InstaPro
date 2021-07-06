.class public Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;
.super LX/2rd;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/1fs;
.implements LX/1jd;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/1fv;
.implements LX/0np;
.implements LX/1jb;
.implements LX/8Ki;
.implements LX/8Kk;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/view/ViewGroup;

.field public A04:LX/8KG;

.field public A05:LX/8MX;

.field public A06:LX/8MZ;

.field public A07:LX/8KU;

.field public A08:LX/0VA;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public A0F:LX/1em;

.field public A0G:LX/1vL;

.field public A0H:LX/1s9;

.field public A0I:LX/1sc;

.field public A0J:LX/1wP;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public final A0M:Ljava/util/List;

.field public final A0N:LX/0mz;

.field public final A0O:LX/0mz;

.field public final A0P:LX/1gs;

.field public final A0Q:LX/1gb;

.field public mContentContainer:Landroid/view/ViewGroup;

.field public mEndScreen:Landroid/view/ViewGroup;

.field public mEndScreenViewStub:Landroid/view/ViewStub;

.field public mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public mNavbarController:LX/8Ke;

.field public mRetryView:Landroid/view/ViewGroup;

.field public mRetryViewStub:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2rd;-><init>()V

    new-instance v0, LX/1gs;

    invoke-direct {v0}, LX/1gs;-><init>()V

    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0P:LX/1gs;

    invoke-static {}, LX/8EP;->A00()LX/8EP;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0Q:LX/1gb;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0M:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    new-instance v0, LX/1vL;

    invoke-direct {v0}, LX/1vL;-><init>()V

    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0G:LX/1vL;

    new-instance v0, LX/8KZ;

    invoke-direct {v0, p0}, LX/8KZ;-><init>(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0N:LX/0mz;

    new-instance v0, LX/8KY;

    invoke-direct {v0, p0}, LX/8KY;-><init>(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0O:LX/0mz;

    return-void
.end method

.method private A01()LX/27V;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0u1;->A0V(Landroid/app/Activity;)LX/27V;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V
    .locals 5

    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mContentContainer:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/8KU;

    iget-object v4, v0, LX/8KU;->A01:LX/8Kc;

    iget-object v0, v4, LX/8Kc;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mEndScreen:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mEndScreenViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mEndScreen:Landroid/view/ViewGroup;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A03:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/8Kr;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Ks;

    iget-object v1, v4, LX/8Kc;->A00:LX/2zl;

    new-instance v0, LX/8KW;

    invoke-direct {v0}, LX/8KW;-><init>()V

    invoke-static {v2, v1, v0, p0, p0}, LX/8Kr;->A01(LX/8Ks;LX/2zl;LX/8KW;LX/0U9;LX/1jb;)V

    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->AIR()LX/1aQ;

    move-result-object p0

    invoke-virtual {p0}, LX/1aQ;->A0M()V

    return-void
.end method

.method public static A04(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A01:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A02:J

    iget-object v2, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/8KG;

    iget-object v0, v2, LX/8KG;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v2, LX/8KG;->A00:LX/8KI;

    iget-object v0, v1, LX/8KI;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput v0, v1, LX/8KI;->A01:I

    iput-boolean v0, v1, LX/8KI;->A05:Z

    iput-boolean v0, v1, LX/8KI;->A04:Z

    iput v0, v1, LX/8KI;->A00:I

    iput v0, v1, LX/8KI;->A02:I

    iput-boolean v0, v1, LX/8KI;->A06:Z

    iget-object v0, v2, LX/8KG;->A02:LX/1qP;

    invoke-virtual {v0}, LX/1qQ;->A04()V

    invoke-static {v2}, LX/8KG;->A00(LX/8KG;)V

    iget v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    iget-object v2, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0M:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0C:Z

    invoke-static {p0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A03(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    invoke-static {p0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A02(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0I:LX/1sc;

    iget-object v0, v1, LX/1sc;->A0K:LX/1sk;

    invoke-virtual {v0}, LX/1sk;->A0H()LX/2CB;

    move-result-object v0

    invoke-static {v0}, LX/2GO;->A00(LX/2CB;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "context_switch"

    invoke-virtual {v1, v0}, LX/1sc;->A07(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    invoke-static {p0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A03(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/8KG;

    iget v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Kd;

    iget-object v0, v0, LX/8Kd;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/8KG;->A09(Ljava/util/List;)V

    return-void
.end method

.method private A05(Ljava/lang/String;)V
    .locals 10

    const-string v0, "auto_exit_after_completion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "done_button"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v9, 0x1

    :cond_1
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iget-object v5, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0A:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A09:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0L:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0K:Ljava/lang/String;

    new-instance v4, LX/9Vj;

    invoke-direct/range {v4 .. v9}, LX/9Vj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v4}, LX/0wY;->A01(LX/1DM;)V

    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0Q:LX/1gb;

    invoke-interface {v0}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/8KU;

    iget v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    invoke-static {v1, v0}, LX/8KX;->A00(LX/8KU;I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/0VA;

    const-string v1, "exit_event"

    const-string v0, "instagram_survey_"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v0

    iput-object v5, v0, LX/2D7;->A4Z:Ljava/lang/String;

    iput-object v4, v0, LX/2D7;->A48:Ljava/lang/String;

    iput-object p1, v0, LX/2D7;->A3T:Ljava/lang/String;

    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    invoke-virtual {v0}, LX/2D7;->A02()LX/0jX;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0UH;->C1S(LX/0jX;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget v1, p0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    if-eqz v9, :cond_2

    const/4 v3, -0x1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/0VA;

    return-object v0
.end method

.method public final BCn()V
    .locals 1

    const-string v0, "close_button"

    invoke-direct {p0, v0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A05(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    return-void
.end method

.method public final BCr()V
    .locals 1

    const-string v0, "done_button"

    invoke-direct {p0, v0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A05(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    return-void
.end method

.method public final BDR()V
    .locals 9

    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A06:LX/8MZ;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A05:LX/8MX;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/8MZ;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/8KU;

    iget-object v7, v1, LX/8KU;->A04:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0A:Ljava/lang/String;

    iget v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    invoke-static {v1, v0}, LX/8KX;->A00(LX/8KU;I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A06:LX/8MZ;

    iget-object v4, v0, LX/8MZ;->A06:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/0VA;

    const-string v1, "skip_question"

    const-string v0, "instagram_survey_"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v2

    iput-object v7, v2, LX/2D7;->A4m:Ljava/lang/String;

    iput-object v6, v2, LX/2D7;->A4n:Ljava/lang/String;

    iput-object v5, v2, LX/2D7;->A48:Ljava/lang/String;

    iput-object v4, v2, LX/2D7;->A4M:Ljava/lang/String;

    new-instance v0, LX/0jT;

    invoke-direct {v0}, LX/0jT;-><init>()V

    iput-object v0, v2, LX/2D7;->A1s:LX/0jT;

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    invoke-virtual {v2}, LX/2D7;->A02()LX/0jX;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    invoke-static {p0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A03(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    iget-object v5, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/8KG;

    iget-object v4, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A05:LX/8MX;

    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A06:LX/8MZ;

    iget-object v3, v0, LX/8MZ;->A04:Ljava/lang/String;

    iget-object v2, v5, LX/8KG;->A00:LX/8KI;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4}, LX/8MX;->A00()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v4, v1}, LX/8MX;->A02(I)LX/8MZ;

    move-result-object v0

    iget-object v0, v0, LX/8MZ;->A06:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v2, v1}, LX/8KI;->A00(I)V

    invoke-static {v5}, LX/8KG;->A00(LX/8KG;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/8KU;

    iget-object v8, v1, LX/8KU;->A04:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0A:Ljava/lang/String;

    iget v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    invoke-static {v1, v0}, LX/8KX;->A00(LX/8KU;I)Ljava/lang/String;

    move-result-object v6

    iget-wide v3, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v3, v0

    iget-wide v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A01:J

    sub-long/2addr v3, v0

    iget-object v5, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/0VA;

    const-string v1, "skip_button"

    const-string v0, "instagram_survey_"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v2

    iput-object v8, v2, LX/2D7;->A4m:Ljava/lang/String;

    iput-object v7, v2, LX/2D7;->A4n:Ljava/lang/String;

    iput-object v6, v2, LX/2D7;->A48:Ljava/lang/String;

    iput-wide v3, v2, LX/2D7;->A1p:J

    new-instance v0, LX/0jT;

    invoke-direct {v0}, LX/0jT;-><init>()V

    iput-object v0, v2, LX/2D7;->A1s:LX/0jT;

    invoke-static {v5}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    invoke-virtual {v2}, LX/2D7;->A02()LX/0jX;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0UH;->C1S(LX/0jX;)V

    invoke-static {p0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    return-void
.end method

.method public final bridge synthetic BNn(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/8MX;

    check-cast p2, LX/8KI;

    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/8KU;

    iget-object v8, v0, LX/8KU;->A04:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0A:Ljava/lang/String;

    iget-object v1, v0, LX/8KU;->A06:Ljava/util/List;

    iget v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Kd;

    iget-object v4, v0, LX/8Kd;->A00:Ljava/lang/String;

    iget v3, p2, LX/8KI;->A01:I

    iget-object v7, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/0VA;

    const-string v2, "partial"

    const-string v1, "response"

    const-string v0, "instagram_survey_"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v6

    iput-object v2, v6, LX/2D7;->A49:Ljava/lang/String;

    iput-object v8, v6, LX/2D7;->A4m:Ljava/lang/String;

    iput-object v5, v6, LX/2D7;->A4n:Ljava/lang/String;

    iput-object v4, v6, LX/2D7;->A48:Ljava/lang/String;

    iput v3, v6, LX/2D7;->A1J:I

    new-instance v5, LX/0j6;

    invoke-direct {v5}, LX/0j6;-><init>()V

    invoke-virtual {p1, v3}, LX/8MX;->A02(I)LX/8MZ;

    move-result-object v4

    new-instance v3, LX/0jT;

    invoke-direct {v3}, LX/0jT;-><init>()V

    iget-object v1, v4, LX/8MZ;->A06:Ljava/lang/String;

    const-string v0, "question_id"

    iget-object v2, v3, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v2, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/8MZ;->A01()LX/0j6;

    move-result-object v1

    const-string v0, "answers"

    invoke-virtual {v2, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v5, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v5, v6, LX/2D7;->A1u:LX/0j6;

    new-instance v0, LX/0jT;

    invoke-direct {v0}, LX/0jT;-><init>()V

    iput-object v0, v6, LX/2D7;->A1s:LX/0jT;

    invoke-static {v7}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    invoke-virtual {v6}, LX/2D7;->A02()LX/0jX;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0UH;->C1S(LX/0jX;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2qa;->A0D(F)V

    invoke-virtual {v1}, LX/2qa;->A0N()LX/2qa;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic BNp(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/8MX;

    check-cast p2, LX/8KI;

    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/8KU;

    iget-object v9, v0, LX/8KU;->A04:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0A:Ljava/lang/String;

    iget-object v1, v0, LX/8KU;->A06:Ljava/util/List;

    iget v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Kd;

    iget-object v7, v0, LX/8Kd;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/8KU;

    iget-object v1, v0, LX/8KU;->A06:Ljava/util/List;

    iget v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Kd;

    iget-object v0, v0, LX/8Kd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8L0;

    iget-object v1, v2, LX/8L0;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_1
    iget-object v0, v2, LX/8L0;->A02:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    iget-wide v3, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v3, v0

    iget-wide v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A01:J

    sub-long/2addr v3, v0

    iget v11, p2, LX/8KI;->A02:I

    iget-object v10, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/0VA;

    const-string v5, "finished"

    const-string v1, "response"

    const-string v0, "instagram_survey_"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v2

    iput-object v9, v2, LX/2D7;->A4m:Ljava/lang/String;

    iput-object v5, v2, LX/2D7;->A49:Ljava/lang/String;

    iput-object v8, v2, LX/2D7;->A4n:Ljava/lang/String;

    iput-object v7, v2, LX/2D7;->A48:Ljava/lang/String;

    iput-object v6, v2, LX/2D7;->A3v:Ljava/lang/String;

    iput-wide v3, v2, LX/2D7;->A1p:J

    iput v11, v2, LX/2D7;->A1J:I

    invoke-virtual {p1}, LX/8MX;->A01()LX/0j6;

    move-result-object v0

    iput-object v0, v2, LX/2D7;->A1u:LX/0j6;

    new-instance v0, LX/0jT;

    invoke-direct {v0}, LX/0jT;-><init>()V

    iput-object v0, v2, LX/2D7;->A1s:LX/0jT;

    invoke-static {v10}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    invoke-virtual {v2}, LX/2D7;->A02()LX/0jX;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0UH;->C1S(LX/0jX;)V

    iget v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_3

    const-string v0, "auto_exit_after_completion"

    invoke-direct {p0, v0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A05(Ljava/lang/String;)V

    :cond_3
    invoke-static {p0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    return-void
.end method

.method public final Bbl(LX/8MZ;LX/8MX;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A06:LX/8MZ;

    iput-object p2, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A05:LX/8MX;

    return-void
.end method

.method public final Bbn(Ljava/lang/String;I)V
    .locals 8

    move-object v6, p0

    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0Q:LX/1gb;

    invoke-interface {v0}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/8KU;

    iget v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    invoke-static {v1, v0}, LX/8KX;->A00(LX/8KU;I)Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/0VA;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v2 .. v7}, LX/8KQ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/1fr;LX/0VA;)V

    return-void
.end method

.method public final Bcg(Lcom/instagram/model/reels/Reel;LX/8Km;Ljava/util/List;)V
    .locals 13

    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/8KG;

    iget-object v1, v0, LX/8KG;->A00:LX/8KI;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8KI;->A06:Z

    iget-object v5, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0J:LX/1wP;

    if-nez v5, :cond_0

    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/0VA;

    new-instance v0, LX/1wN;

    invoke-direct {v0, p0}, LX/1wN;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v5, LX/1wP;

    invoke-direct {v5, v1, v0, p0}, LX/1wP;-><init>(LX/0VA;LX/1wN;LX/0U9;)V

    iput-object v5, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0J:LX/1wP;

    :cond_0
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0Q:LX/1gb;

    invoke-interface {v0}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1wP;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, LX/2rd;->getRootActivity()Landroid/app/Activity;

    move-result-object v4

    move-object v6, p2

    invoke-virtual {p2}, LX/8Km;->AbV()Landroid/graphics/RectF;

    move-result-object v3

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    new-instance v1, LX/8KL;

    invoke-direct {v1, p0}, LX/8KL;-><init>(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    new-instance v0, LX/8XT;

    invoke-direct {v0, v4, v3, v2, v1}, LX/8XT;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;Ljava/lang/Integer;LX/1pe;)V

    iput-object v0, v5, LX/1wP;->A05:LX/3lC;

    sget-object v10, LX/1pU;->A0v:LX/1pU;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p3

    move-object v7, p1

    move-object v9, v8

    invoke-virtual/range {v5 .. v12}, LX/1wP;->A06(LX/8d4;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;LX/1pU;ILcom/instagram/model/reels/ReelChainingConfig;)V

    return-void
.end method

.method public final BjI()V
    .locals 0

    return-void
.end method

.method public final BjJ(LX/2zl;LX/8KW;)V
    .locals 3

    iget-object v1, p1, LX/2zl;->A02:Ljava/lang/String;

    const-string v0, "bake_off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/0VA;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/35h;->A0J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    :cond_0
    return-void
.end method

.method public final BjK()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 7

    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mNavbarController:LX/8Ke;

    move-object v2, p1

    invoke-virtual {v0, p1}, LX/8Ke;->A01(LX/1aR;)V

    iget-boolean v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mNavbarController:LX/8Ke;

    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/8KU;

    iget-object v3, v0, LX/8KU;->A03:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0C:Z

    iget-boolean v5, v0, LX/8KU;->A07:Z

    iget-boolean v6, v0, LX/8KU;->A08:Z

    invoke-virtual/range {v1 .. v6}, LX/8Ke;->A02(LX/1aR;Ljava/lang/String;ZZZ)V

    iget-object v3, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mNavbarController:LX/8Ke;

    iget v2, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/8KU;

    iget v1, v0, LX/8KU;->A00:I

    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/8Ke;->A00(III)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onAppBackgrounded()V
    .locals 7

    const v0, 0x2ae3c8fd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-wide v4, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A01:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A02:J

    const v0, -0x302db4bf    # -7.0562944E9f

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    const v0, 0x5682cc2c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A01:J

    const v0, 0x20679772

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    const-string v0, "back_button"

    invoke-direct {p0, v0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A05(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A01()LX/27V;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/27V;->A0X()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 33

    const v0, 0x6b017820

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v9

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v2

    iput-object v2, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/0VA;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/8KG;

    invoke-direct {v0, v1, v3, v2, v3}, LX/8KG;-><init>(Landroid/content/Context;LX/1fr;LX/0VA;Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    iput-object v0, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/8KG;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "GenericSurveyFragment.SURVEY_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0A:Ljava/lang/String;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "GenericSurveyFragment.EXTRA_DATA_TOKEN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A09:Ljava/lang/String;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "GenericSurveyFragment.ARGUMENTS_TRACKING_TOKEN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0L:Ljava/lang/String;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "GenericSurveyFragment.ARGUMENTS_PARENT_MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0K:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/469;

    iget-object v1, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0N:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/2tt;

    iget-object v1, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0O:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/0VA;

    const/4 v0, 0x0

    new-instance v2, LX/1jh;

    invoke-direct {v2, v3, v0, v4, v1}, LX/1jh;-><init>(LX/0U9;ZLandroid/content/Context;LX/0VA;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/1gH;

    invoke-direct {v5, v0}, LX/1gH;-><init>(Landroid/content/Context;)V

    iget-object v4, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/8KG;

    iget-object v0, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0P:LX/1gs;

    new-instance v1, LX/1sR;

    invoke-direct {v1, v3, v5, v4, v0}, LX/1sR;-><init>(Landroidx/fragment/app/Fragment;LX/1gH;LX/1qK;LX/1gs;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v12, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/0VA;

    const/16 v16, 0x0

    move-object v13, v3

    move-object v14, v4

    move-object/from16 v15, v16

    new-instance v10, LX/1sc;

    invoke-direct/range {v10 .. v15}, LX/1sc;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/1qK;Ljava/lang/String;)V

    iput-object v10, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0I:LX/1sc;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v6, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/0VA;

    iget-object v5, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/8KG;

    new-instance v4, LX/1tS;

    move-object v10, v4

    move-object v12, v6

    move-object v14, v5

    move-object v15, v2

    invoke-direct/range {v10 .. v16}, LX/1tS;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/1qK;LX/1jh;LX/1gb;)V

    iget-object v6, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/8KG;

    new-instance v8, LX/1tT;

    invoke-direct {v8, v3, v3, v6, v4}, LX/1tT;-><init>(Landroidx/fragment/app/Fragment;LX/1fr;LX/1qK;LX/1tN;)V

    iget-object v5, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/0VA;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v7, LX/1t8;

    invoke-direct {v7, v5, v4, v6, v3}, LX/1t8;-><init>(LX/0VA;Landroid/app/Activity;Landroid/widget/Adapter;LX/1fr;)V

    new-instance v6, LX/4sD;

    invoke-direct {v6}, LX/4sD;-><init>()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v10, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/0VA;

    new-instance v4, LX/1sZ;

    invoke-direct {v4, v10}, LX/1sZ;-><init>(LX/0VA;)V

    new-instance v5, LX/1sU;

    invoke-direct {v5, v11, v4}, LX/1sU;-><init>(Landroid/app/Activity;LX/1sT;)V

    invoke-static {}, LX/1eg;->A00()LX/1em;

    move-result-object v11

    iput-object v11, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0F:LX/1em;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v10, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/0VA;

    iget-object v4, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0Q:LX/1gb;

    sget-object v18, LX/0vJ;->A0F:LX/0vJ;

    new-instance v20, LX/1tu;

    invoke-direct/range {v20 .. v20}, LX/1tu;-><init>()V

    const/16 v19, 0x0

    move-object v14, v10

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v20}, LX/1vA;->A00(Landroid/content/Context;LX/1Tg;LX/0VA;LX/1fr;LX/1gb;LX/1em;LX/0vJ;LX/1jh;LX/1tw;)LX/1vA;

    move-result-object v30

    iget-object v10, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    move-object/from16 v32, v10

    iget-object v10, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/8KG;

    move-object/from16 v17, v10

    iget-object v15, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0I:LX/1sc;

    iget-object v13, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/0VA;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    new-instance v12, LX/1vI;

    invoke-direct {v12, v10, v13}, LX/1vI;-><init>(Landroid/app/Activity;LX/0VA;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v13}, LX/1an;->A00(Landroid/content/Context;LX/0VA;)LX/1an;

    move-result-object v28

    iget-object v14, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0F:LX/1em;

    iget-object v11, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0G:LX/1vL;

    new-instance v10, LX/8GH;

    move-object/from16 v16, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move-object/from16 v26, v5

    move-object/from16 v27, v12

    move-object/from16 v29, v14

    move-object/from16 v31, v11

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v13

    move-object/from16 v18, v15

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    move-object/from16 v15, v32

    move-object v13, v10

    move-object v14, v3

    invoke-direct/range {v13 .. v31}, LX/8GH;-><init>(LX/2rd;LX/1Un;LX/1fr;LX/8KG;LX/1sc;LX/1tT;LX/1sR;LX/1t8;LX/1tE;LX/0VA;LX/1gb;LX/1jh;LX/1sU;LX/1vI;LX/1an;LX/1em;LX/1vA;LX/1vL;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v14, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    iget-object v13, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/8KG;

    iget-object v11, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/0VA;

    new-instance v12, LX/1wo;

    move-object v15, v12

    move-object/from16 v17, v3

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v3

    move-object/from16 v21, v11

    invoke-direct/range {v15 .. v21}, LX/1wo;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/1Un;LX/1qJ;LX/1fr;LX/0VA;)V

    iget-object v11, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0I:LX/1sc;

    iput-object v11, v12, LX/1wo;->A0D:LX/1sc;

    iput-object v8, v12, LX/1wo;->A05:LX/1tT;

    iput-object v4, v12, LX/1wo;->A0I:LX/1gb;

    iput-object v1, v12, LX/1wo;->A0A:LX/1sR;

    iput-object v7, v12, LX/1wo;->A0H:LX/1t8;

    iput-object v10, v12, LX/1wo;->A06:LX/1vQ;

    iput-object v2, v12, LX/1wo;->A01:LX/1jh;

    iput-object v5, v12, LX/1wo;->A0B:LX/1sU;

    iput-object v6, v12, LX/1wo;->A0G:LX/1tE;

    new-instance v1, LX/1wp;

    invoke-direct {v1}, LX/1wp;-><init>()V

    iput-object v1, v12, LX/1wo;->A09:LX/1wp;

    invoke-virtual {v12}, LX/1wo;->A00()LX/1ws;

    move-result-object v5

    iget-object v4, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/0VA;

    new-instance v2, LX/8KH;

    invoke-direct {v2, v3}, LX/8KH;-><init>(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    new-instance v1, LX/1s9;

    invoke-direct {v1, v4, v2}, LX/1s9;-><init>(LX/0VA;LX/1s8;)V

    iput-object v1, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0H:LX/1s9;

    iget-object v1, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/0VA;

    new-instance v2, LX/1sB;

    invoke-direct {v2, v3, v3, v1}, LX/1sB;-><init>(Landroidx/fragment/app/Fragment;LX/1fr;LX/0VA;)V

    iget-object v1, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0H:LX/1s9;

    invoke-virtual {v3, v1}, LX/2rd;->registerLifecycleListener(LX/1gG;)V

    invoke-virtual {v3, v2}, LX/2rd;->registerLifecycleListener(LX/1gG;)V

    invoke-virtual {v3, v5}, LX/2rd;->registerLifecycleListener(LX/1gG;)V

    invoke-virtual {v0, v5}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v2, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/0VA;

    iget-object v1, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0A:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A09:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/8Kj;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8KP;

    invoke-direct {v0, v3}, LX/8KP;-><init>(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v3, v1}, LX/2rd;->schedule(LX/0vX;)V

    iget-object v0, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/8KG;

    invoke-virtual {v3, v0}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    const v0, 0x5e4bf529

    invoke-static {v0, v9}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2a2e3e2b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const/16 v1, 0x8

    invoke-virtual {p0}, LX/2rd;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1Y9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2rd;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/1Y9;

    invoke-interface {v0, v1}, LX/1Y9;->CCN(I)V

    :cond_0
    const v1, 0x7f0c0391

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09111b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f091fe2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mEndScreenViewStub:Landroid/view/ViewStub;

    const v0, 0x7f091ff1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mRetryViewStub:Landroid/view/ViewStub;

    const v0, 0x7f0906e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mContentContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0911f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/8Ke;

    invoke-direct {v0, p0, v1}, LX/8Ke;-><init>(LX/8Ki;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mNavbarController:LX/8Ke;

    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A03:Landroid/view/ViewGroup;

    const v0, -0x4dc9b26a

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x5f7973e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/2rd;->onDestroy()V

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A05(LX/0np;)V

    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/469;

    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0N:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/2tt;

    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0O:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x42dbcae7

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x712f21e2

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/2rd;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A03:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/2rd;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1Y9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2rd;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/1Y9;

    invoke-interface {v0, v1}, LX/1Y9;->CCN(I)V

    :cond_0
    const v0, 0x2a9049e

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x227cf12f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0E:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, 0x7036f093

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x44faa73

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/2rd;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0E:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-direct {p0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A01()LX/27V;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/27V;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A01()LX/27V;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A03:Landroid/view/ViewGroup;

    new-instance v0, LX/87B;

    invoke-direct {v0, p0, v2}, LX/87B;-><init>(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;LX/27V;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0B:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0B:Z

    :cond_1
    const v0, -0x702c1a11

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    const v0, -0x2d72ef82

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/8KG;

    invoke-virtual {v0}, LX/8KG;->As1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/4ta;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/8KK;

    invoke-direct {v2, p0}, LX/8KK;-><init>(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    const/4 v0, 0x0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    const v0, 0x471a3fe1

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-static {p1}, LX/4ta;->A04(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/8KG;

    invoke-virtual {v0}, LX/8KG;->B5h()V

    :cond_2
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0P:LX/1gs;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1gI;->onScroll(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x7b42e618

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/8KG;

    invoke-virtual {v0}, LX/8KG;->As1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0P:LX/1gs;

    invoke-virtual {v0, p1, p2}, LX/1gI;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    const v0, -0x39eb8435

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0F:LX/1em;

    invoke-static {p0}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v1

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v2, v1, v0}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    iget-object v2, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-boolean v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0D:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0C:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A02(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    return-void

    :cond_1
    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A03(LX/0np;)V

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method
