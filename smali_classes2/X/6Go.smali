.class public final LX/6Go;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6G1;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;)V
    .locals 0

    iput-object p1, p0, LX/6Go;->A00:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B6l()V
    .locals 4

    iget-object v3, p0, LX/6Go;->A00:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1214d3

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1214d2

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f1205a7

    new-instance v0, LX/6Gr;

    invoke-direct {v0, v3}, LX/6Gr;-><init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f121b41

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method
