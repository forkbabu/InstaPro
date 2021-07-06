.class public final LX/7il;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/0wY;

.field public final synthetic A01:LX/7ii;


# direct methods
.method public constructor <init>(LX/7ii;LX/0wY;)V
    .locals 0

    iput-object p1, p0, LX/7il;->A01:LX/7ii;

    iput-object p2, p0, LX/7il;->A00:LX/0wY;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x215ca6d9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7il;->A01:LX/7ii;

    invoke-static {v0}, LX/7ii;->A01(LX/7ii;)V

    const v0, -0x5a795373

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x7334b728

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, Lcom/instagram/save/model/SavedCollection;

    const v0, -0x6930f005

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v2, p0, LX/7il;->A00:LX/0wY;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/8ha;

    invoke-direct {v0, p1, v1}, LX/8ha;-><init>(Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    iget-object v3, p0, LX/7il;->A01:LX/7ii;

    iget-object v2, v3, LX/7ii;->A02:LX/0VA;

    iget v1, v3, LX/7ii;->A00:I

    const/4 v0, 0x0

    invoke-static {v3, v2, p1, v0, v1}, LX/8hl;->A01(LX/0U9;LX/0VA;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1aQ;->setIsLoading(Z)V

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    const v0, -0x33e96b46    # -3.9473896E7f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x3397fdea

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
