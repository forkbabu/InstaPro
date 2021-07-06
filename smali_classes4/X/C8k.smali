.class public final LX/C8k;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentRequestAdCreationAccessFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentRequestAdCreationAccessFragment;)V
    .locals 0

    iput-object p1, p0, LX/C8k;->A00:Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentRequestAdCreationAccessFragment;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x413824b2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/C8v;

    const v0, 0x62311f68

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v5, p0, LX/C8k;->A00:Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentRequestAdCreationAccessFragment;

    iget-object v0, p1, LX/C8v;->A01:LX/C8y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C8y;->A00:Ljava/util/List;

    :goto_0
    iget-object v2, v5, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentRequestAdCreationAccessFragment;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8u;

    iget-object v0, v0, LX/C8u;->A02:LX/0ot;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v5, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentRequestAdCreationAccessFragment;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, p1, LX/C8v;->A00:LX/C8x;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/C8x;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8u;

    iget-object v0, v0, LX/C8u;->A02:LX/0ot;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentRequestAdCreationAccessFragment;->A00(Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentRequestAdCreationAccessFragment;)V

    const v0, 0x3615aad2

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x4b8db52d

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
