.class public final LX/6QV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V
    .locals 0

    iput-object p1, p0, LX/6QV;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 11

    const v0, 0xa0d8cd7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/6R0;

    const v0, 0x4880fd15

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v4, p0, LX/6QV;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-boolean v1, p1, LX/6R0;->A01:Z

    iget-object v10, p1, LX/6R0;->A00:Ljava/util/ArrayList;

    iput-object v10, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0R:Ljava/util/List;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-static/range {v4 .. v10}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0N:LX/2wE;

    invoke-virtual {v0, v1}, LX/2wE;->A03(Z)V

    const v0, -0x16fc66cf

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x50960ed4

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
