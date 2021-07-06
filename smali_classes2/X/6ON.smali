.class public final LX/6ON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Op;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V
    .locals 0

    iput-object p1, p0, LX/6ON;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BcD(Lcom/instagram/model/direct/DirectShareTarget;LX/6OH;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LX/6ON;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v2, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0t:LX/6G6;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:LX/0VA;

    move-object/from16 v0, p2

    iget v5, v0, LX/6OH;->A00:I

    iget-wide v6, v0, LX/6OH;->A02:J

    iget-wide v8, v0, LX/6OH;->A01:J

    iget-object v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/model/mediatype/MediaType;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    int-to-long v10, v0

    :goto_0
    iget-object v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0o:LX/1Tc;

    invoke-virtual {v0}, LX/1Tc;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Q:Ljava/lang/String;

    iget-object v14, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A07:LX/6FD;

    const/4 v15, 0x0

    move-object/from16 v4, p1

    move-object/from16 v16, v0

    invoke-virtual/range {v2 .. v16}, LX/6G6;->A05(LX/0VA;Lcom/instagram/model/direct/DirectShareTarget;IJJJLjava/lang/String;Ljava/lang/String;LX/6FD;Ljava/lang/String;LX/0U9;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v10, -0x1

    goto :goto_0
.end method
