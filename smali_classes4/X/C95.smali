.class public final LX/C95;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/C91;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:Lcom/instagram/user/follow/BlockButton;

.field public final synthetic A03:LX/0ot;


# direct methods
.method public constructor <init>(Lcom/instagram/user/follow/BlockButton;LX/0ot;LX/0U9;LX/C91;)V
    .locals 0

    iput-object p1, p0, LX/C95;->A02:Lcom/instagram/user/follow/BlockButton;

    iput-object p2, p0, LX/C95;->A03:LX/0ot;

    iput-object p3, p0, LX/C95;->A01:LX/0U9;

    iput-object p4, p0, LX/C95;->A00:LX/C91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, -0x78a0538e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/C95;->A02:Lcom/instagram/user/follow/BlockButton;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, v5, Lcom/instagram/user/follow/BlockButton;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v7, p0, LX/C95;->A03:LX/0ot;

    iget-object v8, p0, LX/C95;->A01:LX/0U9;

    iget-object v6, p0, LX/C95;->A00:LX/C91;

    const v10, 0x7f12031c

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "@"

    invoke-virtual {v7}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v9, v10, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/2zP;

    invoke-direct {v2, v9}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/2zP;->A0N(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-static {v1}, LX/7ro;->A03(Landroid/text/SpannableStringBuilder;)V

    invoke-static {v2, v1, v3}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f12031d

    new-instance v0, LX/C9B;

    invoke-direct {v0, v5, v7, v6}, LX/C9B;-><init>(Lcom/instagram/user/follow/BlockButton;LX/0ot;LX/C91;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/C9C;

    invoke-direct {v0, v5}, LX/C9C;-><init>(Lcom/instagram/user/follow/BlockButton;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :goto_0
    const v0, -0x1019da02

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/C95;->A03:LX/0ot;

    iget-object v0, p0, LX/C95;->A00:LX/C91;

    invoke-static {v5, v1, v0}, Lcom/instagram/user/follow/BlockButton;->A01(Lcom/instagram/user/follow/BlockButton;LX/0ot;LX/C91;)V

    invoke-static {v5, v1}, Lcom/instagram/user/follow/BlockButton;->A00(Lcom/instagram/user/follow/BlockButton;LX/0ot;)V

    goto :goto_0
.end method
