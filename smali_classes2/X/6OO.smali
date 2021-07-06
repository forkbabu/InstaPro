.class public final LX/6OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tf;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectShareTarget;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 0

    iput-object p1, p0, LX/6OO;->A03:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iput-object p2, p0, LX/6OO;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    iput p3, p0, LX/6OO;->A02:I

    iput p4, p0, LX/6OO;->A01:I

    iput p5, p0, LX/6OO;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bq2()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, LX/6OO;->A03:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v3, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0t:LX/6G6;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:LX/0VA;

    iget-object v5, v1, LX/6OO;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    iget v6, v1, LX/6OO;->A02:I

    iget v0, v1, LX/6OO;->A01:I

    int-to-long v7, v0

    iget v0, v1, LX/6OO;->A00:I

    int-to-long v9, v0

    iget-object v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0n:LX/HVD;

    invoke-virtual {v0, v5}, LX/HVD;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0o:LX/1Tc;

    invoke-virtual {v1}, LX/1Tc;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Q:Ljava/lang/String;

    invoke-virtual {v0, v5}, LX/HVD;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v14, LX/6FD;->A02:LX/6FD;

    :goto_0
    iget-object v15, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/model/mediatype/MediaType;

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v3 .. v17}, LX/6G6;->A06(LX/0VA;Lcom/instagram/model/direct/DirectShareTarget;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/6FD;Lcom/instagram/model/mediatype/MediaType;Ljava/lang/String;LX/0U9;)V

    :cond_0
    return-void

    :cond_1
    iget-object v14, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A07:LX/6FD;

    goto :goto_0
.end method
