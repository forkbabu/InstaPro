.class public final LX/6lP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7mM;


# direct methods
.method public constructor <init>(LX/7mM;)V
    .locals 0

    iput-object p1, p0, LX/6lP;->A00:LX/7mM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, -0x7fc57969

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/6lP;->A00:LX/7mM;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/7mM;->A04:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/11J;->A00:LX/11J;

    invoke-virtual {v0}, LX/11J;->A01()LX/7RM;

    move-result-object v5

    iget-object v6, v3, LX/7mM;->A04:LX/0VA;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v10, v8

    move v11, v8

    move v12, v7

    invoke-virtual/range {v5 .. v12}, LX/7RM;->A01(LX/0VA;ZZLjava/lang/String;ZZZ)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    :cond_0
    const v0, -0x1f2c099d

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
