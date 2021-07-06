.class public final LX/5di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5dA;


# direct methods
.method public constructor <init>(LX/5dA;)V
    .locals 0

    iput-object p1, p0, LX/5di;->A00:LX/5dA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x16c32706

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/5di;->A00:LX/5dA;

    iget-object v0, v4, LX/5dA;->A0F:LX/5dB;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5dB;->A07:LX/3Ic;

    instance-of v0, v0, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    new-instance v3, LX/5gB;

    invoke-direct {v3}, LX/5gB;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v4, LX/5dA;->A0F:LX/5dB;

    iget-object v0, v0, LX/5dB;->A07:LX/3Ic;

    invoke-static {v0}, LX/3kt;->A00(LX/3Ic;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    const-string v0, "DirectThreadSharedPostsFragment.DIRECT_THREAD_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v2, v4, LX/5dA;->A0h:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, LX/5dA;->A0p:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A05()V

    const v0, 0x42646582

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const-string v1, "Can\'t open shared posts fragment without a DirectThreadKey"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
