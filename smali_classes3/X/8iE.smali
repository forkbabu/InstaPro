.class public final LX/8iE;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/8jf;


# direct methods
.method public constructor <init>(LX/8jf;)V
    .locals 0

    iput-object p1, p0, LX/8iE;->A00:LX/8jf;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0xa393a5a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/8iE;->A00:LX/8jf;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1aQ;->setIsLoading(Z)V

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122a30

    invoke-static {v1, v0, v2}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    const v0, -0x4b4d708a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x44a38b72

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, Lcom/instagram/save/model/SavedCollection;

    const v0, 0x3f15a033

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/8iE;->A00:LX/8jf;

    iget-object v1, v0, LX/8jf;->A0O:Landroid/os/Handler;

    new-instance v0, LX/8iD;

    invoke-direct {v0, p0, p1}, LX/8iD;-><init>(LX/8iE;Lcom/instagram/save/model/SavedCollection;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x32652076

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x78223449

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
