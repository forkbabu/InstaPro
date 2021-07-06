.class public final synthetic LX/Boq;
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

    iput-object p1, p0, LX/Boq;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/Boq;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    iget-object v0, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A06:LX/1nf;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A05:LX/ApE;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/ApE;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A04:LX/BE9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BE9;->A00:LX/BED;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BED;->A00:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0C:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-boolean v0, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0Q:LX/Bol;

    iget-object v0, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A08:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    :goto_1
    invoke-virtual {v1, v0, v2}, LX/Bol;->A00(Lcom/instagram/pendingmedia/model/BrandedContentTag;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0Q:LX/Bol;

    invoke-static {v3}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A00(Lcom/instagram/clips/edit/ClipsEditMetadataController;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0N:Landroid/content/Context;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121301

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f121300

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method
