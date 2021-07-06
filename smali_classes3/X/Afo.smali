.class public final LX/Afo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ahp;


# instance fields
.field public final synthetic A00:LX/Afp;


# direct methods
.method public constructor <init>(LX/Afp;)V
    .locals 0

    iput-object p1, p0, LX/Afo;->A00:LX/Afp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMv(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "query"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/Afo;->A00:LX/Afp;

    iget-object v1, v2, LX/Afp;->A03:LX/AfI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Aft;->A05(Z)V

    sget-object v0, LX/AhZ;->A00:LX/AhZ;

    invoke-static {v2, v0}, LX/Afp;->A01(LX/Afp;LX/1I9;)V

    invoke-static {v2}, LX/Afp;->A00(LX/Afp;)V

    return-void
.end method

.method public final BSA(Ljava/util/List;ZZLjava/lang/String;)V
    .locals 2

    const-string v0, "items"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Afo;->A00:LX/Afp;

    new-instance v0, LX/Afm;

    invoke-direct {v0, p0, p2, p1, p3}, LX/Afm;-><init>(LX/Afo;ZLjava/util/List;Z)V

    invoke-static {v1, v0}, LX/Afp;->A01(LX/Afp;LX/1I9;)V

    return-void
.end method

.method public final BX5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bm3(LX/Ah5;ZLjava/lang/String;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/Afo;->A00:LX/Afp;

    iget-object v1, v2, LX/Afp;->A03:LX/AfI;

    iget-object v0, p1, LX/Ah5;->A00:Lcom/instagram/model/shopping/ProductSource;

    iput-object v0, v1, LX/Aft;->A00:Lcom/instagram/model/shopping/ProductSource;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Aft;->A05(Z)V

    const/16 v1, 0x4f

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;

    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;-><init>(LX/Ah5;I)V

    invoke-static {v2, v0}, LX/Afp;->A01(LX/Afp;LX/1I9;)V

    invoke-virtual {p1}, LX/Ah5;->AVO()Ljava/util/List;

    move-result-object v1

    const-string v0, "response.items"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/Ah5;->Ano()Z

    move-result v0

    invoke-virtual {p0, v1, p2, v0, p3}, LX/Afo;->BSA(Ljava/util/List;ZZLjava/lang/String;)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/Afo;->A00:LX/Afp;

    iget-object v0, v0, LX/Afp;->A01:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/Af8;

    iget-object v0, v0, LX/Af8;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
