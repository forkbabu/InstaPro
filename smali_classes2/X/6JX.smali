.class public final LX/6JX;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;)V
    .locals 0

    iput-object p1, p0, LX/6JX;->A00:Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x6cf55cce    # 2.3730007E27f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6JX;->A00:Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;

    sget-object v1, LX/42q;->A02:LX/42q;

    iget-object v0, v0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    :cond_0
    const v0, 0xd9c81a3

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x572f0fc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6JX;->A00:Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;

    sget-object v1, LX/42q;->A04:LX/42q;

    iget-object v0, v0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    :cond_0
    const v0, 0x7e7ad1b6

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x3abcebff

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/7n3;

    const v0, -0x405e0905

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/6JX;->A00:Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;

    sget-object v1, LX/42q;->A03:LX/42q;

    iget-object v0, v2, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    :cond_0
    iget-object v1, v2, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A03:LX/4tI;

    invoke-virtual {p1}, LX/7n3;->AVO()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4tI;->A02(Ljava/util/List;)V

    const v0, 0x51901de2

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x647c6b45

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
