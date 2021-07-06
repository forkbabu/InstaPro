.class public final LX/8Rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/8Rb;


# direct methods
.method public constructor <init>(LX/8Rb;)V
    .locals 0

    iput-object p1, p0, LX/8Rh;->A00:LX/8Rb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 14

    const v0, 0x7e17c14

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/2A8;

    const v0, -0x79d3e49a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v5, p1, LX/2A8;->A01:LX/1nf;

    iget-object v6, p0, LX/8Rh;->A00:LX/8Rb;

    iget-object v10, v6, LX/8Rb;->A0H:LX/0VA;

    invoke-virtual {v5, v10}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v3

    iget-object v9, p1, LX/2A8;->A02:Lcom/instagram/model/shopping/Product;

    iget-object v4, v6, LX/8Rb;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v10, v4, v3}, LX/8RW;->A00(LX/0VA;Landroidx/fragment/app/Fragment;LX/1nf;)V

    invoke-virtual {v3}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/8Rb;->A0G:LX/1fr;

    invoke-static {v9, v5, v3, v0, v10}, LX/97Y;->A02(Lcom/instagram/model/shopping/Product;LX/1nf;LX/1nf;LX/1fr;LX/0VA;)V

    :cond_0
    sget-object v7, LX/11e;->A00:LX/11e;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v11, v6, LX/8Rb;->A0G:LX/1fr;

    const/4 v13, 0x0

    const-string v12, "tags"

    invoke-virtual/range {v7 .. v13}, LX/11e;->A0X(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)LX/A65;

    move-result-object v4

    invoke-virtual {v5, v10}, LX/1nf;->A0F(LX/0VA;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v3, v4, LX/A65;->A02:LX/1nf;

    iput-object v0, v4, LX/A65;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/A65;->A0N:Z

    iput-boolean v0, v4, LX/A65;->A0P:Z

    iput-object v13, v4, LX/A65;->A09:LX/6WB;

    iget v0, p1, LX/2A8;->A00:I

    invoke-static {v10, v3, v0, v9}, LX/8Rp;->A00(LX/0VA;LX/1nf;ILcom/instagram/model/shopping/Product;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v0

    iput-object v0, v4, LX/A65;->A05:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-static {v10}, LX/8Rp;->A01(LX/0VA;)Z

    move-result v0

    iput-boolean v0, v4, LX/A65;->A0O:Z

    invoke-virtual {v4}, LX/A65;->A02()V

    const v0, 0x6bc77763

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0xb29561

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
