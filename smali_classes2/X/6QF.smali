.class public final LX/6QF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V
    .locals 0

    iput-object p1, p0, LX/6QF;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget-object v4, p0, LX/6QF;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:LX/6Oz;

    iget-boolean v6, v0, LX/6Oz;->A0D:Z

    iget-object v5, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/6QC;

    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0I:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0}, LX/6PK;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/6PK;

    move-result-object v3

    iget-object v13, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0o:LX/1Tc;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:LX/0VA;

    iget-object v9, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    if-eqz v9, :cond_0

    iget-object v10, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0I:Lcom/instagram/model/direct/DirectShareTarget;

    new-instance v11, LX/6R2;

    invoke-direct {v11, p0}, LX/6R2;-><init>(LX/6QF;)V

    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0K:LX/6NY;

    iget-object v2, v0, LX/6NY;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/6NY;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/6NY;->A01:Ljava/lang/String;

    new-instance v12, LX/6NY;

    invoke-direct {v12, v2, v1, v0, v6}, LX/6NY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v6, LX/6RB;

    invoke-direct/range {v6 .. v13}, LX/6RB;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/model/direct/DirectShareTarget;LX/5tf;LX/6NY;LX/0U9;)V

    invoke-virtual {v5, v3, v6}, LX/6QC;->A06(LX/6PK;LX/6PZ;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Z:Z

    invoke-static {v4}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A03(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
