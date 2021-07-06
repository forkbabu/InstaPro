.class public final LX/6Q7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6P3;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V
    .locals 0

    iput-object p1, p0, LX/6Q7;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ARJ()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    iget-object v0, p0, LX/6Q7;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0y:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final Bh4()V
    .locals 2

    iget-object v0, p0, LX/6Q7;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v1, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0L:LX/4NM;

    invoke-interface {v1}, LX/4NM;->Asc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4NM;->CAz(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final BiE(Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 9

    iget-object v1, p0, LX/6Q7;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A02:I

    iget-object v2, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:LX/0VA;

    iget-object v4, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0o:LX/1Tc;

    const/4 v3, 0x1

    const/4 v8, 0x0

    move v7, p2

    move v6, p3

    move-object v5, p1

    invoke-static/range {v2 .. v8}, LX/5Pd;->A00(LX/0VA;ZLX/0U9;Lcom/instagram/model/direct/DirectShareTarget;IILjava/lang/String;)V

    invoke-static {v1, p1, p2, p3, p4}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A09(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Lcom/instagram/model/direct/DirectShareTarget;III)V

    invoke-static {v1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    invoke-static {v1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A05(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    return-void
.end method

.method public final BmT(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 10

    iget-object v0, p0, LX/6Q7;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0s:LX/6Op;

    if-eqz p1, :cond_0

    iget-object v2, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0r:LX/1em;

    if-eqz v2, :cond_0

    int-to-long v6, p4

    int-to-long v8, p5

    move v5, p3

    new-instance v4, LX/6OH;

    invoke-direct/range {v4 .. v9}, LX/6OH;-><init>(IJJ)V

    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v4, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v1

    new-instance v0, LX/6OY;

    invoke-direct {v0, v3}, LX/6OY;-><init>(LX/6Op;)V

    invoke-virtual {v1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v1}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    :cond_0
    return-void
.end method

.method public final Bq3(Lcom/instagram/model/direct/DirectShareTarget;II)V
    .locals 10

    iget-object v2, p0, LX/6Q7;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A03:I

    iget-object v3, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:LX/0VA;

    iget-object v5, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0o:LX/1Tc;

    const/4 v4, 0x0

    const/4 v9, 0x0

    move v8, p2

    move v7, p3

    move-object v6, p1

    invoke-static/range {v3 .. v9}, LX/5Pd;->A00(LX/0VA;ZLX/0U9;Lcom/instagram/model/direct/DirectShareTarget;IILjava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0t:LX/6G6;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6G6;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6G6;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    invoke-static {v2}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A05(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    return-void
.end method
