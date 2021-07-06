.class public final LX/DF6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DF3;


# direct methods
.method public constructor <init>(LX/DF3;)V
    .locals 0

    iput-object p1, p0, LX/DF6;->A00:LX/DF3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x33ac8521

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/DF6;->A00:LX/DF3;

    iget-object v0, v0, LX/DF3;->A00:LX/DF2;

    iget-object v6, v0, LX/DF2;->A0F:LX/DF0;

    if-eqz v6, :cond_0

    iget-object v4, v6, LX/DF0;->A04:LX/DF9;

    const-string v0, "fragment"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/DF9;->A00:LX/DFG;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/DFG;->A03:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/DF9;->A04:LX/0VA;

    new-instance v2, LX/85m;

    invoke-direct {v2, v0}, LX/85m;-><init>(LX/0Sh;)V

    const v1, 0x7f122bb6

    new-instance v0, LX/8fo;

    invoke-direct {v0, v4, v6, v3}, LX/8fo;-><init>(LX/DF9;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    const v1, 0x7f12256d

    new-instance v0, LX/8fn;

    invoke-direct {v0, v4, v6, v3, v6}, LX/8fn;-><init>(LX/DF9;Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0U9;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/85m;->A00()LX/85l;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/85l;->A01(Landroid/content/Context;)V

    :cond_0
    const v0, 0x77b4934c

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
