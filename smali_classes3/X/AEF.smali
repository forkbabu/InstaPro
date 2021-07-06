.class public final LX/AEF;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:LX/91b;

.field public final synthetic A03:LX/AE4;

.field public final synthetic A04:LX/AFY;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/91b;LX/1nf;LX/AE4;LX/AFY;LX/1nf;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/AEF;->A02:LX/91b;

    iput-object p2, p0, LX/AEF;->A01:LX/1nf;

    iput-object p3, p0, LX/AEF;->A03:LX/AE4;

    iput-object p4, p0, LX/AEF;->A04:LX/AFY;

    iput-object p5, p0, LX/AEF;->A00:LX/1nf;

    iput-object p6, p0, LX/AEF;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v7, p0, LX/AEF;->A03:LX/AE4;

    iget-object v3, v7, LX/AE4;->A03:LX/AGt;

    invoke-interface {v3}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    new-instance v6, LX/AED;

    invoke-direct {v6, v0}, LX/AED;-><init>(LX/AE9;)V

    invoke-interface {v3}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    const-string v2, "dataSource.state"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/AE9;->A05:LX/AEJ;

    new-instance v5, LX/AEn;

    invoke-direct {v5, v0}, LX/AEn;-><init>(LX/AEJ;)V

    iget-object v0, p0, LX/AEF;->A04:LX/AFY;

    invoke-virtual {v0}, LX/AFY;->A01()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/AFm;->A03:LX/AFm;

    iget-object v0, v5, LX/AEn;->A04:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/AEJ;

    invoke-direct {v0, v5}, LX/AEJ;-><init>(LX/AEn;)V

    iput-object v0, v6, LX/AED;->A05:LX/AEJ;

    new-instance v0, LX/AE9;

    invoke-direct {v0, v6}, LX/AE9;-><init>(LX/AED;)V

    invoke-interface {v3, v0}, LX/AGt;->CBw(LX/AE9;)V

    iget-object v4, v7, LX/AE4;->A02:LX/9rc;

    iget-object v5, p0, LX/AEF;->A01:LX/1nf;

    iget-object v0, p0, LX/AEF;->A02:LX/91b;

    invoke-virtual {v0}, LX/91b;->A01()LX/9pR;

    move-result-object v0

    invoke-virtual {v0}, LX/9pR;->A01()Ljava/lang/String;

    move-result-object v6

    sget-object v7, LX/2Gh;->A05:LX/2Gh;

    invoke-interface {v3}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

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

    iget-object v10, p0, LX/AEF;->A05:Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, LX/9rc;->A02(LX/1nf;Ljava/lang/String;LX/2Gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
