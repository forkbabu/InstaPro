.class public final LX/6iR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6iQ;


# direct methods
.method public constructor <init>(LX/6iQ;)V
    .locals 0

    iput-object p1, p0, LX/6iR;->A00:LX/6iQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x77a97364

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/6iR;->A00:LX/6iQ;

    iget-object v1, v3, LX/6iQ;->A00:LX/0VA;

    invoke-virtual {v3}, LX/6iQ;->AhE()LX/6pr;

    move-result-object v0

    iget-object v0, v0, LX/6pr;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, LX/6mZ;->A00(LX/0Sh;Ljava/lang/String;LX/6qW;Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6hM;->A00(Landroid/app/Activity;)LX/6hN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/6hN;->B3O(I)V

    const v0, -0x62a62114

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    throw v2
.end method
