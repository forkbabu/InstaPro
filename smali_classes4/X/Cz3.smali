.class public final synthetic LX/Cz3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/ManageDraftsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/creation/fragment/ManageDraftsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cz3;->A00:Lcom/instagram/creation/fragment/ManageDraftsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v5, p0, LX/Cz3;->A00:Lcom/instagram/creation/fragment/ManageDraftsFragment;

    iget-boolean v0, v5, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A01:LX/Cz4;

    iget-object v0, v0, LX/Cz4;->A02:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v5, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A01:LX/Cz4;

    iget-object v0, v0, LX/Cz4;->A02:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100033

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v6, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/2zP;->A08:Ljava/lang/String;

    const v1, 0x7f120a87

    new-instance v0, LX/Cz0;

    invoke-direct {v0, v5, v7}, LX/Cz0;-><init>(Lcom/instagram/creation/fragment/ManageDraftsFragment;Ljava/util/List;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_0
    iget-boolean v0, v5, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, v5, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Z

    iget-object v0, v5, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A01:LX/Cz4;

    iput-boolean v1, v0, LX/Cz4;->A00:Z

    invoke-static {v0}, LX/Cz4;->A00(LX/Cz4;)V

    invoke-static {v5}, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A01(Lcom/instagram/creation/fragment/ManageDraftsFragment;)V

    return-void
.end method
