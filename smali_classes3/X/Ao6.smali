.class public final LX/Ao6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kk;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V
    .locals 0

    iput-object p1, p0, LX/Ao6;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 6

    iget-object v2, p0, LX/Ao6;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A06:LX/0VA;

    invoke-static {v1, v0, v2}, LX/82r;->A0B(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, LX/Aoe;

    invoke-direct {v4, v2}, LX/Aoe;-><init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    new-instance v3, LX/2zP;

    invoke-direct {v3, v1}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1203b5

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1203b4

    invoke-virtual {v3, v0}, LX/2zP;->A0A(I)V

    const v0, 0x7f1201e4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    sget-object v0, LX/361;->A02:LX/361;

    invoke-virtual {v3, v2, v4, v1, v0}, LX/2zP;->A0X(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    const v1, 0x7f121b41

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    return v5

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
