.class public final LX/8Ee;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/8Eb;


# direct methods
.method public constructor <init>(LX/8Eb;)V
    .locals 0

    iput-object p1, p0, LX/8Ee;->A00:LX/8Eb;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x62db6496

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/48V;

    const v0, -0x8b1b279

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onSuccessInBackground(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8Ee;->A00:LX/8Eb;

    iget-object v0, p1, LX/48V;->A02:LX/0ot;

    iput-object v0, v2, LX/8Eb;->A00:LX/0ot;

    iget-object v0, v2, LX/8Eb;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/8Eh;

    invoke-direct {v0, v2}, LX/8Eh;-><init>(LX/8Eb;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const v0, -0x6209c80e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x4883d74d

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
