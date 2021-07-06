.class public final LX/8Rf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/8Rb;


# direct methods
.method public constructor <init>(LX/8Rb;)V
    .locals 0

    iput-object p1, p0, LX/8Rf;->A00:LX/8Rb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 13

    const v0, -0x1673f217

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/2A9;

    const v0, 0x4bf8f2d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p1, LX/2A9;->A00:LX/1nf;

    iget-object v2, p0, LX/8Rf;->A00:LX/8Rb;

    iget-object v9, v2, LX/8Rb;->A0H:LX/0VA;

    invoke-virtual {v0, v9}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v5

    iget-object v1, p1, LX/2A9;->A01:Lcom/instagram/model/shopping/ProductMention;

    iget-object v8, v1, Lcom/instagram/model/shopping/ProductMention;->A02:Lcom/instagram/model/shopping/Product;

    iget-object v0, v2, LX/8Rb;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v9, v0, v5}, LX/8RW;->A00(LX/0VA;Landroidx/fragment/app/Fragment;LX/1nf;)V

    sget-object v6, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v10, v2, LX/8Rb;->A0G:LX/1fr;

    const-string v11, "product_mention"

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, LX/11e;->A0X(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)LX/A65;

    move-result-object v2

    iput-object v5, v2, LX/A65;->A02:LX/1nf;

    iput-object v12, v2, LX/A65;->A0C:Ljava/lang/Integer;

    iput-object v1, v2, LX/A65;->A04:Lcom/instagram/model/shopping/ProductMention;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/A65;->A0N:Z

    new-instance v0, LX/8Rl;

    invoke-direct {v0, p0, v5}, LX/8Rl;-><init>(LX/8Rf;LX/1nf;)V

    iput-boolean v1, v2, LX/A65;->A0P:Z

    iput-object v0, v2, LX/A65;->A09:LX/6WB;

    invoke-virtual {v2}, LX/A65;->A02()V

    const v0, 0x7b6d976e

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x1828f5de

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
