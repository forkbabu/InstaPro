.class public final LX/8p4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveHomeFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V
    .locals 0

    iput-object p1, p0, LX/8p4;->A00:Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x71ca2895

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v6, p0, LX/8p4;->A00:Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    iget-object v0, v6, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01:LX/0VA;

    new-instance v7, LX/85m;

    invoke-direct {v7, v0}, LX/85m;-><init>(LX/0Sh;)V

    sget-object v2, LX/8p6;->A07:LX/8p6;

    iget v1, v2, LX/8p6;->A00:I

    new-instance v0, LX/8p9;

    invoke-direct {v0, v6, v2}, LX/8p9;-><init>(Lcom/instagram/archive/fragment/ArchiveHomeFragment;LX/8p6;)V

    invoke-virtual {v7, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    sget-object v2, LX/8p6;->A06:LX/8p6;

    iget v1, v2, LX/8p6;->A00:I

    new-instance v0, LX/8p9;

    invoke-direct {v0, v6, v2}, LX/8p9;-><init>(Lcom/instagram/archive/fragment/ArchiveHomeFragment;LX/8p6;)V

    invoke-virtual {v7, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    iget-object v4, v6, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_live_archives"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/8p6;->A05:LX/8p6;

    iget v1, v2, LX/8p6;->A00:I

    new-instance v0, LX/8p9;

    invoke-direct {v0, v6, v2}, LX/8p9;-><init>(Lcom/instagram/archive/fragment/ArchiveHomeFragment;LX/8p6;)V

    invoke-virtual {v7, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {v7}, LX/85m;->A00()LX/85l;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/85l;->A01(Landroid/content/Context;)V

    const v0, 0x267e8f02

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
