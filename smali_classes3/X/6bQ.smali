.class public final LX/6bQ;
.super LX/Awe;
.source ""


# instance fields
.field public final synthetic A00:LX/6bK;


# direct methods
.method public constructor <init>(LX/6bK;LX/1Un;)V
    .locals 0

    iput-object p1, p0, LX/6bQ;->A00:LX/6bK;

    invoke-direct {p0, p2}, LX/Awe;-><init>(LX/1Un;)V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x37a39af

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6bQ;->A00:LX/6bK;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/6Zx;->A01(Landroid/content/Context;LX/2VT;)V

    const v0, -0x1a65714

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x25a152fc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/6cZ;

    const v0, 0x29f0a91c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-boolean v0, p1, LX/6cZ;->A07:Z

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/6bQ;->A00:LX/6bK;

    iget-object v1, v7, LX/6bK;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v7, LX/6bK;->A00:Landroid/widget/TextView;

    const v0, 0x7f1229ca

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1229c9

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0601b6

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/6bR;

    invoke-direct {v0, p0, v1, p1}, LX/6bR;-><init>(LX/6bQ;ILX/6cZ;)V

    invoke-static {v4, v3, v2, v0}, LX/7ds;->A01(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    :cond_0
    const v0, 0x3e52cbf5

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, 0x78b97289

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
