.class public final LX/BJu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BJt;


# direct methods
.method public constructor <init>(LX/BJt;)V
    .locals 0

    iput-object p1, p0, LX/BJu;->A00:LX/BJt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x70c1a2e7

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/BJu;->A00:LX/BJt;

    invoke-virtual {v2}, LX/BJt;->A00()LX/4Ub;

    move-result-object v1

    invoke-virtual {v2}, LX/BJt;->A00()LX/4Ub;

    move-result-object v0

    iget-boolean v0, v0, LX/4Ub;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/4Ub;->A04(Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1aQ;->A0M()V

    const v0, 0x33d79213

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
