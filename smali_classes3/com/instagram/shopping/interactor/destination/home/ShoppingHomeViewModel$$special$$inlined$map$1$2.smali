.class public final Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:LX/9zl;

.field public final synthetic A01:LX/1Ll;


# direct methods
.method public constructor <init>(LX/1Ll;LX/9zl;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$$special$$inlined$map$1$2;->A01:LX/1Ll;

    iput-object p2, p0, Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$$special$$inlined$map$1$2;->A00:LX/9zl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LX/9zn;

    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, LX/9zn;

    iget v2, v5, LX/9zn;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/9zn;->A00:I

    :goto_0
    iget-object v1, v5, LX/9zn;->A01:Ljava/lang/Object;

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, v5, LX/9zn;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$$special$$inlined$map$1$2;->A01:LX/1Ll;

    check-cast p1, LX/2Tx;

    instance-of v0, p1, LX/2UO;

    if-eqz v0, :cond_2

    check-cast p1, LX/2UO;

    iget-object v0, p1, LX/2UO;->A00:Ljava/lang/Object;

    check-cast v0, LX/7v7;

    iget v1, v0, LX/7v7;->A00:I

    :goto_1
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput v3, v5, LX/9zn;->A00:I

    invoke-interface {v2, v0, v5}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    new-instance v5, LX/9zn;

    invoke-direct {v5, p0, p2}, LX/9zn;-><init>(Lcom/instagram/shopping/interactor/destination/home/ShoppingHomeViewModel$$special$$inlined$map$1$2;LX/1M2;)V

    goto :goto_0

    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
