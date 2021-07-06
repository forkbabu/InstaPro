.class public final LX/AEX;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# instance fields
.field public final synthetic A00:LX/2Gh;

.field public final synthetic A01:LX/9pR;

.field public final synthetic A02:LX/AEB;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AEB;LX/9pR;LX/2Gh;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/AEX;->A02:LX/AEB;

    iput-object p2, p0, LX/AEX;->A01:LX/9pR;

    iput-object p3, p0, LX/AEX;->A00:LX/2Gh;

    iput-object p4, p0, LX/AEX;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, LX/AEX;->A02:LX/AEB;

    invoke-static {v1}, LX/AEB;->A01(LX/AEB;)V

    iget-object v4, v1, LX/AEB;->A02:LX/9rc;

    iget-object v0, p0, LX/AEX;->A01:LX/9pR;

    invoke-virtual {v0}, LX/9pR;->A01()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/AEX;->A00:LX/2Gh;

    iget-object v3, v1, LX/AEB;->A03:LX/AGt;

    invoke-interface {v3}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    const-string v2, "dataSource.state"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/AE9;->A00:Lcom/instagram/model/shopping/Product;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v1, "dataSource.state.originalProduct!!"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v0, "dataSource.state.originalProduct!!.id"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/AE9;->A00:Lcom/instagram/model/shopping/Product;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "dataSource.state.originalProduct!!.merchant"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    const-string v0, "dataSource.state.originalProduct!!.merchant.id"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, LX/AEX;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v10}, LX/9rc;->A00(LX/1nf;Ljava/lang/String;LX/2Gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
