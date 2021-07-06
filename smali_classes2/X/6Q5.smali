.class public final LX/6Q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ru;


# instance fields
.field public final synthetic A00:LX/6Q4;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/6Q4;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/6Q5;->A00:LX/6Q4;

    iput-object p2, p0, LX/6Q5;->A01:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AXC(Landroid/widget/TextView;)I
    .locals 1

    iget-object v0, p0, LX/6Q5;->A00:LX/6Q4;

    iget-object v0, v0, LX/6Q4;->A04:LX/6R5;

    iget-object v0, v0, LX/6R5;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:LX/6Oz;

    invoke-virtual {v0, p1}, LX/6Oz;->A08(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public final BHk()V
    .locals 0

    return-void
.end method

.method public final Bi3()V
    .locals 10

    iget-object v2, p0, LX/6Q5;->A00:LX/6Q4;

    iget-object v1, p0, LX/6Q5;->A01:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v6}, LX/6PK;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/6PK;

    move-result-object v5

    iget-object v4, v2, LX/6Q4;->A01:LX/0nR;

    invoke-interface {v4}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6QC;

    invoke-virtual {v0, v5}, LX/6QC;->A00(LX/6PK;)LX/6PW;

    move-result-object v0

    iget-object v1, v0, LX/6PW;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-interface {v4}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6QC;

    invoke-virtual {v0, v5}, LX/6QC;->A05(LX/6PK;)V

    :cond_1
    :goto_1
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/6Q4;->A01:LX/0nR;

    invoke-interface {v0}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6QC;

    sget-object v0, LX/6PK;->A04:LX/6PK;

    iget-object v4, v2, LX/6Q4;->A00:Landroid/content/Context;

    iget-object v5, v2, LX/6Q4;->A06:LX/0VA;

    iget-object v6, v2, LX/6Q4;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v8, v2, LX/6Q4;->A05:LX/6NY;

    iget-object v9, v2, LX/6Q4;->A02:LX/0U9;

    new-instance v3, LX/6RA;

    invoke-direct/range {v3 .. v9}, LX/6RA;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Ljava/util/List;LX/6NY;LX/0U9;)V

    invoke-virtual {v1, v0, v3}, LX/6QC;->A06(LX/6PK;LX/6PZ;)V

    iget-object v0, v2, LX/6Q4;->A04:LX/6R5;

    iget-object v1, v0, LX/6R5;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A02:I

    invoke-static {v1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    invoke-static {v1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A05(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    return-void
.end method

.method public final Bq0()V
    .locals 3

    iget-object v2, p0, LX/6Q5;->A00:LX/6Q4;

    iget-object v0, v2, LX/6Q4;->A01:LX/0nR;

    invoke-interface {v0}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6QC;

    sget-object v0, LX/6PK;->A04:LX/6PK;

    invoke-virtual {v1, v0}, LX/6QC;->A05(LX/6PK;)V

    iget-object v0, v2, LX/6Q4;->A04:LX/6R5;

    iget-object v1, v0, LX/6R5;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A03:I

    invoke-static {v1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    invoke-static {v1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A05(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    return-void
.end method
