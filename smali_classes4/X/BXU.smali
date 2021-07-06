.class public final LX/BXU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/drafts/ClipsDraftsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/drafts/ClipsDraftsFragment;)V
    .locals 0

    iput-object p1, p0, LX/BXU;->A00:Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x3b732a37

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/BXU;->A00:Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120e94

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    const v2, 0x7f120e93

    new-instance v1, LX/BXT;

    invoke-direct {v1, v4}, LX/BXT;-><init>(Lcom/instagram/clips/drafts/ClipsDraftsFragment;)V

    sget-object v0, LX/361;->A05:LX/361;

    invoke-virtual {v3, v2, v1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v2, 0x7f1204dd

    new-instance v1, LX/BXY;

    invoke-direct {v1, v4}, LX/BXY;-><init>(Lcom/instagram/clips/drafts/ClipsDraftsFragment;)V

    sget-object v0, LX/361;->A03:LX/361;

    invoke-virtual {v3, v2, v1, v0}, LX/2zP;->A0F(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const/4 v1, 0x1

    iget-object v0, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, -0x142efd40

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
