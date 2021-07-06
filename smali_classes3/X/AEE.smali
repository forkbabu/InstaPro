.class public final LX/AEE;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/0VA;

.field public final synthetic A01:LX/AKL;


# direct methods
.method public constructor <init>(LX/AKL;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/AEE;->A01:LX/AKL;

    iput-object p2, p0, LX/AEE;->A00:LX/0VA;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x3f96e73a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/AEE;->A01:LX/AKL;

    iget-object v0, v1, LX/AKL;->A01:LX/ADy;

    iget-object v3, v0, LX/ADy;->A07:LX/AGt;

    iget-object v0, v1, LX/AKL;->A02:LX/AE9;

    new-instance v2, LX/AED;

    invoke-direct {v2, v0}, LX/AED;-><init>(LX/AE9;)V

    iget-object v0, v0, LX/AE9;->A03:LX/AFf;

    new-instance v1, LX/AFg;

    invoke-direct {v1, v0}, LX/AFg;-><init>(LX/AFf;)V

    sget-object v0, LX/AFm;->A03:LX/AFm;

    iput-object v0, v1, LX/AFg;->A05:LX/AFm;

    new-instance v0, LX/AFf;

    invoke-direct {v0, v1}, LX/AFf;-><init>(LX/AFg;)V

    iput-object v0, v2, LX/AED;->A03:LX/AFf;

    new-instance v0, LX/AE9;

    invoke-direct {v0, v2}, LX/AE9;-><init>(LX/AED;)V

    invoke-interface {v3, v0}, LX/AGt;->CBw(LX/AE9;)V

    const v0, 0x37c715f1

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, -0x1b86610c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/AKK;

    const v0, 0x3d41cb3e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, LX/AEE;->A01:LX/AKL;

    iget-boolean v6, p1, LX/AKK;->A01:Z

    iget-object v5, p0, LX/AEE;->A00:LX/0VA;

    const/4 v2, 0x0

    if-eqz v6, :cond_1

    iget-object v0, p1, LX/AKK;->A00:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AM3;

    invoke-static {v0, v5}, LX/AM4;->A00(LX/AM3;LX/0VA;)LX/AK0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean v7, p1, LX/AKK;->A02:Z

    if-eqz v6, :cond_2

    iget-object v0, v9, LX/AKL;->A01:LX/ADy;

    iget-object v6, v0, LX/ADy;->A07:LX/AGt;

    invoke-interface {v6}, LX/AGt;->AYQ()LX/AG4;

    move-result-object v8

    iget-object v0, v9, LX/AKL;->A00:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_4

    const-string v0, "model"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variantIdForSections"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sections"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S1200000;

    invoke-direct {v1, v5, v2, v8}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S1200000;-><init>(Ljava/lang/String;Ljava/util/List;LX/AG4;)V

    new-instance v0, LX/AFa;

    invoke-direct {v0, v1, v8}, LX/AFa;-><init>(LX/1I9;LX/AG4;)V

    invoke-interface {v6, v0}, LX/AGt;->C9a(LX/AG4;)V

    invoke-interface {v6}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    new-instance v5, LX/AED;

    invoke-direct {v5, v0}, LX/AED;-><init>(LX/AE9;)V

    invoke-interface {v6}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    iget-object v0, v0, LX/AE9;->A03:LX/AFf;

    new-instance v2, LX/AFg;

    invoke-direct {v2, v0}, LX/AFg;-><init>(LX/AFf;)V

    if-eqz v7, :cond_3

    sget-object v0, LX/AFm;->A05:LX/AFm;

    :goto_1
    iput-object v0, v2, LX/AFg;->A03:LX/AFm;

    sget-object v0, LX/AFm;->A04:LX/AFm;

    iput-object v0, v2, LX/AFg;->A05:LX/AFm;

    new-instance v0, LX/AFf;

    invoke-direct {v0, v2}, LX/AFf;-><init>(LX/AFg;)V

    iput-object v0, v5, LX/AED;->A03:LX/AFf;

    new-instance v0, LX/AE9;

    invoke-direct {v0, v5}, LX/AE9;-><init>(LX/AED;)V

    invoke-interface {v6, v0}, LX/AGt;->CBw(LX/AE9;)V

    :cond_2
    const v0, 0x265183a9

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x37e4d372

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_3
    sget-object v0, LX/AFm;->A04:LX/AFm;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method
