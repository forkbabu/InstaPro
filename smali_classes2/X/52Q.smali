.class public final LX/52Q;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/8wf;

.field public final synthetic A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(LX/8wf;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    iput-object p1, p0, LX/52Q;->A00:LX/8wf;

    iput-object p2, p0, LX/52Q;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 10

    iget-object v6, p0, LX/52Q;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, p0, LX/52Q;->A00:LX/8wf;

    iget-object v5, v0, LX/8wf;->A00:LX/2Cv;

    if-eqz v5, :cond_0

    iget-object v0, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    invoke-static {v5, v0}, LX/8wb;->A00(LX/2Cv;LX/0VA;)I

    move-result v4

    invoke-virtual {v5}, LX/2Cv;->A14()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100092

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v9

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100091

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v3, v0, v9

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f1222a4

    :goto_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/8wa;

    invoke-direct {v1, v6, v5}, LX/8wa;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/2Cv;)V

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    iput-object v7, v2, LX/2zP;->A08:Ljava/lang/String;

    invoke-static {v2, v4, v9}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v2, v3, v1}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10001a

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100019

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f120912

    goto :goto_0
.end method
