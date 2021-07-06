.class public final LX/H4v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H3c;

.field public final synthetic A01:LX/37s;

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(LX/37s;Lcom/instagram/common/typedurl/ImageUrl;LX/H3c;)V
    .locals 0

    iput-object p1, p0, LX/H4v;->A01:LX/37s;

    iput-object p2, p0, LX/H4v;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/H4v;->A00:LX/H3c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0xe02be0a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v5, p0, LX/H4v;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/H4v;->A00:LX/H3c;

    iget-object v1, v0, LX/H3c;->A05:LX/8Lf;

    if-eqz v1, :cond_0

    sget-object v0, LX/8Lf;->A02:LX/8Lf;

    const/4 v4, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v3, p0, LX/H4v;->A01:LX/37s;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/37s;->A0C:LX/7oW;

    new-instance v0, LX/H5Y;

    invoke-direct {v0, v3, v1}, LX/H5Y;-><init>(LX/37s;LX/7oW;)V

    invoke-static {v5, v4, v2, v3, v0}, LX/8w5;->A03(Lcom/instagram/common/typedurl/ImageUrl;ZLandroid/content/Context;LX/0U9;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x24fa89da

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
