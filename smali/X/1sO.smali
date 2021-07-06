.class public final LX/1sO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/1sB;


# direct methods
.method public constructor <init>(LX/1sB;)V
    .locals 0

    iput-object p1, p0, LX/1sO;->A00:LX/1sB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/1sO;->A00:LX/1sB;

    invoke-static {v0}, LX/1sB;->A04(LX/1sB;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 13

    const v0, 0x4e16fb3a    # 6.332617E8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/2A9;

    const v0, 0x22f5df58

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p1, LX/2A9;->A00:LX/1nf;

    iget-object v2, p0, LX/1sO;->A00:LX/1sB;

    iget-object v9, v2, LX/1sB;->A0I:LX/0VA;

    invoke-virtual {v0, v9}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v5

    iget-object v1, p1, LX/2A9;->A01:Lcom/instagram/model/shopping/ProductMention;

    iget-object v8, v1, Lcom/instagram/model/shopping/ProductMention;->A02:Lcom/instagram/model/shopping/Product;

    iget-object v0, v2, LX/1sB;->A03:Landroidx/fragment/app/Fragment;

    invoke-static {v9, v0, v5}, LX/8RW;->A00(LX/0VA;Landroidx/fragment/app/Fragment;LX/1nf;)V

    sget-object v6, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v10, v2, LX/1sB;->A0H:LX/1fr;

    const-string/jumbo v11, "product_mention"

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, LX/11e;->A0X(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)LX/A65;

    move-result-object v2

    iput-object v5, v2, LX/A65;->A02:LX/1nf;

    iput-object v12, v2, LX/A65;->A0C:Ljava/lang/Integer;

    iput-object v1, v2, LX/A65;->A04:Lcom/instagram/model/shopping/ProductMention;

    new-instance v1, LX/8Rm;

    invoke-direct {v1, p0, v5}, LX/8Rm;-><init>(LX/1sO;LX/1nf;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/A65;->A0P:Z

    iput-object v1, v2, LX/A65;->A09:LX/6WB;

    invoke-virtual {v2}, LX/A65;->A02()V

    const v0, -0x2f5a384f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x6187ec70

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
