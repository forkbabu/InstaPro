.class public final synthetic LX/Bom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bom;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object v1, p0, LX/Bom;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0T:LX/0VA;

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0R:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0B:Ljava/lang/String;

    iget v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A00:I

    int-to-long v6, v0

    iget-object v8, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0E:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0D:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A06:LX/1nf;

    iget-object v11, v0, LX/1nf;->A2V:Ljava/lang/String;

    iget-object v12, v0, LX/1nf;->A2c:Ljava/lang/String;

    invoke-static/range {v2 .. v12}, LX/8Xf;->A00(LX/0VA;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0N:Landroid/content/Context;

    new-instance v1, LX/2zP;

    invoke-direct {v1, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121304

    invoke-virtual {v1, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f121303

    invoke-virtual {v1, v0}, LX/2zP;->A0A(I)V

    const v0, 0x7f121b9a

    invoke-virtual {v1, v0, v9}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0Q:LX/Bol;

    sget-object v4, LX/13J;->A00:LX/13J;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v0, LX/Bol;->A02:LX/0VA;

    iget-object v0, v0, LX/Bol;->A01:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    iget-object v1, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0C:Ljava/lang/String;

    const/16 v0, 0x62

    invoke-virtual {v4, v3, v2, v0, v1}, LX/13J;->A06(Landroid/app/Activity;LX/0VA;ILjava/lang/String;)V

    return-void
.end method
