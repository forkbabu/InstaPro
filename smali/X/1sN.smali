.class public final LX/1sN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/1sB;


# direct methods
.method public constructor <init>(LX/1sB;)V
    .locals 0

    iput-object p1, p0, LX/1sN;->A00:LX/1sB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/1sN;->A00:LX/1sB;

    invoke-static {v0}, LX/1sB;->A04(LX/1sB;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v6, p1

    const v0, -0x4fe437e7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast v6, LX/2A8;

    const v0, -0x1d04813d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v7, v6, LX/2A8;->A01:LX/1nf;

    move-object/from16 v0, p0

    iget-object v9, v0, LX/1sN;->A00:LX/1sB;

    iget-object v14, v9, LX/1sB;->A0I:LX/0VA;

    invoke-virtual {v7, v14}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v5

    iget-object v13, v6, LX/2A8;->A02:Lcom/instagram/model/shopping/Product;

    iget-object v10, v9, LX/1sB;->A03:Landroidx/fragment/app/Fragment;

    invoke-static {v14, v10, v5}, LX/8RW;->A00(LX/0VA;Landroidx/fragment/app/Fragment;LX/1nf;)V

    invoke-virtual {v5}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/1sB;->A0H:LX/1fr;

    invoke-static {v13, v7, v5, v0, v14}, LX/97Y;->A02(Lcom/instagram/model/shopping/Product;LX/1nf;LX/1nf;LX/1fr;LX/0VA;)V

    :cond_0
    const-class v1, LX/8RO;

    new-instance v0, LX/8RP;

    invoke-direct {v0, v14}, LX/8RP;-><init>(LX/0VA;)V

    invoke-virtual {v14, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v8

    check-cast v8, LX/8RO;

    iget-object v4, v8, LX/8RO;->A01:LX/2DS;

    if-eqz v4, :cond_1

    iget-object v1, v8, LX/8RO;->A00:LX/1sh;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/2DS;->A0D(LX/1sh;Z)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v8, LX/8RO;->A01:LX/2DS;

    iput-object v0, v8, LX/8RO;->A00:LX/1sh;

    sget-object v11, LX/11e;->A00:LX/11e;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    if-eqz v12, :cond_2

    iget-object v15, v9, LX/1sB;->A0H:LX/1fr;

    iget-object v0, v9, LX/1sB;->A02:Ljava/lang/String;

    const-string/jumbo v16, "tags"

    move-object/from16 v17, v0

    invoke-virtual/range {v11 .. v17}, LX/11e;->A0X(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)LX/A65;

    move-result-object v4

    invoke-virtual {v7, v14}, LX/1nf;->A0F(LX/0VA;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v5, v4, LX/A65;->A02:LX/1nf;

    iput-object v0, v4, LX/A65;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-boolean v1, v4, LX/A65;->A0P:Z

    iput-object v0, v4, LX/A65;->A09:LX/6WB;

    invoke-virtual {v5}, LX/1nf;->Ave()Z

    move-result v0

    iput-boolean v0, v4, LX/A65;->A0L:Z

    iget v0, v6, LX/2A8;->A00:I

    invoke-static {v14, v5, v0, v13}, LX/8Rp;->A00(LX/0VA;LX/1nf;ILcom/instagram/model/shopping/Product;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v0

    iput-object v0, v4, LX/A65;->A05:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-static {v14}, LX/8Rp;->A01(LX/0VA;)Z

    move-result v0

    iput-boolean v0, v4, LX/A65;->A0O:Z

    invoke-virtual {v4}, LX/A65;->A02()V

    const v0, 0x2576bd7c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x68e34d69

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    throw v0
.end method
