.class public final LX/6bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6cJ;


# direct methods
.method public constructor <init>(LX/6cJ;)V
    .locals 0

    iput-object p1, p0, LX/6bp;->A00:LX/6cJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x92a11b4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/6bp;->A00:LX/6cJ;

    iget-object v2, v4, LX/6cJ;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const-string v0, "KEY_SHOULD_SHOW_SKIP_BUTTON"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, LX/105;->A00:LX/105;

    invoke-virtual {v0}, LX/105;->A00()LX/6c5;

    iget-object v0, v4, LX/6cJ;->A00:Landroid/os/Bundle;

    new-instance v3, LX/6bn;

    invoke-direct {v3}, LX/6bn;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/6cJ;->A03:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    const v0, -0x208a690c    # -1.76966E19f

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
