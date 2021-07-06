.class public final LX/7VJ;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7VI;


# direct methods
.method public constructor <init>(LX/7VI;)V
    .locals 0

    iput-object p1, p0, LX/7VJ;->A00:LX/7VI;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0x7141c160

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/7VJ;->A00:LX/7VI;

    iget-object v0, v3, LX/7VI;->A02:LX/44x;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/7VI;->A00(LX/7VI;)LX/78w;

    move-result-object v2

    iget-object v1, p1, LX/2VT;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, LX/1IC;

    invoke-virtual {v1}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78w;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/1IC;->mErrorType:Ljava/lang/String;

    iput-object v0, v2, LX/78w;->A02:Ljava/lang/String;

    :cond_0
    iget-object v1, v3, LX/7VI;->A02:LX/44x;

    invoke-virtual {v2}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->Azv(LX/79n;)V

    :cond_1
    iget-object v0, v3, LX/7VI;->A03:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f1226a8

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    :cond_2
    const v0, 0x2b43aae6

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 4

    const v0, -0x106978d4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/7VJ;->A00:LX/7VI;

    iget-object v2, v0, LX/7VI;->A03:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    iget-object v1, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mLayoutContent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mLayoutContent:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x1f904159

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, 0xebe60f9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/7VJ;->A00:LX/7VI;

    iget-object v2, v0, LX/7VI;->A03:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    iget-object v1, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mLayoutContent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mLayoutContent:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0xbbb329a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x234168dd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/42y;

    const v0, 0x25186c10

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/7VJ;->A00:LX/7VI;

    iget-object v1, v6, LX/7VI;->A02:LX/44x;

    if-eqz v1, :cond_0

    invoke-static {v6}, LX/7VI;->A00(LX/7VI;)LX/78w;

    move-result-object v0

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->Azu(LX/79n;)V

    :cond_0
    iget-object v0, v6, LX/7VI;->A06:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/42y;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/42y;->A05:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v6, LX/7VI;->A03:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    invoke-virtual {v0}, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A00()V

    :cond_2
    iget-object v0, p1, LX/42y;->A02:LX/7VS;

    iput-object v0, v6, LX/7VI;->A04:LX/7VS;

    iget v0, p1, LX/42y;->A01:I

    iput v0, v6, LX/7VI;->A01:I

    iget v0, p1, LX/42y;->A00:I

    iput v0, v6, LX/7VI;->A00:I

    iget-object v0, p1, LX/42y;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, v6, LX/7VI;->A08:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, LX/42y;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, v6, LX/7VI;->A07:Ljava/lang/String;

    :cond_4
    iget-object v1, p1, LX/42y;->A05:Ljava/util/List;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, LX/7VI;->A02(Ljava/util/List;Z)V

    :cond_5
    sget-boolean v0, LX/7VI;->A0D:Z

    if-nez v0, :cond_6

    iget-object v1, v6, LX/7VI;->A04:LX/7VS;

    sget-object v0, LX/7VS;->A04:LX/7VS;

    if-ne v1, v0, :cond_6

    iget-object v3, v6, LX/7VI;->A05:LX/42w;

    iget-object v0, v3, LX/42w;->A01:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "business/account/set_onboarding_checklist_has_opened_status/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    iget-object v0, v3, LX/42w;->A00:LX/0rq;

    invoke-interface {v0, v1}, LX/0rq;->schedule(LX/0vX;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/7VI;->A0D:Z

    :cond_6
    iget-boolean v0, p1, LX/42y;->A07:Z

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/7VI;->A05:LX/42w;

    iget-object v3, v0, LX/42w;->A00:LX/0rq;

    iget-object v0, v0, LX/42w;->A01:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "business/account/set_onboarding_checklist_should_show_reminder/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v1, "value"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0rq;->schedule(LX/0vX;)V

    :cond_7
    const v0, -0x457d2d57

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x429919b

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
