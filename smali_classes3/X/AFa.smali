.class public final LX/AFa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AG4;


# instance fields
.field public final synthetic A00:LX/AG4;

.field public final synthetic A01:LX/1I9;


# direct methods
.method public constructor <init>(LX/1I9;LX/AG4;)V
    .locals 0

    iput-object p1, p0, LX/AFa;->A01:LX/1I9;

    iput-object p2, p0, LX/AFa;->A00:LX/AG4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AWr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AFa;->A00:LX/AG4;

    invoke-interface {v0}, LX/AG4;->AWr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AXy()LX/0ot;
    .locals 1

    iget-object v0, p0, LX/AFa;->A00:LX/AG4;

    invoke-interface {v0}, LX/AG4;->AXy()LX/0ot;

    move-result-object v0

    return-object v0
.end method

.method public final AZ2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AFa;->A00:LX/AG4;

    invoke-interface {v0}, LX/AG4;->AZ2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AZg()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/AFa;->A00:LX/AG4;

    invoke-interface {v0}, LX/AG4;->AZg()Ljava/util/List;

    move-result-object v1

    const-string v0, "model.originalSections"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final Abr()Lcom/instagram/model/shopping/Product;
    .locals 2

    iget-object v0, p0, LX/AFa;->A00:LX/AG4;

    invoke-interface {v0}, LX/AG4;->Abr()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    const-string v0, "model.product"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final Aev(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/AFa;->A01:LX/1I9;

    invoke-interface {v0, p1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final AoP()Z
    .locals 1

    iget-object v0, p0, LX/AFa;->A00:LX/AG4;

    invoke-interface {v0}, LX/AG4;->AoP()Z

    move-result v0

    return v0
.end method

.method public final Aoa()Z
    .locals 1

    iget-object v0, p0, LX/AFa;->A00:LX/AG4;

    invoke-interface {v0}, LX/AG4;->Aoa()Z

    move-result v0

    return v0
.end method
