.class public final LX/Ao0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V
    .locals 0

    iput-object p1, p0, LX/Ao0;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, 0x44e24381

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v7

    iget-object v8, p0, LX/Ao0;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    iget-boolean v0, v8, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0e:Z

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/2zP;

    invoke-direct {v4, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f12034a

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0V:Ljava/lang/String;

    aput-object v0, v1, v9

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2zP;->A08:Ljava/lang/String;

    const v0, 0x7f120349

    invoke-virtual {v4, v0}, LX/2zP;->A0A(I)V

    :goto_0
    const v0, 0x7f121b9a

    invoke-virtual {v4, v0, v6}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v4, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :goto_1
    const v0, -0x193446b9

    invoke-static {v0, v7}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/2zP;

    invoke-direct {v4, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f12034c

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0V:Ljava/lang/String;

    aput-object v0, v1, v9

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2zP;->A08:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f12034b

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0V:Ljava/lang/String;

    aput-object v0, v1, v9

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v9}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0D(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    goto :goto_1
.end method
