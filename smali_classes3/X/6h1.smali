.class public final LX/6h1;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/0wY;

.field public final synthetic A01:LX/6gz;


# direct methods
.method public constructor <init>(LX/6gz;LX/0wY;)V
    .locals 0

    iput-object p1, p0, LX/6h1;->A01:LX/6gz;

    iput-object p2, p0, LX/6h1;->A00:LX/0wY;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0x2ff9ecdd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/6h1;->A01:LX/6gz;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/1aQ;->setIsLoading(Z)V

    iget-object v1, v3, LX/6gz;->A02:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122a30

    invoke-static {v1, v0, v2}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    const v0, -0x2723826

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x60af84e5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, Lcom/instagram/save/model/SavedCollection;

    const v0, 0x68f06ee

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v2, p0, LX/6h1;->A00:LX/0wY;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/8ha;

    invoke-direct {v0, p1, v1}, LX/8ha;-><init>(Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    iget-object v3, p0, LX/6h1;->A01:LX/6gz;

    iget-object v2, v3, LX/6gz;->A03:LX/0VA;

    iget v1, v3, LX/6gz;->A00:I

    const/4 v0, 0x0

    invoke-static {v3, v2, p1, v0, v1}, LX/8hl;->A01(LX/0U9;LX/0VA;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aQ;->setIsLoading(Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, 0x59345a6d

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x6ec38b52

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
