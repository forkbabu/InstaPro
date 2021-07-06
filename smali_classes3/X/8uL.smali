.class public final LX/8uL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/8u8;


# direct methods
.method public constructor <init>(LX/8u8;LX/2Cv;)V
    .locals 0

    iput-object p1, p0, LX/8uL;->A01:LX/8u8;

    iput-object p2, p0, LX/8uL;->A00:LX/2Cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, 0x7b9932c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/8uL;->A01:LX/8u8;

    iget-object v4, v0, LX/8u8;->A07:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, p0, LX/8uL;->A00:LX/2Cv;

    iget-object v2, v0, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v4}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v2 .. v8}, LX/37p;->A04(LX/1nf;Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/content/DialogInterface$OnDismissListener;LX/3um;)V

    const v0, 0x9d8981c

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
