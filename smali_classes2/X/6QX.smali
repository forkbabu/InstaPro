.class public final LX/6QX;
.super LX/2Fu;
.source ""


# instance fields
.field public final synthetic A00:LX/6R3;


# direct methods
.method public constructor <init>(LX/6R3;)V
    .locals 0

    iput-object p1, p0, LX/6QX;->A00:LX/6R3;

    invoke-direct {p0}, LX/2Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final B7j(F)V
    .locals 2

    invoke-super {p0, p1}, LX/2Fu;->B7j(F)V

    iget-object v0, p0, LX/6QX;->A00:LX/6R3;

    iget-object v1, v0, LX/6R3;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0T:Z

    invoke-static {v1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    return-void
.end method

.method public final BIA()V
    .locals 2

    iget-object v0, p0, LX/6QX;->A00:LX/6R3;

    iget-object v1, v0, LX/6R3;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:LX/6Oz;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0T:Z

    invoke-static {v1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    return-void
.end method

.method public final BOn()V
    .locals 2

    invoke-super {p0}, LX/2Fu;->BOn()V

    iget-object v0, p0, LX/6QX;->A00:LX/6R3;

    iget-object v1, v0, LX/6R3;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0T:Z

    invoke-static {v1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    return-void
.end method
