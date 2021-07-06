.class public final Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$$special$$inlined$map$3$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:LX/1dW;

.field public final synthetic A01:LX/1Ll;


# direct methods
.method public constructor <init>(LX/1Ll;LX/1dW;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$$special$$inlined$map$3$2;->A01:LX/1Ll;

    iput-object p2, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$$special$$inlined$map$3$2;->A00:LX/1dW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LX/251;

    if-eqz v0, :cond_4

    move-object v8, p2

    check-cast v8, LX/251;

    iget v2, v8, LX/251;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v8, LX/251;->A00:I

    :goto_0
    iget-object v1, v8, LX/251;->A01:Ljava/lang/Object;

    sget-object v7, LX/1nH;->A01:LX/1nH;

    iget v0, v8, LX/251;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_5

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$$special$$inlined$map$3$2;->A01:LX/1Ll;

    check-cast p1, LX/1Lb;

    iget-object v0, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$$special$$inlined$map$3$2;->A00:LX/1dW;

    iget-object v0, v0, LX/1dW;->A00:LX/1cV;

    const/4 v5, 0x0

    invoke-static {v0, p1, v9}, LX/1cV;->A01(LX/1cV;LX/1Lb;Z)Ljava/util/List;

    move-result-object v4

    iget v3, v0, LX/1cV;->A04:I

    invoke-static {v0, p1, v9}, LX/1cV;->A01(LX/1cV;LX/1Lb;Z)Ljava/util/List;

    move-result-object v2

    iget v1, p1, LX/1Lb;->A01:I

    iget v0, p1, LX/1Lb;->A00:I

    add-int/2addr v1, v0

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    new-instance v0, LX/1cZ;

    invoke-direct {v0, v3, v2, v5}, LX/1cZ;-><init>(ILjava/util/List;Z)V

    iput v9, v8, LX/251;->A00:I

    invoke-interface {v6, v0, v8}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_4
    new-instance v8, LX/251;

    invoke-direct {v8, p0, p2}, LX/251;-><init>(Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$$special$$inlined$map$3$2;LX/1M2;)V

    goto :goto_0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
