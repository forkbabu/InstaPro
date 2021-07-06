.class public final LX/8fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

.field public final synthetic A01:LX/1nf;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/8fv;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    iput-object p2, p0, LX/8fv;->A01:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x6e1b07c3

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v7, p0, LX/8fv;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    iget-object v6, p0, LX/8fv;->A01:LX/1nf;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/2zP;

    invoke-direct {v4, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1212a2

    invoke-virtual {v4, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1212a1

    invoke-virtual {v4, v0}, LX/2zP;->A0A(I)V

    const/4 v3, 0x1

    iget-object v0, v4, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f121292

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/8fu;

    invoke-direct {v1, v7, v6}, LX/8fu;-><init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;LX/1nf;)V

    sget-object v0, LX/361;->A03:LX/361;

    invoke-virtual {v4, v2, v1, v3, v0}, LX/2zP;->A0X(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/8fz;

    invoke-direct {v0, v7}, LX/8fz;-><init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    invoke-virtual {v4, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, -0x66e47d7d

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
