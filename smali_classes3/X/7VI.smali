.class public final LX/7VI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0D:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/44x;

.field public A03:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

.field public A04:LX/7VS;

.field public A05:LX/42w;

.field public A06:LX/0VA;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Landroid/content/Context;

.field public A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/business/fragment/OnboardingCheckListFragment;LX/42w;LX/44x;Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/7VI;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/7VI;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/7VI;->A06:LX/0VA;

    iput-object p2, p0, LX/7VI;->A03:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    iput-object p3, p0, LX/7VI;->A05:LX/42w;

    iput-object p4, p0, LX/7VI;->A02:LX/44x;

    iput-object p5, p0, LX/7VI;->A0C:Ljava/lang/String;

    iput-object p6, p0, LX/7VI;->A0B:Landroid/content/Context;

    iput-boolean p7, p0, LX/7VI;->A0A:Z

    return-void
.end method

.method public static A00(LX/7VI;)LX/78w;
    .locals 2

    const-string v0, "onboarding_checklist"

    new-instance v1, LX/78w;

    invoke-direct {v1, v0}, LX/78w;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/7VI;->A06:LX/0VA;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78w;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/7VI;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/78w;->A01:Ljava/lang/String;

    return-object v1
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/7VI;->A02:LX/44x;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/7VI;->A00(LX/7VI;)LX/78w;

    move-result-object v0

    iput-object p1, v0, LX/78w;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->B2Y(LX/79n;)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/util/List;Z)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7V3;

    iget-object v0, v1, LX/7V3;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/7Uv;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v3, p0, LX/7VI;->A09:Ljava/util/List;

    invoke-virtual {p0, p2}, LX/7VI;->A03(Z)V

    return-void
.end method

.method public final A03(Z)V
    .locals 10

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A00()LX/30X;

    move-result-object v7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A00()LX/30X;

    move-result-object v6

    iget-object v0, p0, LX/7VI;->A09:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7V3;

    if-eqz p1, :cond_0

    iget-object v1, v5, LX/7V3;->A04:Ljava/lang/String;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/7Uv;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/7VI;->A06:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_promote_new_mab_upsell_onboarding_checklist"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v5, LX/7V3;->A03:Ljava/lang/String;

    const-string v0, "complete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v5}, LX/30X;->A09(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v5}, LX/30X;->A09(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v6}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v2, p0, LX/7VI;->A04:LX/7VS;

    sget-object v0, LX/7VS;->A03:LX/7VS;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_4

    iget v7, p0, LX/7VI;->A01:I

    if-ltz v7, :cond_4

    iget v0, p0, LX/7VI;->A00:I

    if-ltz v0, :cond_4

    sub-int/2addr v7, v0

    if-lt v7, v1, :cond_4

    if-ge v4, v3, :cond_4

    iget-object v6, p0, LX/7VI;->A03:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    iget-object v0, v6, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:LX/0VA;

    invoke-static {v0}, LX/6tZ;->A04(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v6, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mSetReminderText:Landroid/widget/TextView;

    if-eqz v5, :cond_3

    iget-object v0, v6, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mSetReminderButton:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1000ad

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v7, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mSetReminderText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mSetReminderButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mSetReminderButton:Landroid/widget/TextView;

    new-instance v0, LX/7Uu;

    invoke-direct {v0, v6}, LX/7Uu;-><init>(Lcom/instagram/business/fragment/OnboardingCheckListFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    iget-object v3, p0, LX/7VI;->A03:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    new-instance v4, LX/48w;

    invoke-direct {v4}, LX/48w;-><init>()V

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7V3;

    new-instance v0, LX/7Uw;

    invoke-direct {v0, v1}, LX/7Uw;-><init>(LX/7V3;)V

    invoke-virtual {v4, v0}, LX/48w;->A01(LX/2Xx;)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, LX/7VI;->A03:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    iget-object v2, v3, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mSetReminderText:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v0, v3, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mSetReminderButton:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mSetReminderButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f12075e

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7Vg;

    invoke-direct {v0, v1}, LX/7Vg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/48w;->A01(LX/2Xx;)V

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7V3;

    new-instance v0, LX/7Uw;

    invoke-direct {v0, v1}, LX/7Uw;-><init>(LX/7V3;)V

    invoke-virtual {v4, v0}, LX/48w;->A01(LX/2Xx;)V

    goto :goto_3

    :cond_6
    iget-object v0, v3, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A06:LX/2wX;

    invoke-virtual {v0, v4}, LX/2wX;->A05(LX/48w;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v6, v0

    const v4, 0x7f12075f

    const/4 v8, 0x2

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v4, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v1, " "

    const v0, 0x7f1226c7

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601c2

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v2, v0}, LX/0Rf;->A02(Landroid/text/SpannableString;Ljava/lang/String;I)V

    div-int/2addr v6, v8

    const v1, 0x7f0601cd

    if-gt v7, v6, :cond_7

    const v1, 0x7f060232

    :cond_7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v5, v0}, LX/0Rf;->A02(Landroid/text/SpannableString;Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mStepsCompletedTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:LX/7VI;

    iget-object v2, v0, LX/7VI;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/7VI;->A07:Ljava/lang/String;

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mHeadline:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mHeadline:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mHeadline:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mTitleTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mSubTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-boolean v0, v3, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0A:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0A:Z

    iget-object v2, v3, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A02:LX/7Ve;

    iget-object v1, v2, LX/7Ve;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/7Ve;->A02:LX/3V9;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/3V9;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/7Ve;->A02:LX/3V9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3V9;->C3j(F)LX/3VA;

    iget-object v0, v2, LX/7Ve;->A02:LX/3V9;

    invoke-virtual {v0}, LX/3V9;->Buj()V

    :cond_8
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v3, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, v3, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mSubTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    throw v0
.end method
