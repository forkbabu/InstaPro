.class public final LX/70b;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/70a;


# direct methods
.method public constructor <init>(LX/70a;)V
    .locals 0

    iput-object p1, p0, LX/70b;->A00:LX/70a;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x49525e04    # 861664.25f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/70b;->A00:LX/70a;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/1aQ;->setIsLoading(Z)V

    iget-object v0, v3, LX/70a;->A0J:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f122351

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0911f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x5b8397d6

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x15c85b6a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/70b;->A00:LX/70a;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/70a;->A0f:Z

    const v0, -0x3b350274

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x5098b1f4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/70b;->A00:LX/70a;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/70a;->A0f:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1aQ;->setIsLoading(Z)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/70a;->A0B(LX/70a;Z)V

    const v0, 0x31898760

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x6ea0b394

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/6ZN;

    const v0, 0x76fc5754

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/70b;->A00:LX/70a;

    iget-object v5, p1, LX/6ZN;->A00:LX/70g;

    iput-object v5, v4, LX/70a;->A0N:LX/70g;

    iget-object v1, v5, LX/70g;->A0A:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v4, LX/70a;->A0j:Z

    iget-object v1, v4, LX/70a;->A0U:LX/0ot;

    iget-object v0, v5, LX/70g;->A0I:Ljava/lang/String;

    iput-object v0, v1, LX/0ot;->A2w:Ljava/lang/String;

    iget-object v0, v5, LX/70g;->A0J:Ljava/lang/String;

    iput-object v0, v1, LX/0ot;->A2x:Ljava/lang/String;

    invoke-static {v4}, LX/70a;->A08(LX/70a;)V

    iget-object v0, v4, LX/70a;->A0U:LX/0ot;

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/70a;->A0C(LX/70a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v4, LX/70a;->A0U:LX/0ot;

    iget-object v1, v4, LX/70a;->A0N:LX/70g;

    iget-object v0, v1, LX/70g;->A0G:Ljava/lang/String;

    iput-object v0, v5, LX/0ot;->A2u:Ljava/lang/String;

    iget-object v0, v1, LX/70g;->A0H:Ljava/lang/String;

    iput-object v0, v5, LX/0ot;->A2v:Ljava/lang/String;

    iget-object v0, v1, LX/70g;->A06:Ljava/lang/String;

    iput-object v0, v5, LX/0ot;->A2Q:Ljava/lang/String;

    iget-object v0, v1, LX/70g;->A07:Ljava/lang/String;

    iput-object v0, v5, LX/0ot;->A2R:Ljava/lang/String;

    invoke-static {v4}, LX/70a;->A0C(LX/70a;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v6, LX/0ms;->A01:LX/0ms;

    new-instance v5, LX/05o;

    invoke-direct {v5}, LX/05o;-><init>()V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v5, LX/05o;->A0B:Ljava/lang/Integer;

    iget-object v0, v4, LX/70a;->A0U:LX/0ot;

    iget-object v0, v0, LX/0ot;->A2u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v0, 0x7f120799

    if-eqz v1, :cond_1

    const v0, 0x7f121bfe

    :cond_1
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/05o;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v5}, LX/05o;->A00()LX/33s;

    move-result-object v1

    new-instance v0, LX/26Q;

    invoke-direct {v0, v1}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v6, v0}, LX/0ms;->A01(LX/0mx;)V

    :cond_2
    invoke-static {v4}, LX/70a;->A09(LX/70a;)V

    :cond_3
    invoke-static {v4, v7}, LX/70a;->A0B(LX/70a;Z)V

    iget-object v1, v4, LX/70a;->A04:Landroid/view/View;

    if-eqz v1, :cond_4

    new-instance v0, LX/70k;

    invoke-direct {v0, p0}, LX/70k;-><init>(LX/70b;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1aQ;->A0M()V

    :cond_5
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/73J;

    invoke-direct {v0, p0}, LX/73J;-><init>(LX/70b;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    const v0, 0x21e59c95

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x6b02fe84

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
