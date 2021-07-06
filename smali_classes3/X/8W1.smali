.class public final LX/8W1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8W0;


# direct methods
.method public constructor <init>(LX/8W0;)V
    .locals 0

    iput-object p1, p0, LX/8W1;->A00:LX/8W0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, -0x69e14a7a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v6, p0, LX/8W1;->A00:LX/8W0;

    iget-object v0, v6, LX/8W0;->A03:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v5

    iget-object v10, v6, LX/8W0;->A06:Ljava/lang/String;

    iget-object v11, v6, LX/8W0;->A09:Ljava/lang/String;

    const-string v7, "get_election_information"

    const-string v8, "tap"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, LX/2Da;->A0B(LX/0UH;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/13l;->A00:LX/13l;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v6, LX/8W0;->A03:LX/0VA;

    sget-object v1, LX/37O;->A07:LX/37O;

    iget-object v0, v6, LX/8W0;->A07:Ljava/lang/String;

    invoke-virtual {v5, v3, v2, v1, v0}, LX/13l;->A03(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/37O;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_0
    const v0, -0x4bf4423c

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
