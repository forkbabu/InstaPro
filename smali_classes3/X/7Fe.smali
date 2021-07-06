.class public final LX/7Fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Fd;


# direct methods
.method public constructor <init>(LX/7Fd;)V
    .locals 0

    iput-object p1, p0, LX/7Fe;->A00:LX/7Fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x3e4fc180

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v5, p0, LX/7Fe;->A00:LX/7Fd;

    const-string v2, "continue"

    iget-object v1, v5, LX/7Fd;->A00:LX/44x;

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/7Fd;->A00(LX/7Fd;)LX/78w;

    move-result-object v0

    iput-object v2, v0, LX/78w;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->B2Y(LX/79n;)V

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v5, LX/7Fd;->A01:LX/0VA;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1224d2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v4, v3, v2, v1, v0}, LX/6zE;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    const v0, -0x7a91aac6

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
