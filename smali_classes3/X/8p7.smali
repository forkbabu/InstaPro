.class public final LX/8p7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveHomeFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V
    .locals 0

    iput-object p1, p0, LX/8p7;->A00:Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x7a8e3452

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/8p7;->A00:Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v4, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01:LX/0VA;

    new-instance v2, LX/85m;

    invoke-direct {v2, v0}, LX/85m;-><init>(LX/0Sh;)V

    const v0, 0x7f121948

    invoke-virtual {v2, v0}, LX/85m;->A01(I)V

    const v1, 0x7f12085b

    new-instance v0, LX/8pD;

    invoke-direct {v0, v4, v3}, LX/8pD;-><init>(Lcom/instagram/archive/fragment/ArchiveHomeFragment;Landroid/app/Activity;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    const v1, 0x7f122522

    new-instance v0, LX/8pF;

    invoke-direct {v0, v4}, LX/8pF;-><init>(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/85m;->A00()LX/85l;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/85l;->A01(Landroid/content/Context;)V

    const v0, -0x113d68fa

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
