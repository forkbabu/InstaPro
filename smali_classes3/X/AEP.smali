.class public final LX/AEP;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:LX/9pR;

.field public final synthetic A01:LX/AEB;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/AEB;ZLX/9pR;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/AEP;->A01:LX/AEB;

    iput-boolean p2, p0, LX/AEP;->A03:Z

    iput-object p3, p0, LX/AEP;->A00:LX/9pR;

    iput-object p4, p0, LX/AEP;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/1nf;

    iget-boolean v3, p0, LX/AEP;->A03:Z

    const-string v0, "topLevelMedia"

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/AEP;->A01:LX/AEB;

    invoke-static {v2}, LX/AEB;->A00(LX/AEB;)V

    :goto_0
    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/AEP;->A00:LX/9pR;

    invoke-virtual {v1}, LX/9pR;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/2Gg;->A02(LX/1nf;Ljava/lang/String;)LX/1nf;

    move-result-object v5

    iget-object v4, v2, LX/AEB;->A02:LX/9rc;

    invoke-virtual {v1}, LX/9pR;->A01()Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_0

    sget-object v7, LX/2Gh;->A04:LX/2Gh;

    :goto_1
    iget-object v3, v2, LX/AEB;->A03:LX/AGt;

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

    iget-object v10, p0, LX/AEP;->A02:Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, LX/9rc;->A01(LX/1nf;Ljava/lang/String;LX/2Gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v7, LX/2Gh;->A07:LX/2Gh;

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/AEP;->A01:LX/AEB;

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/AEB;->A02(LX/AEB;LX/1nf;)V

    goto :goto_0
.end method
