.class public final LX/6pT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6pS;


# direct methods
.method public constructor <init>(LX/6pS;)V
    .locals 0

    iput-object p1, p0, LX/6pT;->A00:LX/6pS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x72d09911

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/6pT;->A00:LX/6pS;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0vd;->A1x:LX/0vd;

    iget-object v0, v3, LX/6pS;->A00:LX/0Sh;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    sget-object v1, LX/6pr;->A0f:LX/6pr;

    iget-object v0, v3, LX/6pS;->A02:LX/6qW;

    invoke-virtual {v2, v1, v0}, LX/6qf;->A03(LX/6pr;LX/6qW;)LX/6yq;

    move-result-object v0

    invoke-virtual {v0}, LX/6yq;->A01()V

    invoke-virtual {v3}, LX/6pS;->onBackPressed()Z

    :cond_0
    const v0, 0x379a3838

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
