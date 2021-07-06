.class public final LX/6II;
.super LX/1Qt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V
    .locals 0

    iput-object p1, p0, LX/6II;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    invoke-direct {p0}, LX/1Qt;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/6IL;

    iget-object v0, p0, LX/6II;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v3, p1, LX/6IL;->A01:Ljava/util/List;

    iget-object v4, p1, LX/6IL;->A00:Ljava/util/List;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v5, v1

    move-object v6, v1

    invoke-static/range {v0 .. v6}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v2, v1, LX/6II;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0o:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/6IL;

    invoke-direct {v0, v1, v1}, LX/6IL;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_0
    iget-object v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:LX/0VA;

    invoke-static {v0}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cn;->A0W()V

    iget-object v6, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0E:LX/6EZ;

    if-nez v6, :cond_1

    iget-object v8, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:LX/0VA;

    new-instance v9, LX/6IK;

    invoke-direct {v9, v1}, LX/6IK;-><init>(LX/6II;)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v10, "coefficient_ios_section_test_bootstrap_ranking"

    move v13, v12

    move v14, v11

    move v15, v11

    new-instance v6, LX/6EZ;

    invoke-direct/range {v6 .. v15}, LX/6EZ;-><init>(Landroid/content/Context;LX/0VA;Ljavax/inject/Provider;Ljava/lang/String;ZZZZZ)V

    iput-object v6, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0E:LX/6EZ;

    :cond_1
    const-string v0, ""

    invoke-virtual {v6, v0}, LX/6EZ;->A03(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0E:LX/6EZ;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6EZ;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v5, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:LX/0VA;

    invoke-static {v5}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v4

    iget-boolean v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0i:Z

    if-eqz v0, :cond_2

    sget-object v3, LX/3Lx;->A05:LX/3Lx;

    :goto_0
    const/4 v2, 0x0

    const/4 v1, -0x1

    sget-object v0, LX/1DS;->A03:LX/1DS;

    invoke-static {v4, v2, v3, v0, v1}, LX/1Cn;->A07(LX/1Cn;ZLX/3Lx;LX/1DS;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v5, v0}, LX/68z;->A01(Landroid/content/Context;LX/0VA;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const/16 v4, 0x96

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v3, LX/3Lx;->A06:LX/3Lx;

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v1

    new-instance v0, LX/6IM;

    invoke-direct {v0, v1}, LX/6IM;-><init>(Ljava/text/Collator;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, LX/6IL;

    invoke-direct {v0, v5, v3}, LX/6IL;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x1b3

    return v0
.end method
