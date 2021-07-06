.class public final LX/H4W;
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

    iput-object p1, p0, LX/H4W;->A01:LX/37s;

    iput-object p2, p0, LX/H4W;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/H4W;->A00:LX/H3c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, 0x76a69ac7

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v4, p0, LX/H4W;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/H4W;->A00:LX/H3c;

    iget-object v2, v0, LX/H3c;->A05:LX/8Lf;

    if-eqz v2, :cond_0

    sget-object v0, LX/8Lf;->A02:LX/8Lf;

    const/4 v5, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-object v9, p0, LX/H4W;->A01:LX/37s;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v9, LX/37s;->A0A:LX/7oW;

    new-instance v7, LX/H5Y;

    invoke-direct {v7, v9, v0}, LX/H5Y;-><init>(LX/37s;LX/7oW;)V

    const v2, 0x7f121f5e

    const v3, 0x7f121f5d

    const v6, 0x7f121f5a

    sget-object v10, LX/361;->A05:LX/361;

    invoke-static/range {v2 .. v10}, LX/8w5;->A00(IILcom/instagram/common/typedurl/ImageUrl;ZILandroid/content/DialogInterface$OnClickListener;Landroid/content/Context;LX/0U9;LX/361;)LX/2zP;

    move-result-object v0

    invoke-virtual {v0}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, 0x21f3cca3

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
