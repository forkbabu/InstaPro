.class public final LX/7BA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/EditBusinessFBPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/EditBusinessFBPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/7BA;->A00:Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x31b04e0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v6, p0, LX/7BA;->A00:Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    iget-object v0, v6, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A05:LX/7Ax;

    if-nez v0, :cond_0

    const v0, 0x4264cd55

    :goto_0
    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, v6, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v7, v6, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A05:LX/7Ax;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v4, LX/2zP;

    invoke-direct {v4, v8}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121659

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1227df

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n\n"

    invoke-static {v1, v0, v3}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/7BD;

    invoke-direct {v1, v6, v8, v3}, LX/7BD;-><init>(Lcom/instagram/business/fragment/EditBusinessFBPageFragment;Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f1227e0

    invoke-virtual {v4, v0}, LX/2zP;->A0B(I)V

    invoke-virtual {v4, v3, v2, v1}, LX/2zP;->A0Y(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f12053f

    new-instance v0, LX/7BG;

    invoke-direct {v0, v6, v7}, LX/7BG;-><init>(Lcom/instagram/business/fragment/EditBusinessFBPageFragment;LX/7Ax;)V

    invoke-virtual {v4, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/7BC;

    invoke-direct {v0, v6, v7}, LX/7BC;-><init>(Lcom/instagram/business/fragment/EditBusinessFBPageFragment;LX/7Ax;)V

    invoke-virtual {v4, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :goto_1
    const v0, 0x108d33b0

    goto :goto_0

    :cond_1
    iget-object v0, v6, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A05:LX/7Ax;

    invoke-static {v6, v0}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A04(Lcom/instagram/business/fragment/EditBusinessFBPageFragment;LX/7Ax;)V

    goto :goto_1
.end method
