.class public final LX/C8f;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/C8e;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/C8e;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/C8f;->A00:LX/C8e;

    iput-object p2, p0, LX/C8f;->A01:LX/0ot;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x2d7e0017

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/C8f;->A00:LX/C8e;

    iget-object v0, p0, LX/C8f;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/C8e;->A01(LX/C8e;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/C8e;->A00:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120370

    invoke-static {v1, v0, v2}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    const v0, -0x1db961e5

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, -0x3c20e0cc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/C8u;

    const v0, -0x33012ab3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v9, p0, LX/C8f;->A00:LX/C8e;

    iget-object v6, p0, LX/C8f;->A01:LX/0ot;

    invoke-virtual {v6}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/C8u;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v9, v2, v1, v0}, LX/C8e;->A01(LX/C8e;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v8, v9, LX/C8e;->A00:LX/1Tc;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v2, 0x7f120395

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v6}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v8, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v3}, LX/73B;->A03(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    iget-object v2, p1, LX/C8u;->A03:Ljava/lang/String;

    iget v1, p1, LX/C8u;->A00:I

    new-instance v0, LX/C8w;

    invoke-direct {v0, v2, v1}, LX/C8w;-><init>(Ljava/lang/String;I)V

    iput-object v0, v6, LX/0ot;->A0P:LX/C8w;

    iget-object v0, v9, LX/C8e;->A01:LX/C8a;

    iget-object v1, v0, LX/C8a;->A00:Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentRequestAdCreationAccessFragment;

    iget-object v0, v1, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentRequestAdCreationAccessFragment;->A07:Ljava/util/List;

    invoke-interface {v0, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentRequestAdCreationAccessFragment;->A00(Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentRequestAdCreationAccessFragment;)V

    const v0, -0x31494443

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x5cbaf147

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
